Db = require 'db'
Event = require 'event'
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
			exports.startgame()
	else
		# Defaults for template groups

exports.onUpgrade = !->
	log 'Upgraded the Plugin'

	deck = Db.shared.get 'answerdeck'
	log 'Cards in deck:', deck.length
	if not deck.length
		refillAnswerDeck()
	
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

	# Change all card texts/objects to IDs.
	isNonId = false
	rounds = Object.keys (Db.shared.get 'rounds')
	firstround = Db.shared.get 'rounds', rounds[0]
	if firstround.question.text
		isNonId = true

	if isNonId
		log 'Upgrading from text to IDs!'
		rounds = Db.shared.get 'rounds'
		for id,r of rounds
			roundBroken = false
			qt = r.question.text
			nqt = lookupQuestionCardId qt
			if nqt < 0
				roundBroken = true
			r.question = nqt

			# Winners
			if r.winner and r.winner.a
				winners = r.winner.a
				newwinners = []
				for w in winners
					nw = {}
					for n,a of w
						na = lookupAnswerCardId a
						nw[n] = na
						if na < 0
							roundBroken = true
					newwinners.push nw
				r.winner.a = newwinners

			# Played Cards
			playedcards = r.playedcards
			newplayedcards = []
			for cards in playedcards
				newcards = {}
				for i,c of cards
					nc = lookupAnswerCardId c
					newcards[i] = nc
					if nc < 0
						roundBroken = true
				newplayedcards.push newcards
			r.playedcards = newplayedcards

			if roundBroken
				r.phase = 'broken'

			Db.shared.set 'rounds', id, r
		
		for userId in Plugin.userIds()
			hand = Db.personal(userId).get 'hand'
			newhand = []
			for card in hand
				newcard = lookupAnswerCardId card
				if newcard >= 0
					newhand.push newcard
			Db.personal(userId).set 'hand', newhand

			playedCards = Db.personal(userId).get 'playedcards'
			newplayedcards = {}
			for round,cards of playedCards
				newcards = {}
				for n,c of cards
					nc = lookupAnswerCardId c
					if nc >= 0
						newcards[n] = nc
				newplayedcards[round] = newcards
			Db.personal(userId).set 'playedcards', newplayedcards

			votes = Db.personal(userId).get 'vote'
			newvotes = {}
			for round,vote of votes
				newvote = {}
				for n,v of vote
					nv = lookupAnswerCardId v
					if nv > 0
						newvote[n] = nv
				newvotes[round] = newvote
			Db.personal(userId).set 'vote', newvotes

exports.client_upgradeGame = !->
	if Plugin.groupId() is 159
		exports.onUpgrade()

exports.client_generateBogusGame = !->
	if Plugin.groupId() isnt 159
		return false

	u1h = ["A Molson muscle.","The economy.","A sad fat dragon with no friends.","World peace.","Overpowering your father.","Stifling a giggle at the mention of Hutus and Tutsis.","Vikings.","Bingeing and purging.","A falcon with a cap on its head.","Pretending to care."]
	u2h = ["A Burmese tiger pit.","MechaHitler.","Oncoming traffic.","Poutine.","A man in yoga pants with a ponytail and feather earrings.","Homo milk.","A low standard of living.","Fetal alcohol syndrome.","The world's tallest midget.","Being marginalized."]
	u3h = ["An erection that lasts longer than four hours.","Making a friend.","Scrotal frostbite.","Basic human decency.","Spring break!","Quivering jowls.","A nuanced critique.","Praying the gay away.","The true meaning of Christmas.","Apologizing."]

	u1p =
		8:
			0: "A Molson muscle."
		9:
			0: "A sad fat dragon with no friends."
	u2p =
		8:
			0: "A Burmese tiger pit."
		9:
			0: "A man in yoga pants with a ponytail and feather earrings."
	u3p =
		8:
			0: "An erection that lasts longer than four hours."
		9:
			0: "Basic human decency."
	
	u1v =
		8:
			0: "An erection that lasts longer than four hours."
	u2v =
		8:
			0: "An erection that lasts longer than four hours."
	u3v =
		8:
			0: "A Molson muscle."

	u1t = ["Stifling a giggle at the mention of Hutus and Tutsis."]

	Db.personal(267).set 'hand', null
	Db.personal(268).set 'hand', null
	Db.personal(269).set 'hand', null
	Db.personal(267).set 'playedcards', null
	Db.personal(268).set 'playedcards', null
	Db.personal(269).set 'playedcards', null
	Db.personal(267).set 'vote', null
	Db.personal(268).set 'vote', null
	Db.personal(269).set 'vote', null
	Db.personal(267).set 'trashcards', null

	Db.personal(267).set 'hand', u1h
	Db.personal(268).set 'hand', u2h
	Db.personal(269).set 'hand', u3h
	Db.personal(267).set 'playedcards', u1p
	Db.personal(268).set 'playedcards', u2p
	Db.personal(269).set 'playedcards', u3p
	Db.personal(267).set 'vote', u1v
	Db.personal(268).set 'vote', u2v
	Db.personal(269).set 'vote', u3v
	Db.personal(267).set 'trashcards', u1t

	Db.shared.set 'rounds', null
	Db.shared.set 'rounds', 1,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text: "What's Teach for America using to inspire inner city students to succeed?"
		waitingfor: []
		winner:
			a: [{"0":"A snapping turtle biting the tip of your penis."}]
			p: [268]
	Db.shared.set 'rounds', 2,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text: "The class field trip was very ruined by ____."
		waitingfor: []
		winner:
			a: [{"0":"The profoundly handicapped."}]
			p: [267]
	Db.shared.set 'rounds', 3,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text: "In L.A. County Jail, word is you can trade 200 cigarettes for ____."
		waitingfor: []
		winner:
			a: [{"0":"8 oz. of sweet Mexican black-tar heroin."},{"0":"Child beauty pageants."}]
			p: [268,269]
	Db.shared.set 'rounds', 4,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text: "In its new tourism campaign, Detroit proudly proclaims that it has finally eliminated __________."
		waitingfor: []
		winner:
			a: [{"0":"The boners of the elderly."}]
			p: [267]
	Db.shared.set 'rounds', 5,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text: "But before I kill you, Mr. Bond, I must show you __________."
		waitingfor: []
		winner:
			a: [{"0":"The heart of a child."},{"0":"A gentle caress of the inner thigh."}]
			p: [268]
	Db.shared.set 'rounds', 6,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text: "In Michael Jackson's final moments, he thought about __________."
		waitingfor: []
		winner:
			a: [{"0":"Concealing a boner."},{"0":"Oompa-Loompas."}]
			p: [267,269]
	Db.shared.set 'rounds', 7,
		phase: 'done'
		phase_end: 0
		playedcards: []
		question:
			play: 1
			text:"What's my anti-drug?"
		waitingfor: []
		winner:
			a: [{"0":"A sad handjob."},{"0":"Me time."}]
			p: [269]
	Db.shared.set 'rounds', 8,
		phase: 'vote' # TODO: Unbreak;
		phase_end: (Date.now()/1000+60*5)
		playedcards: [{"0":"A Molson muscle."},{"0":"A Burmese tiger pit."},{"0":"An erection that lasts longer than four hours."}]
		question:
			play: 2
			text: "What's my secret power?"
		waitingfor: [268,269]
	Db.shared.set 'rounds', 9,
		phase: 'play'
		phase_end: (Date.now()/1000+60*5)
		playedcards: []
		question:
			active: 1
			play: 1
			text: "Before I run for president, I must destroy all evidence of my involvement with ____."
			waitingfor: [268,269]
	Db.shared.set 'lastround', 9

	Timer.cancel()
	Timer.set 60*5*1000, 'advanceRound'

refillAnswerDeck = !->
	log 'Ran out of answer cards. Reshuffling deck!'
	Db.shared.set 'answerdeck', [0..White.numcards()-1]
	Db.shared.set 'answerdecksize', White.numcards()

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
	log 'Starting Game!'
	Timer.cancel()
	Db.shared.set 'questiondeck', [0..Black.numcards() - 1]
	Db.shared.set 'answerdeck', [0..White.numcards() - 1]
	Db.shared.set 'round', 0
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
		question:
			play: 0
			text: ''
		waitingfor: waitingfor
	Db.shared.set 'rounds', newroundnum, newround

	if (Db.shared.get 'answerdeck').length == 0
		Db.shared.set 'paused', 'forced'

	return newroundnum

# Triggered by exports.client_drawquestion
startround = (roundId) !->
	Timer.cancel()

	round = Db.shared.ref 'rounds', roundId
	if not round then return

	if round.get('phase') isnt 'draw' then return

	if (Db.shared.get 'questiondeck').length == 0
		Db.shared.set 'paused', 'forced'
		return
	
	round.set 'phase', 'play'

	duration = getRoundDuration(Date.now()/1000)
	log 'Duration:', duration
	round.set 'phase_end', (Date.now()/1000+duration)
	Timer.set (duration-3600)*1000, 'remindPlay', roundId
	# Closes both the playing and voting rounds, but doing this here makes sure it is
	# also triggered for the very first round of a game.
	Timer.set duration*1000, 'advanceRound'

	log 'Reminder set at ', (duration-3600)*1000
	log 'End time set at ', duration*1000

	# Only send to people with an empty 'showwinners' property, to prevent
	# others from getting a double notification.
	include = []
	for userId in Plugin.userIds()
		if userId isnt Plugin.userId() and not (Db.personal(userId).get 'showwinners').length
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
		if round.phase in ['play', 'vote']
			if round.waitingfor.length > 0
				ready = false

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
			Event.create
				unit: 'game'
				text: tr("'%1'", question.text)
				include: ['all']
		else if winnerString
			Event.create
				unit: 'game'
				text: tr('%1 won the round!', winnerString)
				include: ['all']

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
			Db.personal(userId).set 'activity', ((Db.personal(userId).get 'activity')|0) + 1

			hand = Db.personal(userId).get 'hand'
			for c,card of cards
				i = hand.indexOf card
				hand.splice(i, 1)
			Db.personal(userId).set 'hand', hand
			playedcards.push cards

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
				if showwinners.length == maxWinnerStackLength
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

		deck.splice(r, 1)
		if card.active
			foundcard = true

	Db.shared.set 'questiondeck', deck
	return cardId

drawAnswerCard = !->
	if not (Db.shared.get 'answerdeck').length
		refillAnswerDeck()

	deck = Db.shared.get 'answerdeck'

	foundcard = false
	while not foundcard
		r = Math.floor(Math.random()*deck.length)
		cardId = deck[r]
		card = White.cards()[cardId]

		if r >= 0 then deck.splice(r, 1)

		if card.active
			foundcard = true

	Db.shared.set 'answerdeck', deck
	return cardId

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


### Cards ###

# These cards are now no longer used. However, to remove the already used cards from the new set, they have to remain in
# this file for now.
questionCards = [
	{play:1, text:"TSA guidelines now prohibit __________ on airplanes."},
	{play:1, text:"It's a pity that kids these days are all getting involved with __________."},
	{play:1, text:"In 1,000 years, when paper money is but a distant memory, __________ will be our currency."},
	{play:1, text:"Major League Baseball has banned __________ for giving players an unfair advantage."},
	{play:1, text:"What is Batman's guilty pleasure?"},
	{play:1, text:"Next from J.K. Rowling: Harry Potter and the Chamber of __________."},
	{play:1, text:"I'm sorry, Professor, but I couldn't complete my homework because of __________."},
	{play:1, text:"What did I bring back from Mexico?"},
	{play:1, text:"__________? There's an app for that."},
	{play:1, text:"__________. Betcha can't have just one!"},
	{play:1, text:"What's my anti-drug?"},
	{play:1, text:"While the United States raced the Soviet Union to the moon, the Mexican government funneled millions of pesos into research on __________."},
	{play:1, text:"In the new Disney Channel Original Movie, Hannah Montana struggles with __________ for the first time. "},
	{play:1, text:"What's my secret power?"},
	{play:1, text:"What's the new fad diet?"},
	{play:1, text:"What did Vin Diesel eat for dinner?"},
	{play:1, text:"When Pharaoh remained unmoved, Moses called down a Plague of __________."},
	{play:1, text:"How am I maintaining my relationship status?"},
	{play:1, text:"What's the crustiest?"},
	{play:1, text:"In L.A. County Jail, word is you can trade 200 cigarettes for __________."},
	{play:0, text:"After the earthquake, Sean Penn brought __________ to the people of Haiti."},
	{play:1, text:"Instead of coal, Santa now gives the bad children __________."},
	{play:1, text:"Life for American Indians was forever changed when the White Man introduced them to __________."},
	{play:1, text:"What's Teach for America using to inspire inner city students to succeed?"},
	{play:1, text:"Maybe she's born with it. Maybe it's __________."},
	{play:1, text:"In Michael Jackson's final moments, he thought about __________."},
	{play:1, text:"White people like __________."},
	{play:1, text:"Why do I hurt all over?"},
	{play:1, text:"A romantic, candlelit dinner would be incomplete without __________."},
	{play:1, text:"What will I bring back in time to convince people that I am a powerful wizard?"},
	{play:0, text:"BILLY MAYS HERE FOR __________."},
	{play:1, text:"The class field trip was completely ruined by __________."},
	{play:1, text:"What's a girl's best friend?"},
	{play:1, text:"Dear Abby, I'm having some trouble with __________ and would like your advice."},
	{play:1, text:"When I am President of the United States, I will create the Department of __________."},
	{play:1, text:"What are my parents hiding from me?"},
	{play:1, text:"What never fails to liven up the party?"},
	{play:1, text:"What gets better with age?"},
	{play:1, text:"__________: Good to the last drop."},
	{play:1, text:"I got 99 problems but __________ ain't one."},
	{play:1, text:"__________. It's a trap!"},
	{play:1, text:"MTV's new reality show features eight washed-up celebrities living with __________."},
	{play:1, text:"What would grandma find disturbing, yet oddly charming?"},
	{play:1, text:"What's the most emo?"},
	{play:1, text:"During sex, I like to think about __________."},
	{play:1, text:"What ended my last relationship?"},
	{play:1, text:"What's that sound?"},
	{play:1, text:"__________. That's how I want to die."},
	{play:1, text:"Why am I sticky?"},
	{play:1, text:"What's the next Happy Meal toy?"},
	{play:1, text:"What's there a ton of in heaven?"},
	{play:1, text:"I do not know with what weapons World War III will be fought, but World War IV will be fought with __________."},
	{play:1, text:"What will always get you laid?"},
	{play:1, text:"__________: Kid-tested, mother-approved."},
	{play:1, text:"Why can't I sleep at night?"},
	{play:1, text:"What's that smell?"},
	{play:1, text:"What helps Obama unwind?"},
	{play:1, text:"This is the way the world ends / This is the way the world ends / Not with a bang but with __________."},
	{play:1, text:"Coming to Broadway this season, __________: The Musical."},
	{play:1, text:"Anthropologists have recently discovered a primitive tribe that worships __________."},
	{play:1, text:"But before I kill you, Mr. Bond, I must show you __________."},
	{play:1, text:"Studies show that lab rats navigate mazes 50% faster after being exposed to __________."},
	{play:1, text:"Next on ESPN2: The World Series of __________."},
	{play:1, text:"When I am a billionaire, I shall erect a 50-foot statue to commemorate __________."},
	{play:1, text:"In an attempt to reach a wider audience, the Smithsonian Museum of Natural History has opened an interactive exhibit on __________."},
	{play:1, text:"War! What is it good for?"},
	{play:1, text:"What gives me uncontrollable gas?"},
	{play:1, text:"What do old people smell like?"},
	{play:0, text:"What am I giving up for Lent?"},
	{play:1, text:"Alternative medicine is now embracing the curative powers of __________."},
	{play:1, text:"What did the US airdrop to the children of Afghanistan?"},
	{play:0, text:"What does Dick Cheney prefer?"},
	{play:1, text:"During Picasso's often-overlooked Brown Period, he produced hundreds of paintings of __________."},
	{play:1, text:"What don't you want to find in your Chinese food?"},
	{play:1, text:"I drink to forget __________."},
	{play:1, text:"__________. High five, bro."},
	{play:1, text:"He who controls __________ controls the world."},
	{play:1, text:"The CIA now interrogates enemy agents by repeatedly subjecting them to __________."},
	{play:1, text:"In Rome, there are whisperings that the Vatican has a secret room devoted to __________."},
	{play:1, text:"Science will never explain the origin of __________."},
	{play:1, text:"When all else fails, I can always masturbate to __________."},
	{play:1, text:"I learned the hard way that you can't cheer up a grieving friend with __________."},
	{play:1, text:"In its new tourism campaign, Detroit proudly proclaims that it has finally eliminated __________."},
	{play:1, text:"The socialist governments of Scandinavia have declared that access to __________ is a basic human right."},
	{play:1, text:"In his new self-produced album, Kanye West raps over the sounds of __________."},
	{play:1, text:"What's the gift that keeps on giving?"},
	{play:1, text:"This season on Man vs. Wild, Bear Grylls must survive in the depths of the Amazon with only __________ and his wits. "},
	{play:1, text:"When I pooped, what came out of my butt?"},
	{play:1, text:"In the distant future, historians will agree that __________ marked the beginning of America's decline."},
	{play:1, text:"What has been making life difficult at the nudist colony?"},
	{play:1, text:"And I would have gotten away with it, too, if it hadn't been for __________."},
	{play:1, text:"What brought the orgy to a grinding halt?"},
	{play:0, text:"__________. High five, bro."},
	{play:0, text:"TSA guidelines now prohibit __________ on airplanes."},
	{play:0, text:"It's a pity that kids these days are all getting involved with __________."},
	{play:0, text:"In 1,000 years, when paper money is but a distant memory, __________ will be our currency."},
	{play:0, text:"Major League Baseball has banned __________ for giving players an unfair advantage."},
	{play:0, text:"What is Batman's guilty pleasure?"},
	{play:0, text:"Next from J.K. Rowling: Harry Potter and the Chamber of __________."},
	{play:0, text:"I'm sorry, Professor, but I couldn't complete my homework because of __________."},
	{play:0, text:"What did I bring back from Mexico?"},
	{play:0, text:"__________? There's an app for that."},
	{play:0, text:"Betcha can't have just one!"},
	{play:0, text:"What's my anti-drug?"},
	{play:0, text:"While the United States raced the Soviet Union to the moon, the Mexican government funneled millions of pesos into research on __________."},
	{play:0, text:"In the new Disney Channel Original Movie, Hannah Montana struggles with __________ for the first time."},
	{play:0, text:"What's my secret power?"},
	{play:0, text:"What's the new fad diet?"},
	{play:0, text:"What did Vin Diesel eat for dinner?"},
	{play:0, text:"When Pharaoh remained unmoved, Moses called down a Plague of __________."},
	{play:0, text:"How am I maintaining my relationship status?"},
	{play:0, text:"What's the crustiest?"},
	{play:1, text:"When I'm in prison, I'll have __________ smuggled in."},
	{play:0, text:"After Hurricane Katrina, Sean Penn brought __________ to the people of New Orleans."},
	{play:0, text:"Instead of coal, Santa now gives the bad children __________."},
	{play:0, text:"Life was difficult for cavemen before __________."},
	{play:0, text:"What's Teach for America using to inspire inner city students to succeed?"},
	{play:1, text:"Who stole the cookies from the cookie jar?"},
	{play:0, text:"In Michael Jackson's final moments, he thought about __________."},
	{play:0, text:"White people like __________."},
	{play:0, text:"Why do I hurt all over?"},
	{play:0, text:"A romantic candlelit dinner would be incomplete without __________."},
	{play:0, text:"What will I bring back in time to convince people that I am a powerful wizard?"},
	{play:0, text:"BILLY MAYS HERE FOR __________."},
	{play:0, text:"The class field trip was completely ruined by __________."},
	{play:0, text:"What's a girl's best friend?"},
	{play:1, text:"I wish I hadn't lost the instruction manual for __________."},
	{play:0, text:"When I am President of the United States, I will create the Department of __________."},
	{play:0, text:"What are my parents hiding from me?"},
	{play:0, text:"What never fails to liven up the party?"},
	{play:0, text:"What gets better with age?"},
	{play:0, text:"__________: good to the last drop."},
	{play:0, text:"I got 99 problems but __________ ain't one."},
	{play:0, text:"It's a trap!"},
	{play:0, text:"MTV's new reality show features eight washed-up celebrities living with __________."},
	{play:0, text:"What would grandma find disturbing, yet oddly charming?"},
	{play:0, text:"What's the most emo?"},
	{play:0, text:"During sex, I like to think about __________."},
	{play:0, text:"What ended my last relationship?"},
	{play:0, text:"What's that sound?"},
	{play:0, text:"__________. That's how I want to die."},
	{play:0, text:"Why am I sticky?"},
	{play:0, text:"What's the next Happy MealÂ® toy?"},
	{play:0, text:"What's there a ton of in heaven?"},
	{play:0, text:"I do not know with what weapons World War III will be fought, but World War IV will be fought with __________."},
	{play:0, text:"What will always get you laid?"},
	{play:0, text:"__________: kid tested, mother approved."},
	{play:0, text:"Why can't I sleep at night?"},
	{play:0, text:"What's that smell?"},
	{play:0, text:"What helps Obama unwind?"},
	{play:0, text:"This is the way the world ends \ This is the way the world ends \ Not with a bang but with __________."},
	{play:0, text:"Coming to Broadway this season, __________: The Musical."},
	{play:0, text:"Anthropologists have recently discovered a primitive tribe that worships __________."},
	{play:0, text:"But before I kill you, Mr. Bond, I must show you __________."},
	{play:0, text:"Studies show that lab rats navigate mazes 50% faster after being exposed to __________."},
	{play:1, text:"Due to a PR fiasco, Walmart no longer offers __________."},
	{play:0, text:"When I am a billionaire, I shall erect a 50-foot statue to commemorate __________."},
	{play:0, text:"In an attempt to reach a wider audience, the Smithsonian Museum of Natural History has opened an interactive exhibit on __________."},
	{play:0, text:"War! What is it good for?"},
	{play:0, text:"What gives me uncontrollable gas?"},
	{play:0, text:"What do old people smell like?"},
	{play:1, text:"Sorry everyone, I just __________."},
	{play:0, text:"Alternative medicine is now embracing the curative powers of __________."},
	{play:1, text:"The U.S. has begun airdropping __________ to the children of Afghanistan."},
	{play:0, text:"What does Dick Cheney prefer?"},
	{play:0, text:"During Picasso's often-overlooked Brown Period, he produced hundreds of paintings of __________."},
	{play:0, text:"What don't you want to find in your Chinese food?"},
	{play:0, text:"I drink to forget __________."},
	{play:2, text:"That's right, I killed __________. How, you ask? __________."},
	{play:2, text:"And the Academy Award for __________ goes to __________."}
	{play:2, text:"For my next trick, I will pull __________ out of __________."}
	{play:2, text:"In his new summer comedy, Rob Schneider is __________ trapped in the body of __________."}
	{play:2, text:"When I was tripping on acid, __________ turned into __________."}
	{play:2, text:"__________ is a slippery slope that leads to __________."}
	{play:2, text:"In a world ravaged by __________, our only solace is __________."}
	{play:2, text:"In M. Night Shyamalan's new movie, Bruce Willis discovers that __________ had really been __________ all along."}
	{play:2, text:"I never truly understood __________ until I encountered __________."}
	{play:2, text:"Rumor has it that Vladimir Putin's favorite dish is __________ stuffed with __________."}
	{play:2, text:"LifetimeÂ® presents __________, the story of __________."}
	{play:2, text:"What's the next superhero/sidekick duo?"}
]

answerCards = [
	"A Gypsy curse.",
	"A moment of silence." ,
	"A sausage festival." ,
	"An honest cop with nothing left to lose." ,
	"Famine." ,
	"Flesh-eating bacteria." ,
	"Flying sex snakes." ,
	"Not giving a shit about the Third World." ,
	"Sexting." ,
	"Shapeshifters." ,
	"Porn stars." ,
	"72 virgins." ,
	"A drive-by shooting." ,
	"A time travel paradox." ,
	"Authentic Mexican cuisine." ,
	"Bling." ,
	"Consultants." ,
	"Crippling debt." ,
	"Daddy issues." ,
	"The Donald Trump Seal of Approval™." ,
	"Dropping a chandelier on your enemies and riding the rope up." ,
	"Former President George W. Bush.",
	"Full frontal nudity." ,
	"Hormone injections." ,
	"Laying an egg." ,
	"Getting naked and watching Nickelodeon.",
	"Pretending to care.",
	"Public ridicule.",
	"Sharing needles.",
	"Boogers.",
	"The inevitable heat death of the universe.",
	"The miracle of childbirth.",
	"The Rapture.",
	"Whipping it out.",
	"White privilege.",
	"Wifely duties.",
	"The Hamburglar.",
	"AXE Body Spray.",
	"The Blood of Christ.",
	"Horrifying laser hair removal accidents.",
	"BATMAN!!!",
	"Agriculture.",
	"A robust mongoloid.",
	"Natural selection.",
	"Coat hanger abortions.",
	"Eating all of the cookies before the AIDS bake-sale.",
	"Michelle Obama's arms.",
	"The World of Warcraft.",
	"Swooping.",
	"Obesity.",
	"A homoerotic volleyball montage.",
	"Lockjaw.",
	"A mating display.",
	"Testicular torsion.",
	"All-you-can-eat shrimp for $4.99.",
	"Domino's™ Oreo™ Dessert Pizza.",
	"Kanye West.",
	"Hot cheese.",
	"Raptor attacks.",
	"Taking off your shirt.",
	"Smegma.",
	"Alcoholism.",
	"A middle-aged man on roller skates.",
	"The Care Bear Stare.",
	"Bingeing and purging.",
	"Oversized lollipops.",
	"Self-loathing.",
	"Children on leashes.",
	"Half-assed foreplay.",
	"The Holy Bible.",
	"German dungeon porn.",
	"Being on fire.",
	"Teenage pregnancy.",
	"Gandhi.",
	"Leaving an awkward voicemail.",
	"Uppercuts.",
	"Customer service representatives.",
	"An erection that lasts longer than four hours.",
	"My genitals.",
	"Picking up girls at the abortion clinic.",
	"Science.",
	"Not reciprocating oral sex.",
	"Flightless birds.",
	"A good sniff.",
	"Waterboarding.",
	"A balanced breakfast.",
	"Historically black colleges.",
	"Actually taking candy from a baby.",
	"The Make-A-Wish Foundation.",
	"A clandestine butt scratch.",
	"Passive-aggressive Post-it notes.",
	"The Chinese gymnastics team.",
	"Switching to Geico.",
	"Peeing a little bit.",
	"Home video of Oprah sobbing into a Lean Cuisine.",
	"Nocturnal emissions.",
	"The Jews.",
	"My humps.",
	"Powerful thighs.",
	"Hah! Beer!",
	"Happening",
	"Winking at old people.",
	"Mr. Clean, right behind you.",
	"A gentle caress of the inner thigh.",
	"Sexual tension.",
	"The forbidden fruit.",
	"Skeletor.",
	"Fancy Feast.",
	"Being rich.",
	"Sweet, sweet vengeance.",
	"Republicans.",
	"A gassy antelope.",
	"Natalie Portman.",
	"Copping a feel.",
	"Kamikaze pilots.",
	"Sean Connery.",
	"The homosexual agenda.",
	"The hardworking Mexican.",
	"A falcon with a cap on its head.",
	"Altar boys.",
	"The Kool-Aid Man.",
	"Getting so angry that you pop a boner.",
	"Free samples.",
	"A big hoopla about nothing.",
	"Doing the right thing.",
	"The Three-Fifths compromise.",
	"Lactation.",
	"World peace.",
	"RoboCop.",
	"Chutzpah.",
	"Justin Bieber.",
	"Oompa-Loompas.",
	"Inappropriate yodeling.",
	"Puberty.",
	"Ghosts.",
	"An asymmetric boob job.",
	"Vigorous jazz hands.",
	"Fingering.",
	"Glenn Beck catching his scrotum on a curtain hook.",
	"GoGurt.",
	"Police brutality.",
	"John Wilkes Booth.",
	"Preteens.",
	"Scalping.",
	"Stifling a giggle at the mention of Hutus and Tutsis.",
	"Tweeting.",
	"Darth Vader.",
	"A sad handjob.",
	"Exactly what you'd expect.",
	"Expecting a burp and vomiting on the floor.",
	"Adderall™.",
	"Embryonic stem cells.",
	"Tasteful sideboob.",
	"Panda sex.",
	"An icepick lobotomy.",
	"Tom Cruise.",
	"Mouth herpes.",
	"Sperm whales.",
	"Homeless people.",
	"Third base.",
	"Incest.",
	"Pac-Man uncontrollably guzzling cum.",
	"A mime having a stroke.",
	"Hulk Hogan.",
	"God.",
	"Scrubbing under the folds.",
	"Golden showers.",
	"Emotions.",
	"Licking things to claim them as your own.",
	"Pabst Blue Ribbon.",
	"The placenta.",
	"Spontaneous human combustion.",
	"Friends with benefits.",
	"Finger painting.",
	"Old-people smell.",
	"Dying of dysentery.",
	"My inner demons.",
	"A Super Soaker™ full of cat pee.",
	"Aaron Burr.",
	"Cuddling.",
	"The chronic.",
	"Cockfights.",
	"Friendly fire.",
	"Ronald Reagan.",
	"A disappointing birthday party.",
	"A sassy black woman.",
	"Mathletes.",
	"A tiny horse.",
	"William Shatner.",
	"Riding off into the sunset.",
	"An M. Night Shyamalan plot twist.",
	"Jew-fros.",
	"Mutually-assured destruction.",
	"Pedophiles.",
	"Yeast.",
	"Grave robbing.",
	"Eating the last known bison.",
	"Catapults.",
	"Poor people.",
	"Forgetting the Alamo.",
	"The Hustle.",
	"The Force.",
	"Wiping her butt.",
	"Intelligent design.",
	"Loose lips.",
	"AIDS.",
	"Pictures of boobs.",
	"The Übermensch.",
	"Sarah Palin.",
	"American Gladiators.",
	"Getting really high.",
	"Scientology.",
	"Penis envy.",
	"Praying the gay away.",
	"Frolicking.",
	"Two midgets shitting into a bucket.",
	"The KKK.",
	"Genghis Khan.",
	"Crystal meth.",
	"Serfdom.",
	"Stranger danger.",
	"A Bop It™.",
	"Shaquille O'Neal's acting career.",
	"Prancing.",
	"Vigilante justice.",
	"Overcompensation.",
	"Pixelated bukkake.",
	"A lifetime of sadness.",
	"Racism.",
	"Dwarf tossing.",
	"Sunshine and rainbows.",
	"A monkey smoking a cigar.",
	"Flash flooding.",
	"Lance Armstrong's missing testicle.",
	"Dry heaving.",
	"The terrorists.",
	"Britney Spears at 55.",
	"Attitude.",
	"Breaking out into song and dance.",
	"Leprosy.",
	"Gloryholes.",
	"Nipple blades.",
	"The heart of a child.",
	"Puppies!",
	"Waking up half-naked in a Denny's parking lot.",
	"Dental dams.",
	"Toni Morrison's vagina.",
	"The taint; the grundle; the fleshy fun-bridge.",
	"Active listening.",
	"Ethnic cleansing.",
	"The Little Engine That Could.",
	"The invisible hand.",
	"Waiting ‘til marriage.",
	"Unfathomable stupidity.",
	"Euphoria™ by Calvin Klein.",
	"Re-gifting.",
	"Autocannibalism.",
	"Erectile dysfunction.",
	"My collection of high-tech sex toys.",
	"The Pope.",
	"White people.",
	"Tentacle porn.",
	"Glenn Beck convulsively vomiting as a brood of crab spiders hatches in his brain and erupts from his tear ducts.",
	"Too much hair gel.",
	"Seppuku.",
	"Same-sex ice dancing.",
	"Cheating in the Special Olympics.",
	"Charisma.",
	"Keanu Reeves.",
	"Sean Penn.",
	"Nickelback.",
	"A look-see.",
	"Pooping back and forth. Forever.",
	"Menstruation.",
	"Kids with ass cancer.",
	"A salty surprise.",
	"The South.",
	"The violation of our most basic human rights.",
	"YOU MUST CONSTRUCT ADDITIONAL PYLONS.",
	"Being fabulous.",
	"Necrophilia.",
	"Centaurs.",
	"Bill Nye the Science Guy.",
	"Black people.",
	"Chivalry.",
	"Lunchables™.",
	"Bitches.",
	"The profoundly handicapped.",
	"Heartwarming orphans.",
	"MechaHitler.",
	"Fiery poops.",
	"Another goddamn vampire movie.",
	"Tangled Slinkys.",
	"The true meaning of Christmas.",
	"Estrogen.",
	"A zesty breakfast burrito.",
	"That thing that electrocutes your abs.",
	"Passing a kidney stone.",
	"A bleached asshole.",
	"Michael Jackson.",
	"Cybernetic enhancements.",
	"Guys who don't call.",
	"Smallpox blankets.",
	"Masturbation.",
	"Classist undertones.",
	"Queefing.",
	"Concealing a boner.",
	"Edible underpants.",
	"Viagra.",
	"Soup that is too hot.",
	"Muhammad (Praise Be Unto Him).",
	"Surprise sex!",
	"Five-Dollar Footlongs™.",
	"Drinking alone.",
	"Dick fingers.",
	"Multiple stab wounds.",
	"Soiling oneself.",
	"Child abuse.",
	"Anal beads.",
	"Civilian casualties.",
	"Pulling out.",
	"Robert Downey, Jr.",
	"Horse meat.",
	"A really cool hat.",
	"Kim Jong-il.",
	"A stray pube.",
	"Jewish fraternities.",
	"The token minority.",
	"Doin' it in the butt.",
	"Feeding Rosie O'Donnell.",
	"Teaching a robot to love.",
	"A can of whoop-ass.",
	"A windmill full of corpses.",
	"Count Chocula.",
	"Wearing underwear inside-out to avoid doing laundry.",
	"A death ray.",
	"The glass ceiling.",
	"A cooler full of organs.",
	"The American Dream.",
	"Keg stands.",
	"When you fart and a little bit comes out.",
	"Take-backsies.",
	"Dead babies.",
	"Foreskin.",
	"Saxophone solos.",
	"Italians.",
	"A fetus.",
	"Firing a rifle into the air while balls deep in a squealing hog.",
	"Dick Cheney.",
	"Amputees.",
	"Eugenics.",
	"My relationship status.",
	"Christopher Walken.",
	"Bees?",
	"Harry Potter erotica.",
	"College.",
	"Getting drunk on mouthwash.",
	"Nazis.",
	"8 oz. of sweet Mexican black-tar heroin.",
	"Stephen Hawking talking dirty.",
	"Dead parents.",
	"Object permanence.",
	"Opposable thumbs.",
	"Racially-biased SAT questions.",
	"Jibber-jabber.",
	"Chainsaws for hands.",
	"Nicolas Cage.",
	"Child beauty pageants.",
	"Explosions.",
	"Sniffing glue.",
	"Glenn Beck being harried by a swarm of buzzards.",
	"Repression.",
	"Roofies.",
	"My vagina.",
	"Assless chaps.",
	"A murder most foul.",
	"Giving 110 percent.",
	"Her Royal Highness, Queen Elizabeth II.",
	"The Trail of Tears.",
	"Being marginalized.",
	"Goblins.",
	"Hope.",
	"The Rev. Dr. Martin Luther King, Jr.",
	"A micropenis.",
	"My soul.",
	"A hot mess.",
	"Vikings.",
	"Hot people.",
	"Seduction.",
	"An Oedipus complex.",
	"Geese.",
	"Global warming.",
	"New Age music.",
	"Hot Pockets.",
	"Making a pouty face.",
	"Vehicular manslaughter.",
	"Women's suffrage.",
	"A defective condom.",
	"Judge Judy.",
	"African children.",
	"The Virginia Tech Massacre.",
	"Barack Obama.",
	"Asians who aren't good at math.",
	"Elderly Japanese men.",
	"Exchanging pleasantries.",
	"Heteronormativity.",
	"Parting the Red Sea.",
	"Arnold Schwarzenegger.",
	"Road head.",
	"Spectacular abs.",
	"Figgy pudding.",
	"A mopey zoo lion.",
	"A bag of magic beans.",
	"Poor life choices.",
	"My sex life.",
	"Auschwitz.",
	"A snapping turtle biting the tip of your penis.",
	"A thermonuclear detonation.",
	"The clitoris.",
	"The Big Bang.",
	"Land mines.",
	"Friends who eat all the snacks.",
	"Goats eating cans.",
	"The Dance of the Sugar Plum Fairy.",
	"Jerking off into a pool of children's tears.",
	"Man meat.",
	"Me time.",
	"The Underground Railroad.",
	"Poorly-timed Holocaust jokes.",
	"A sea of troubles.",
	"Lumberjack fantasies.",
	"Morgan Freeman's voice.",
	"Women in yogurt commercials.",
	"Natural male enhancement.",
	"Being a motherfucking sorcerer.",
	"Genital piercings.",
	"Passable transvestites.",
	"Sexy pillow fights.",
	"Balls.",
	"Grandma.",
	"Friction.",
	"Party poopers.",
	"Farting and walking away.",
	"Being a dick to children.",
	"Booby-trapping the house to foil burglars.",
	"The Tempur-Pedic Swedish Sleep System™.",
	"Dying.",
	"Hurricane Katrina.",
	"The gays.",
	"The folly of man.",
	"Men.",
	"The Amish.",
	"Pterodactyl eggs.",
	"Team-building exercises.",
	"A brain tumor.",
	"Cards Against Humanity.",
	"Fear itself.",
	"Lady Gaga.",
	"The milk man.",
	"A foul mouth.",
	"A big black dick.",
	"A beached whale.",
	"A bloody pacifier.",
	"A crappy little hand.",
	"A low standard of living.",
	"A nuanced critique.",
	"Panty raids.",
	"A passionate Latino lover.",
	"A rival dojo.",
	"A web of lies.",
	"A woman scorned.",
	"Clams.",
	"Apologizing.",
	"Appreciative snapping.",
	"Neil Patrick Harris.",
	"Beating your wives.",
	"Being a dinosaur.",
	"Shaft.",
	"Bosnian chicken farmers.",
	"Nubile slave boys.",
	"Carnies.",
	"Coughing into a vagina.",
	"Suicidal thoughts.",
	"Dancing with a broom.",
	"Deflowering the princess.",
	"Dorito breath.",
	"Eating an albino.",
	"Enormous Scandinavian women.",
	"Fabricating statistics.",
	"Finding a skeleton.",
	"Gandalf.",
	"Genetically engineered super-soldiers.",
	"George Clooney's musk.",
	"Getting abducted by Peter Pan.",
	"Getting in her pants, politely.",
	"Gladiatorial combat.",
	"Good grammar.",
	"Hipsters.",
	"Historical revisionism.",
	"Insatiable bloodlust.",
	"Jafar.",
	"Jean-Claude Van Damme.",
	"Just the tip.",
	"Mad hacky-sack skills.",
	"Leveling up.",
	"Literally eating shit.",
	"Making the penises kiss.",
	"Media coverage.",
	"Medieval Times Dinner and Tournament.",
	"Moral ambiguity.",
	"My machete.",
	"One thousand Slim Jims.",
	"Ominous background music.",
	"Overpowering your father.",
	"Pistol-whipping a hostage.",
	"Quiche.",
	"Quivering jowls.",
	"Revenge fucking.",
	"Ripping into a man's chest and pulling out his still-beating heart.",
	"Ryan Gosling riding in on a white horse.",
	"Santa Claus.",
	"Scrotum tickling.",
	"Sexual humiliation.",
	"Sexy Siamese twins.",
	"Slow motion.",
	"Space muffins.",
	"Statistically validated stereotypes.",
	"Sudden Poop Explosion Disease.",
	"The boners of the elderly.",
	"The economy.",
	"The Fanta girls.",
	"The Gulags.",
	"The harsh light of day.",
	"The hiccups.",
	"The shambling corpse of Larry King.",
	"The four arms of Vishnu.",
	"Being a busy adult with many important things to do.",
	"Tripping balls.",
	"Words, words, words.",
	"Zeus's sexual appetites."
]
