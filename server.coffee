Db = require 'db'
Event = require 'event'
Http = require 'http'
Plugin = require 'plugin'
Timer = require 'timer'
Util = require 'util'
Black = require 'black'
White = require 'white'
{tr} = require 'i18n'

handsize = 10
maxtrashcards = 1
maxWinnerStackLength = 1

### Standard Functions ###

exports.onInstall = (config) !->
	if config?
		onConfig config

exports.onConfig = onConfig = (config) !->
	if config?
		# Do things
		if not Db.shared.get 'rounds'
			Db.shared.set 'roundlength', 6
			exports.startgame()
			exports.pingInit()
			
		if config.roundlength and !isNaN +config.roundlength
			Db.shared.set 'roundlength', +config.roundlength
	else
		# Defaults for template groups

PLUGIN_ID = 'happeningagainsthumanity'
PING_URL = 'http://steenman.me:3002/register'
exports.pingInit = !->
	Http.post
		url: PING_URL
		data:
			install_id: Plugin.groupCode()
			plugin_id: PLUGIN_ID
			group_id: Plugin.groupId()
			http_endpoint: Plugin.inboundUrl()

# Ping request
exports.onHttp = (request) ->
	paused = Db.shared.get('paused') != false
	played_q = Db.shared.get('questiondecksize') - Db.shared.get('questiondeck').length
	remain_q = Db.shared.get('questiondeck').length
	played_a = Db.shared.get('answerdecksize') - Db.shared.get('answerdeck').length
	remain_a = Db.shared.get('answerdeck').length
	answers_shuffled = Db.shared.get('answerReshuffles')
	questions_shuffled = Db.shared.get('questionReshuffles')

	players_active = 0
	players_inactive = 0
	for userId in Plugin.userIds()
		if Db.personal(userId).get 'inactive'
			players_inactive++
		else
			players_active++

	data =
		paused: paused
		played_q: played_q
		remain_q: remain_q
		played_a: played_a
		remain_a: remain_a
		players_active: players_active
		players_inactive: players_inactive
		answers_shuffled: answers_shuffled
		questions_shuffled: questions_shuffled

	request.respond 200, JSON.stringify data

exports.onHttpResponse = (response) !->
	log 'response', response

exports.onUpgrade = !->
	if not Db.shared.get 'roundlength'
		Db.shared.set 'roundlength', 6

	# rounds = Db.shared.get 'rounds'
	# if rounds
	# 	activeRounds = 0
	# 	for i in [(Object.keys rounds).length - 1..0]
	# 		roundId = Object.keys(rounds)[i]
	# 		if (Db.shared.get 'rounds', roundId, 'phase') in ['draw', 'play', 'vote']
	# 			activeRounds += 1
	# 	if activeRounds == 0
	# 		log 'No Active Rounds!'
	# 		prepareNewRound()

	lastround = Db.shared.get 'rounds', Db.shared.get 'lastround'
	forced_paused = Db.shared.get('paused') != false
	auto_paused = lastround.phase not in ['play', 'vote']
	if forced_paused or auto_paused
		Db.shared.set 'paused', true
		for userId in Plugin.userIds()
			Db.personal(userId).set 'inactive', true

	# Schedule for later, depending on the group ID
	groupId = Plugin.groupCode()
	d = 0
	for c in groupId
		d += c.charCodeAt 0

	log 'Scheduling ping initialize with delay (seconds):', d
	Timer.set d*1000, 'pingInit'

	deck = Db.shared.get 'answerdeck'
	log 'Cards in deck:', deck.length
	if not deck.length
		reshuffleAnswers()
	
	# Add new cards to both decks
	if (Db.shared.get 'questiondecksize') < Black.numcards()
		newCards = [Db.shared.get('questiondecksize')..Black.numcards() - 1]
		oldCards = Db.shared.get 'questiondeck'
		Db.shared.set 'questiondeck', oldCards.concat newCards
		Db.shared.set 'questiondecksize', Black.numcards()
	
	if (Db.shared.get 'answerdecksize') < White.numcards()
		newCards = [Db.shared.get('answerdecksize')..White.numcards() - 1]
		oldCards = Db.shared.get 'answerdeck'
		Db.shared.set 'answerdeck', oldCards.concat newCards
		Db.shared.set 'answerdecksize', White.numcards()

	# Remove doubles from the question deck
	playedQuestionCards = []
	for rid,round of Db.shared.get 'rounds'
		if +round.question not in playedQuestionCards
			playedQuestionCards.push +round.question
	log 'Played Question Cards:', playedQuestionCards

	questionDeck = Db.shared.get 'questiondeck'
	cleanQuestionDeck = []
	for c in questionDeck
		if c not in cleanQuestionDeck and c not in playedQuestionCards
			cleanQuestionDeck.push c
	Db.shared.set 'questiondeck', cleanQuestionDeck

	# Remove doubles from the answer deck
	playedAnswerCards = []
	for rid,round of Db.shared.get 'rounds'
		for cards in round.playedcards
			for i,c of cards
				if c not in playedAnswerCards
					playedAnswerCards.push c
	for userId in Plugin.userIds()
		hand = Db.personal(userId).get 'hand'
		if not hand
			Db.personal(userId).set 'hand', []

		for c in Db.personal(userId).get 'hand'
			if +c not in playedAnswerCards
				playedAnswerCards.push +c
	log 'Played Answer Cards:', playedAnswerCards

	Db.shared.set 'answerdeck', cleanAnswerDeck
	answerDeck = Db.shared.get 'answerdeck'
	cleanAnswerDeck = []
	for c in answerDeck
		if c not in cleanAnswerDeck and c not in playedAnswerCards
			cleanAnswerDeck.push c
	Db.shared.set 'answerdeck', cleanAnswerDeck

	log 'Cards in answerdeck after upgrade:', (Db.shared.get 'answerdeck').length
	log 'Cards in questiondeck after upgrade:', (Db.shared.get 'questiondeck').length

	for userId in Plugin.userIds()
		if !Db.personal(userId).get 'showpatchinfo'
			Db.personal(userId).set 'showpatchinfo', 1

	answerCards = White.cards()
	lookupAnswerCardId = (text) !->
		for id,c of answerCards
			if c.text is text
				return id
		return -1
		
	questionCards = Black.cards()
	lookupQuestionCardId = (text) !->
		for id,card of questionCards
			if card.text is text
				return id
		return -1

reshuffleAnswers = !->
	log 'Ran out of answer cards. Reshuffling deck!'
	Db.shared.set 'answerdeck', [0..White.numcards()-1]
	Db.shared.set 'answerdecksize', White.numcards()
	Db.shared.set 'answerReshuffles', Db.shared.get('answerReshuffles') + 1

reshuffleQuestions = !->
	log 'Ran out of question cards. Reshuffling deck!'
	Db.shared.set 'questiondeck', [0..Black.numcards()-1]
	Db.shared.set 'questiondecksize', Black.numcards()
	Db.shared.set 'questionReshuffles', Db.shared.get('questionReshuffles') + 1

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
	waitingfor = Db.shared.get 'rounds', roundId, 'waitingfor'
	notify = []
	for userId in Plugin.userIds()
		if not Db.personal(userId).get('inactive') and \
				not Db.personal(userId).get('notified') and \
				userId in waitingfor
			notify.push userId
			Db.personal(userId).set 'notified', true
	Event.create
		unit: 'game'
		text: tr('Do not forget to play a card!')
		include: notify

exports.remindVote = (roundId) !->
	waitingfor = Db.shared.get 'rounds', roundId, 'waitingfor'
	notify = []
	for userId in Plugin.userIds()
		if not Db.personal(userId).get('inactive') and \
				not Db.personal(userId).get('notified') and \
				userId in waitingfor
			notify.push userId
			Db.personal(userId).set 'notified', true
	Event.create
		unit: 'game'
		text: tr('Do not forget to vote for the best card!')
		include: notify

setPlayerInactive = (userId) !->
	wasInactive = (Db.personal(userId).get 'inactive') == true
	if not wasInactive
		Event.create
			unit: 'game'
			text: tr('Happening against Humanity will stop sending you notifications. You do not seem to be playing anymore.')
			include: [userId]

	Db.personal(userId).set 'inactive', true

checkInactivity = !->
	for userId in Plugin.userIds()
		if not Db.personal(userId).get 'inactive'
			noPlayCount = Db.personal(userId).get('noPlayCount')
			noVoteCount = Db.personal(userId).get('noVoteCount')
			if noPlayCount >= 3 and noVoteCount >= 3
				setPlayerInactive userId

### Phase-switch functions ###

exports.startgame = !->
	log 'Starting Game!'
	Timer.cancel()
	Db.shared.set 'questiondeck', [0..Black.numcards() - 1]
	Db.shared.set 'answerdeck', [0..White.numcards() - 1]
	Db.shared.set 'lastround', 0
	Db.shared.set 'score', {}
	Db.shared.set 'rounds', {}
	Db.shared.set 'paused', false
	log 'Set up the default shared DB'
	log 'Black Numcards:', JSON.stringify Black.numcards()
	log 'White Numcards:', JSON.stringify White.numcards()
 
	# can be used to add cards during a game with an upgrade
	Db.shared.set 'questiondecksize', Black.cards().length
	Db.shared.set 'answerdecksize', White.cards().length

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
	drawquestion firstround
	startround firstround

# Throws away cards that players selected they want to throw away.
checkTrashCards = !->
	for userId in Plugin.userIds()
		if trashcards = Db.personal(userId).get 'trashcards'
			hand = Db.personal(userId).get 'hand'

			for card in trashcards
				if card in hand
					r = hand.indexOf card
					hand.splice r, 1

			Db.personal(userId).set 'hand', hand

# Initializes a new round
prepareNewRound = !->
	Timer.cancel()

	newroundnum = Db.shared.get('lastround') + 1
	Db.shared.set 'lastround', newroundnum

	waitingfor = []
	for userId in Plugin.userIds()
		# Db.personal(userId).set 'playedcards', newroundnum, {}
		waitingfor.push userId
		if !Db.personal(userId).get 'hand'
			Db.personal(userId).set 'hand', []
	
	newround =
		phase: 'draw'
		playedcards: []
		question: null
		waitingfor: waitingfor
	Db.shared.set 'rounds', newroundnum, newround

	return newroundnum

# Triggered by exports.client_drawquestion
startround = (roundId) !->
	Timer.cancel()

	round = Db.shared.ref 'rounds', roundId
	if not round
		log 'Invalid round:', roundId
		return

	if round.get('phase') isnt 'draw' then return
	
	Db.shared.set 'paused', false
	round.set 'phase', 'play'

	duration = getRoundDuration(Date.now()/1000)
	round.set 'phase_end', (Date.now()/1000+duration)
	# Minimum round time is 1 hour, so set minimum reminder time to half an hour.
	Timer.set Math.min(1800, duration-3600)*1000, 'remindPlay', roundId
	# Closes both the playing and voting rounds, but doing this here makes sure it is
	# also triggered for the very first round of a game.
	Timer.set duration*1000, 'advanceRound'

	log 'Reminder set at ', Math.min(1800, duration-3600)
	log 'End time set at ', duration*1000

	# Only send to people with an empty 'showwinners' property, to prevent
	# others from getting a double notification.
	include = []
	for userId in Plugin.userIds()
		if userId isnt Plugin.userId() and not Db.personal(userId).get('showwinners').length and not Db.personal(userId).get('inactive')
			include.push userId

	question = Black.cards()[(round.get 'question')]
	Event.create
		unit: 'game'
		text: tr("'%1'", question.text)
		include: include

exports.tryAdvanceRound = !->
	log 'Checking to see if we want to advance now'
	ready = true
	rounds = Db.shared.get 'rounds'
	for round in rounds
		log 'Phase:', round.phase
		if round.phase in ['play', 'vote']
			if round.waitingfor.length > 0
				ready = false

	log 'Ready:', JSON.stringify ready
	if ready
		log 'Should move on rounds now!'
		exports.advanceRound()

# Closes the last rounds (both play and vote), and starts a new one if the played
# round was active.
exports.advanceRound = !->
	Timer.cancel()
	playedRoundId = Db.shared.get 'lastround'
	voteRoundId = playedRoundId - 1

	playedRound = Db.shared.get 'rounds', playedRoundId
	voteRound = Db.shared.get 'rounds', voteRoundId

	# Reset the 'notified' flag on users
	for userId in Plugin.userIds()
		Db.personal(userId).set 'notified', false

	if voteRound
		winners = closeVotes voteRoundId
		if winners
			winnerString = Util.getWinnerNames winners

	if playedRound
		wasActive = closeRound playedRoundId
		newround = prepareNewRound()
		checkTrashCards()
		
		# Automatically start the new round if we still have a voting round open
		if wasActive
			question = Black.cards()[drawquestion newround]
			startround newround
			# Event.create
			# 	unit: 'game'
			# 	text: tr("'%1'", question.text)
				# include: ['all']
		else
			Db.shared.set 'paused', true
			for userId in Plugin.userIds()
				Db.personal(userId).set 'inactive', true

			if winnerString
				include = []
				for userId in Plugin.userIds()
					if not Db.personal(userId).get 'inactive'
						include.push userId
				Event.create
					unit: 'game'
					text: tr('%1 won the round!', winnerString)
					include: include

closeRound = (roundId) !->
	Timer.cancel()

	round = Db.shared.ref 'rounds', roundId
	if not round then return

	round.set 'phase', 'vote'
	playedcards = []
	waitingfor = []
	for userId in Plugin.userIds()
		waitingfor.push userId
		cards = Db.personal(userId).get('playedcards', roundId)
		question = Black.getCard round.get 'question'
		if cards and Object.keys(cards).length == question.play
			# User played cards
			Db.personal(userId).set 'activity', ((Db.personal(userId).get 'activity')|0) + 1

			hand = Db.personal(userId).get 'hand'
			for c,card of cards
				i = hand.indexOf card
				hand.splice(i, 1)
			Db.personal(userId).set 'hand', hand
			Db.personal(userId).set 'noPlayCount', 0
			playedcards.push cards
		else
			noPlayCount = Db.personal(userId).get 'noPlayCount' || 0
			Db.personal(userId).set 'noPlayCount', noPlayCount+1
	
	checkInactivity()

	if playedcards.length == 0
		for userId in Plugin.userIds()
			Db.personal(userId).set 'playedcards', roundId, null
		round.set 'phase', 'unfinished'
		# Event.create
		# 	unit: 'game'
		# 	text: tr('The round has ended, but nobody played a card. No winner!')
		# 	include: ['all']

		log 'No cards were played.'
		return false
	
	round.set 'waitingfor', waitingfor
	round.set 'playedcards', playedcards

	duration = getRoundDuration(Date.now()/1000)
	round.set 'phase_end', (Date.now()/1000+duration)
	Timer.set (duration-3600)*1000, 'remindVote', roundId

	return true

closeVotes = (roundId) !->
	log 'closing votes and counting'

	# First, count which card got most votes (by text).
	votes = {}
	for userId in Plugin.userIds()
		if _answer = Db.personal(userId).get('vote', roundId)
			answer = JSON.stringify(_answer)
			Db.personal(userId).set 'activity', ((Db.personal(userId).get 'activity')|0) + 1

			# votes[answer] = (votes[answer]|0) + 1
			if !votes[answer]
				votes[answer] = [userId]
			else
				votes[answer].push(userId)
			Db.personal(userId).set 'vote', roundId, null
			Db.personal(userId).set 'noVoteCount', 0
		else
			noVoteCount = Db.personal(userId).get 'noVoteCount' || 0
			Db.personal(userId).set 'noVoteCount', noVoteCount+1
	
	checkInactivity()

	Db.shared.set 'rounds', roundId, 'phase', 'done'
	log 'Votes:', JSON.stringify votes

	# Next, determine which card won.
	maxcount = -1
	wincards = []
	log 'votecount:', JSON.stringify(votes)
	for vote, users of votes
		count = users.length
		if count == maxcount
			wincards.push vote
		else if count > maxcount
			wincards = [vote]
			maxcount = count

	log 'Wincards:', JSON.stringify wincards

	# Next, see who played this card.
	winners = []
	if wincards.length
		for wincard in wincards
			for userId in Plugin.userIds()
				if playedcards = Db.personal(userId).get 'playedcards', roundId
					if JSON.stringify(playedcards) == wincard
						winners.push userId
		# Finally, Reset played cards
		for userId in Plugin.userIds()
			Db.personal(userId).set 'playedcards', roundId, null
	else
		for userId in Plugin.userIds()
			Db.personal(userId).set 'playedcards', roundId, null

	log 'Winners:', JSON.stringify winners

	round = Db.shared.ref 'rounds', roundId
	if winners.length == 0
		log 'Was unfinished!'
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
				if showwinners.length >= maxWinnerStackLength
					showwinners.shift()
			else
				showwinners = []
			showwinners.push roundId
			Db.personal(userId).set 'showwinners', showwinners

		return winners


### Player Action functions ###

# Used to indicate the client has finished watching at the oldest winner in his stack
exports.client_popShowWinner = !->
	showwinners = Db.personal(Plugin.userId()).get 'showwinners'
	showwinners.shift()
	Db.personal(Plugin.userId()).set 'showwinners', showwinners

exports.client_readPatchNotes = !->
	Db.personal(Plugin.userId()).set 'showpatchinfo', (Db.personal(Plugin.userId()).get 'showpatchinfo') + 1

exports.client_drawquestion = (roundId) !->
	Timer.cancel()
	drawquestion roundId
	startround roundId

drawquestion = (roundId) !->
	# Small 'hack' to allow removing questions from the deck during a game.
	question = {play: 0, text: ''}
	while question.text == '' or question.play == 0
		question = drawQuestionCard()

	Db.shared.set 'rounds', roundId, 'question', question
	return question

exports.client_playcard = (roundId, p, card) !->
	log 'Player played card', roundId, p, card
	round = Db.shared.ref 'rounds', roundId
	hand = Db.personal(Plugin.userId()).get('hand')
	if not card in hand
		return false

	played = Db.personal(Plugin.userId()).get 'playedcards', roundId
	if played
		for i, c of played
			if c == card
				played[i] = played[p]
	else
		played = {}
	played[p] = card

	Db.personal(Plugin.userId()).set 'playedcards', roundId, played
	Db.personal(Plugin.userId()).set 'noPlayCount', 0
	Db.personal(Plugin.userId()).set 'inactive', false

	waitingfor = []

	for userId in Plugin.userIds()
		question = Black.getCard round.get 'question'
		for i in [0..question.play - 1]
			if userId in waitingfor then continue
			if not Db.personal(userId).get 'playedcards', roundId, i
				waitingfor.push userId

	round.set 'waitingfor', waitingfor
	if waitingfor.length == 0
		# Don't close immediately to give people a chance to change their mind.
		closedelay = 15
		Timer.set (closedelay * 1000), 'tryAdvanceRound', roundId

# returns 'false' if no cards remaining.
exports.client_drawcards = (cb) !->
	hand = Db.personal(Plugin.userId()).get 'hand'
	if not hand
		hand = []

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
			newcards.push newcard

	cb.reply newcards

exports.client_trashcard = (card) !->
	hand = Db.personal(Plugin.userId()).get 'hand'
	if not card in hand
		return false

	trashcards = Db.personal(Plugin.userId()).get('trashcards') || []
	if card in trashcards
		r = trashcards.indexOf card
		trashcards.splice r, 1
	else
		if trashcards.length >= maxtrashcards
			trashcards.pop()
		trashcards.push(card)

	Db.personal(Plugin.userId()).set 'trashcards', trashcards

exports.client_vote = (roundId, wincards) !->
	Db.personal(Plugin.userId()).set 'vote', roundId, wincards
	Db.personal(Plugin.userId()).set 'noVoteCount', 0
	Db.personal(Plugin.userId()).set 'inactive', false

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
	if q == 0
		if a == 0
			# Did not play before
			Db.personal(Plugin.userId()).set 'activity', 0
		else if a == 1
			# Played before
			Db.personal(Plugin.userId()).set 'activity', -1
	else if q == 1
		if a == 0
			# Does not want to see hints
			Db.personal(Plugin.userId()).set 'activity', 10
		else if a == 1
			# Still wants help
			Db.personal(Plugin.userId()).set 'activity', 0


### Helper Functions (e.g. Deck-Related) ###

drawQuestionCard = !->
	deck = Db.shared.get 'questiondeck'
	if not deck.length
		return false

	foundcard = false
	while not foundcard
		r = Math.floor(Math.random()*deck.length)
		cardId = deck[r]
		card = Black.cards()[cardId]
		if not card
			log 'OUT OF CARDS!'
			reshuffleQuestions()
		else
			deck.splice(r, 1)
			if card.active
				foundcard = true

	Db.shared.set 'questiondeck', deck
	return cardId

drawAnswerCard = !->
	if not (Db.shared.get 'answerdeck').length
		reshuffleAnswers()

	deck = Db.shared.get 'answerdeck'

	foundcard = false
	while not foundcard
		r = Math.floor(Math.random()*deck.length)
		cardId = deck[r]
		card = White.cards()[cardId]

		if r >= 0 then deck.splice(r, 1)
		if not card
			log 'OUT OF CARDS!'
			reshuffleAnswers()
		else
			if card.active
				foundcard = true

	Db.shared.set 'answerdeck', deck
	return cardId

getRoundDuration = (currentTime) ->
	return false if !currentTime

	minRndLn = Db.shared.get 'roundlength'
	increment = 1.5
	duration = minRndLn*3600
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
