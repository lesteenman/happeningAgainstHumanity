Db = require 'db'
Event = require 'event'
Plugin = require 'plugin'
Timer = require 'timer'
Util = require 'util'
Black = require 'black'
White = require 'white'
{tr} = require 'i18n'

handsize = 10
maxWinnerStackLength = 3

### Standard Functions ###

exports.onInstall = (config) !->
	if config?
		onConfig config

exports.onConfig = onConfig = (config) !->
	if config?
		# Do things
		if not Db.shared.get 'rounds'
			exports.startgame()
	else
		# Defaults for template groups

exports.onUpgrade = !->
	log 'Upgraded the Plugin'
	if (Db.shared.get 'question') and Plugin.groupId() == 159
		log 'Performing Upgrade..'
		Timer.cancel()

		# The path of comments has been moved from ['hist', id] to [id]
		comments = Db.shared.get 'comments'
		Db.shared.set 'comments', null
		for path, comment of comments
			id = path.split(" ")[1]
			Db.shared.set 'comments', id, comment

		likes = Db.shared.get 'likes'
		Db.shared.set 'likes', null
		for path, like of likes
			id = path.split(" ")[1]
			Db.shared.set 'likes', id, like

		lastround = Db.shared.get 'round'
		lastphase = Db.shared.get 'phase'
		Db.shared.set 'lastround', lastround

		lastRoundInfo =
			question: Db.shared.get 'question'
			phase: Db.shared.get 'phase'
			phase_end: Db.shared.get 'phase_end'
			playedcards: Db.shared.get 'playedcards'
			waitingfor: Db.shared.get 'waitingfor'
		Db.shared.set 'rounds', lastround, lastRoundInfo

		for round, winner of Db.shared.get 'winners'
			roundInfo =
				question: winner.q
				phase: 'done'
				phase_end: 0
				playedcards: []
				waitingfor: []
				winner:
					a: winner.a
					p: winner.p
					v: winner.v

			Db.shared.set 'rounds', round, roundInfo

		for userId in Plugin.userIds()
			playedcards = Db.personal(userId).get 'playedcards'
			vote = Db.personal(userId).get 'vote'

			Db.personal(userId).set 'playedcards', null
			Db.personal(userId).set 'playedcards', lastround, playedcards
			Db.personal(userId).set 'vote', null
			Db.personal(userId).set 'vote', lastround, vote

		Db.shared.set 'paused', false
		Db.shared.set 'question', null
		Db.shared.set 'phase', null
		Db.shared.set 'phase_end', null
		Db.shared.set 'playedcards', null
		Db.shared.set 'waitingfor', null
		Db.shared.set 'round', null
		Db.shared.set 'winners', null

		# Prepare the last few rounds for the new system
		if lastphase is 'play'
			closeRound lastround
		if lastphase in ['vote', 'play']
			newround = prepareNewRound()
			drawquestion newround
			startround newround

exports.getTitle = ->
	tr("Happening against Humanity")

### Admin-panel functions, just for testing ###

exports.client_startgame = !->
	if Plugin.userIsAdmin()
		exports.startgame()

exports.client_advanceround = !->
	if Plugin.userIsAdmin()
		exports.advanceRound()

### Reminder Functions ###

exports.remindPlay = (roundId) !->
	Event.create
		unit: 'game'
		text: tr('Do not forget to play a card!')
		include: Db.shared.get('rounds', roundId, 'waitingfor')

exports.remindVote = (roundId) !->
	Event.create
		unit: 'game'
		text: tr('Do not forget to vote for the best card!')
		include: Db.shared.get('rounds', roundId, 'waitingfor')

### Phase-switch functions ###

exports.startgame = !->
	Timer.cancel()
	Db.shared.set 'questiondeck', [0..Black.cards.length - 1]
	Db.shared.set 'answerdeck', [0..White.cards.length - 1]
	Db.shared.set 'round', 0
	Db.shared.set 'score', {}
	Db.shared.set 'rounds', {}
	Db.shared.set 'paused', false
 
	# can be used to add cards during a game with an upgrade
	Db.shared.set 'questiondecksize', Black.cards.length
	Db.shared.set 'answerdecksize', White.cards.length

	for uid in Plugin.userIds()
		Db.personal(uid).set 'playedcards', ''
		Db.personal(uid).set 'vote', ''
		Db.personal(uid).set 'showwinners', []

		hand = []
		for i in [0..handsize-1]
			hand.push drawAnswerCard()
		Db.personal(uid).set 'hand', hand
	
	Event.create
		unit: 'game'
		text: tr("A new game of 'Happening against Humanity' was started!")
		include: ['all']
	firstround = prepareNewRound()
	exports.startround firstround

# Initializes a new round
prepareNewRound = !->
	Timer.cancel()

	newroundnum = Db.shared.get('lastround') + 1
	Db.shared.set 'lastround', newroundnum

	waitingfor = []
	for userId in Plugin.userIds()
		log 'Clearing played cards for', userId
		# Db.personal(userId).set 'playedcards', newroundnum, {}
		waitingfor.push userId
		if !Db.personal(userId).get 'hand'
			Db.personal(userId).set 'hand', []
	
	newround =
		phase: 'draw'
		playedcards: []
		question:
			play: 0
			text: ''
		waitingfor: waitingfor
	Db.shared.set 'rounds', newroundnum, newround

	if (Db.shared.get 'answerdeck').length == 0
		log 'Pausing since we ran out of answer cards!'
		Db.shared.set 'paused', 'forced'

	return newroundnum

# Triggered by exports.client_drawquestion
startround = (roundId) !->
	Timer.cancel()

	round = Db.shared.ref 'rounds', roundId
	if not round then return

	if round.get('phase') isnt 'draw' then return

	if (Db.shared.get 'questiondeck').length == 0
		log 'Pausing since we ran out of questions!'
		Db.shared.set 'paused', 'forced'
		return
	
	round.set 'phase', 'play'

	duration = getRoundDuration(Date.now()/1000)
	round.set 'phase_end', (Date.now()/1000+duration)
	Timer.set (duration-3600)*1000, 'remindPlay', roundId
	# Closes both the playing and voting rounds, but doing this here makes sure it is
	# also triggered for the very first round of a game.
	Timer.set duration*1000, 'advanceRound'

	eventObject =
		unit: 'game'
		text: tr("A new round was started. Next Question: '%1'", round.get 'question', 'text')

	if Plugin.userId()
		eventObject.exclude = [Plugin.userId()]
	else
		eventObject.include = ['all']

	Event.create eventObject

exports.tryAdvanceRound = !->
	ready = true
	rounds = Db.shared.get 'rounds'
	for round in rounds
		if round.phase in ['play', 'vote']
			if round.waitingfor.length > 0
				ready = false

	if ready
		log 'Should move on rounds now!'

# Closes the last rounds (both play and vote), and starts a new one if the played
# round was active.
exports.advanceRound = !->
	Timer.cancel()
	playedRoundId = Db.shared.get 'lastround'
	voteRoundId = playedRoundId - 1

	playedRound = Db.shared.get 'rounds', playedRoundId
	voteRound = Db.shared.get 'rounds', voteRoundId

	if voteRound then closeVotes voteRoundId
	if playedRound
		wasActive = closeRound playedRoundId
		newround = prepareNewRound()
		
		# Automatically start the new round if we still have a voting round open
		if wasActive
			drawquestion newround
			startround newround

closeRound = (roundId) !->
	Timer.cancel()

	round = Db.shared.ref 'rounds', roundId
	if not round then return

	log 'closeRound', roundId
	round.set 'phase', 'vote'
	playedcards = []
	waitingfor = []
	for userId in Plugin.userIds()
		waitingfor.push userId
		cards = Db.personal(userId).get('playedcards', roundId)
		log 'cards', cards
		if cards and Object.keys(cards).length == round.get 'question', 'play'
			Db.personal(userId).set 'activity', ((Db.personal(userId).get 'activity')|0) + 1

			log 'User $1s Played Cards: $2', userId, JSON.stringify(cards)
			hand = Db.personal(userId).get 'hand'
			for c,card of cards
				i = hand.indexOf card
				log 'Removing card at index', i
				hand.splice(i, 1)
			Db.personal(userId).set 'hand', hand
			playedcards.push cards

	if playedcards.length == 0
		log 'Throwing away everyone"s played cards'
		for userId in Plugin.userIds()
			Db.personal(userId).set 'playedcards', roundId, null
		round.set 'phase', 'unfinished'
		# Event.create
		# 	unit: 'game'
		# 	text: tr('The round has ended, but nobody played a card. No winner!')
		# 	include: ['all']

		return false
	
	round.set 'waitingfor', waitingfor
	round.set 'playedcards', playedcards

	duration = getRoundDuration(Date.now()/1000)
	log 'Duration2:', duration
	round.set 'phase_end', (Date.now()/1000+duration)
	Timer.set (duration-3600)*1000, 'remindVote', roundId

	return true

	# Event.create
	# 	unit: 'game'
	# 	text: tr('The cards have been played, it is time to vote for the winner!')
	# 	include: ['all']

closeVotes = (roundId) !->
	log 'closing votes and counting'

	# First, count which card got most votes (by text).
	votes = {}
	for userId in Plugin.userIds()
		log 'Counting answer for userId', userId
		if answer = JSON.stringify(Db.personal(userId).get('vote', roundId))
			Db.personal(userId).set 'activity', ((Db.personal(userId).get 'activity')|0) + 1

			log 'Adding 1 tally for ' + answer, 'old:', votes[answer]
			# votes[answer] = (votes[answer]|0) + 1
			if !votes[answer]
				votes[answer] = [userId]
			else
				votes[answer].push(userId)
			log '    New:', votes[answer]
			Db.personal(userId).set 'vote', roundId, null
	
	Db.shared.set 'rounds', roundId, 'phase', 'done'

	# Next, determine which card won.
	maxcount = -1
	wincards = []
	log 'votecount:', JSON.stringify(votes)
	for vote, users of votes
		log 'Vote:', JSON.stringify(vote)
		count = users.length
		if count == maxcount
			log 'Vote', vote, 'had just as much votes: ', users.length
			wincards.push vote
		else if count > maxcount
			log 'Vote', vote, 'had more votes: ', users.length
			wincards = [vote]
			maxcount = count

	# Next, see who played this card.
	winners = []
	log 'Checking to see who played winning card', wincards
	if wincards.length
		for wincard in wincards
			log 'Winning Card:', wincard
			for userId in Plugin.userIds()
				if playedcards = Db.personal(userId).get 'playedcards', roundId
					log '  Comparing', JSON.stringify(playedcards), 'With', wincard
					log 'UserId:', userId
					if JSON.stringify(playedcards) == wincard
						log userId, 'Played Card', wincard
						winners.push userId
		# Finally, Reset played cards
		for userId in Plugin.userIds()
			Db.personal(userId).set 'playedcards', roundId, null
	else
		for userId in Plugin.userIds()
			Db.personal(userId).set 'playedcards', roundId, null

	round = Db.shared.ref 'rounds', roundId
	if winners.length == 0
		round.set 'phase', 'unfinished'
	else
		_wincards = []
		for wincard in wincards
			_wincards.push JSON.parse wincard
		wincards = _wincards
		
		log 'Winners:', winners
		log 'Wincards:', JSON.stringify(wincards)

		for winner in winners
			prevscore = Db.shared.get 'score', winner
			Db.shared.set 'score', winner, (0|prevscore) + 1

		question = round.get 'question'
		round.set 'winner',
			a: wincards
			p: winners
			v: votes

		# Add these winners to everyone's showwinner stack.
		for userId in Plugin.userIds()
			if showwinners = Db.personal(userId).get 'showwinners'
				if showwinners.length == maxWinnerStackLength
					showwinners.shift()
			else
				showwinners = []
			showwinners.push roundId
			Db.personal(userId).set 'showwinners', showwinners

		winnerString = Util.getWinnerNames winners

		Event.create
			unit: 'game'
			text: tr('%1 won the round!', winnerString)
			include: ['all']


### Player Action functions ###

# Used to indicate the client has finished watching at the oldest winner in his stack
exports.client_popShowWinner = !->
	log 'User ', Plugin.userId(), ' checked out a winner!'
	showwinners = Db.personal(Plugin.userId()).get 'showwinners'
	showwinners.shift()
	Db.personal(Plugin.userId()).set 'showwinners', showwinners

exports.client_drawquestion = (roundId) !->
	Timer.cancel()
	drawquestion roundId
	startround roundId

drawquestion = (roundId) !->
	# Small 'hack' to allow removing questions from the deck during a game.
	question = {play: 0, text: ''}
	while question.text == '' or question.play == 0
		question = drawQuestionCard()

	log 'question', question
	Db.shared.set 'rounds', roundId, 'question', question

exports.client_playcard = (roundId, p, card) !->
	log 'Playing Card'
	round = Db.shared.ref 'rounds', roundId
	hand = Db.personal(Plugin.userId()).get('hand')
	log 'Round:', roundId
	log 'User $1 played Card $2', Plugin.userId(), card
	if not card in hand
		log 'Invalid card'
		return false

	played = Db.personal(Plugin.userId()).get 'playedcards', roundId
	if played
		for i, c of played
			if c == card
				played[i] = played[p]
	else
		played = {}
	played[p] = card

	log 'Player selected cards:', JSON.stringify played
	Db.personal(Plugin.userId()).set 'playedcards', roundId, played
	waitingfor = []

	for userId in Plugin.userIds()
		log 'User'
		log userId
		for i in [0..(round.get('question', 'play') - 1)]
			log 'User:', userId
			if userId in waitingfor then continue
			if not Db.personal(userId).get 'playedcards', roundId, i
				log 'Did not yet play'
				waitingfor.push userId

	log 'Waitingfor: ', waitingfor
	round.set 'waitingfor', waitingfor
	if waitingfor.length == 0
		# Don't close immediately to give people a chance to change their mind.
		closedelay = 15
		Timer.set (closedelay * 1000), 'tryAdvanceRound', roundId

# returns 'false' if no cards remaining.
exports.client_drawcards = (cb) !->
	hand = Db.personal(Plugin.userId()).get 'hand'
	if hand.length >= handsize
		return false

	# Small 'hack' to be able to remove cards from the deck during a game.
	newcards = []
	while hand.length < handsize
		newcard = ''
		while newcard == ''
			newcard = drawAnswerCard()

		if newcard
			hand.push newcard
			Db.personal(Plugin.userId()).set 'hand', hand
			log 'Player '+Plugin.userId()+' drew card:', newcard
			newcards.push newcard

	cb.reply newcards

exports.client_vote = (roundId, wincards) !->
	log 'User voted:', wincards
	Db.personal(Plugin.userId()).set 'vote', roundId, wincards

	everyonevoted = true
	waitingfor = []
	for userId in Plugin.userIds()
		if not Db.personal(userId).get 'vote', roundId
			everyonevoted = false
			waitingfor.push userId

	Db.shared.set 'rounds', roundId, 'waitingfor', waitingfor
	if everyonevoted
		# Don't close immediately to give people a chance to change their mind.
		closedelay = 15
		Timer.set (closedelay * 1000), 'tryAdvanceRound', roundId

exports.client_tutorialAnswer = (q, a) !->
	log 'Answered', q, a
	if q == 0
		if a == 0
			# Did not play before
			log 'Set activity to 0'
			Db.personal(Plugin.userId()).set 'activity', 0
		else if a == 1
			# Played before
			log 'Set activity to -1'
			Db.personal(Plugin.userId()).set 'activity', -1
	else if q == 1
		if a == 0
			# Does not want to see hints
			log 'Set activity to 10'
			Db.personal(Plugin.userId()).set 'activity', 10
		else if a == 1
			# Still wants help
			log 'Set activity to 0'
			Db.personal(Plugin.userId()).set 'activity', 0


### Helper Functions (e.g. Deck-Related) ###

drawQuestionCard = !->
	deck = Db.shared.get 'questiondeck'
	if not deck.length
		return false

	r = Math.floor(Math.random()*deck.length)
	cardId = deck[r]
	card = Black.cards[cardId]

	deck.splice(r, 1)
	Db.shared.set 'questiondeck', deck
	return card

drawAnswerCard = !->
	deck = Db.shared.get 'answerdeck'
	if not deck.length
		return false

	r = Math.floor(Math.random()*deck.length)
	cardId = deck[r]
	card = White.cards[cardId]

	deck.splice(r, 1)
	Db.shared.set 'answerdeck', deck
	return card

getRoundDuration = (currentTime) ->
	return false if !currentTime

	minRndLn = 4
	increment = 2
	duration = minRndLn*3600 # six hours
	while 22 <= (hrs = (new Date((currentTime+duration)*1000)).getHours()) or hrs <= 9
		duration += increment*3600

	duration

addComment = (comment) !->
	comment =
		t: 0|Plugin.time()
		u: 0
		s: true
		c: comment

	comments = Db.shared.createRef("comments", Db.shared.get 'roundcounter')
	max = comments.incr 'max'
	comments.set max, comment
