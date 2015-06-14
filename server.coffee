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
			Db.shared.set 'roundlength', 6
			exports.startgame()
			
		if config.roundlength and !isNaN +config.roundlength
			Db.shared.set 'roundlength', +config.roundlength
	else
		# Defaults for template groups

exports.onHttp = (request) ->
	db = {}
	db[0] = Db.shared.get()

	for uid in Plugin.userIds()
		db[uid] = Db.personal(uid).get()

	request.respond 200, JSON.stringify db

exports.onUpgrade = !->
	if not Db.shared.get 'roundlength'
		Db.shared.set 'roundlength', 6

	rounds = Db.shared.get 'rounds'
	if rounds
		activeRounds = 0
		for i in [(Object.keys rounds).length - 1..0]
			roundId = Object.keys(rounds)[i]
			if (Db.shared.get 'rounds', roundId, 'phase') in ['draw', 'play', 'vote']
				activeRounds += 1
		if activeRounds == 0
			log 'No Active Rounds!'
			prepareNewRound()

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

	# Change all card texts/objects to IDs.
	# log 'Rounds:', Db.shared.get 'rounds'
	# isNonId = false
	# rounds = Object.keys (Db.shared.get 'rounds')
	# firstround = Db.shared.get 'rounds', rounds[0]
	# if firstround.question.text
	# 	isNonId = true

	# if isNonId
	# 	log 'Upgrading from text to IDs!'
	# 	rounds = Db.shared.get 'rounds'
	# 	for id,r of rounds
	# 		roundBroken = false
	# 		qt = r.question.text
	# 		nqt = lookupQuestionCardId qt
	# 		if nqt < 0
	# 			roundBroken = true
	# 		r.question = nqt

	# 		# Winners
	# 		if r.winner and r.winner.a
	# 			winners = r.winner.a
	# 			newwinners = []
	# 			for w in winners
	# 				nw = {}
	# 				for n,a of w
	# 					na = lookupAnswerCardId a
	# 					nw[n] = na
	# 					if na < 0
	# 						roundBroken = true
	# 				newwinners.push nw
	# 			r.winner.a = newwinners

	# 		# Played Cards
	# 		playedcards = r.playedcards
	# 		newplayedcards = []
	# 		for cards in playedcards
	# 			newcards = {}
	# 			for i,c of cards
	# 				nc = lookupAnswerCardId c
	# 				newcards[i] = nc
	# 				if nc < 0
	# 					roundBroken = true
	# 			newplayedcards.push newcards
	# 		r.playedcards = newplayedcards

	# 		if roundBroken
	# 			r.phase = 'broken'

	# 		Db.shared.set 'rounds', id, r
		
	# 	for userId in Plugin.userIds()
	# 		hand = Db.personal(userId).get 'hand'
	# 		newhand = []
	# 		for card in hand
	# 			newcard = lookupAnswerCardId card
	# 			if newcard >= 0
	# 				newhand.push newcard
	# 		Db.personal(userId).set 'hand', newhand

	# 		playedCards = Db.personal(userId).get 'playedcards'
	# 		newplayedcards = {}
	# 		for round,cards of playedCards
	# 			newcards = {}
	# 			for n,c of cards
	# 				nc = lookupAnswerCardId c
	# 				if nc >= 0
	# 					newcards[n] = nc
	# 			newplayedcards[round] = newcards
	# 		Db.personal(userId).set 'playedcards', newplayedcards

	# 		votes = Db.personal(userId).get 'vote'
	# 		newvotes = {}
	# 		for round,vote of votes
	# 			newvote = {}
	# 			for n,v of vote
	# 				nv = lookupAnswerCardId v
	# 				if nv > 0
	# 					newvote[n] = nv
	# 			newvotes[round] = newvote
	# 		Db.personal(userId).set 'vote', newvotes

# exports.client_upgradeGame = !->
# 	if Plugin.groupId() is 159
# 		exports.onUpgrade()

# exports.client_generateBogusGame = !->
# 	if Plugin.groupId() isnt 159
# 		return false

# 	u1h = ["A Molson muscle.","The economy.","A sad fat dragon with no friends.","World peace.","Overpowering your father.","Stifling a giggle at the mention of Hutus and Tutsis.","Vikings.","Bingeing and purging.","A falcon with a cap on its head.","Pretending to care."]
# 	u2h = ["A Burmese tiger pit.","MechaHitler.","Oncoming traffic.","Poutine.","A man in yoga pants with a ponytail and feather earrings.","Homo milk.","A low standard of living.","Fetal alcohol syndrome.","The world's tallest midget.","Being marginalized."]
# 	u3h = ["An erection that lasts longer than four hours.","Making a friend.","Scrotal frostbite.","Basic human decency.","Spring break!","Quivering jowls.","A nuanced critique.","Praying the gay away.","The true meaning of Christmas.","Apologizing."]

# 	u1p =
# 		8:
# 			0: "A Molson muscle."
# 		9:
# 			0: "A sad fat dragon with no friends."
# 	u2p =
# 		8:
# 			0: "A Burmese tiger pit."
# 		9:
# 			0: "A man in yoga pants with a ponytail and feather earrings."
# 	u3p =
# 		8:
# 			0: "An erection that lasts longer than four hours."
# 		9:
# 			0: "Basic human decency."
	
# 	u1v =
# 		8:
# 			0: "An erection that lasts longer than four hours."
# 	u2v =
# 		8:
# 			0: "An erection that lasts longer than four hours."
# 	u3v =
# 		8:
# 			0: "A Molson muscle."

# 	u1t = ["Stifling a giggle at the mention of Hutus and Tutsis."]

# 	Db.personal(267).set 'hand', null
# 	Db.personal(268).set 'hand', null
# 	Db.personal(269).set 'hand', null
# 	Db.personal(267).set 'playedcards', null
# 	Db.personal(268).set 'playedcards', null
# 	Db.personal(269).set 'playedcards', null
# 	Db.personal(267).set 'vote', null
# 	Db.personal(268).set 'vote', null
# 	Db.personal(269).set 'vote', null
# 	Db.personal(267).set 'trashcards', null

# 	Db.personal(267).set 'hand', u1h
# 	Db.personal(268).set 'hand', u2h
# 	Db.personal(269).set 'hand', u3h
# 	Db.personal(267).set 'playedcards', u1p
# 	Db.personal(268).set 'playedcards', u2p
# 	Db.personal(269).set 'playedcards', u3p
# 	Db.personal(267).set 'vote', u1v
# 	Db.personal(268).set 'vote', u2v
# 	Db.personal(269).set 'vote', u3v
# 	Db.personal(267).set 'trashcards', u1t

# 	Db.shared.set 'rounds', null
# 	Db.shared.set 'rounds', 1,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text: "What's Teach for America using to inspire inner city students to succeed?"
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"A snapping turtle biting the tip of your penis."}]
# 			p: [268]
# 	Db.shared.set 'rounds', 2,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text: "The class field trip was very ruined by ____."
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"The profoundly handicapped."}]
# 			p: [267]
# 	Db.shared.set 'rounds', 3,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text: "In L.A. County Jail, word is you can trade 200 cigarettes for ____."
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"8 oz. of sweet Mexican black-tar heroin."},{"0":"Child beauty pageants."}]
# 			p: [268,269]
# 	Db.shared.set 'rounds', 4,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text: "In its new tourism campaign, Detroit proudly proclaims that it has finally eliminated __________."
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"The boners of the elderly."}]
# 			p: [267]
# 	Db.shared.set 'rounds', 5,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text: "But before I kill you, Mr. Bond, I must show you __________."
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"The heart of a child."},{"0":"A gentle caress of the inner thigh."}]
# 			p: [268]
# 	Db.shared.set 'rounds', 6,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text: "In Michael Jackson's final moments, he thought about __________."
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"Concealing a boner."},{"0":"Oompa-Loompas."}]
# 			p: [267,269]
# 	Db.shared.set 'rounds', 7,
# 		phase: 'done'
# 		phase_end: 0
# 		playedcards: []
# 		question:
# 			play: 1
# 			text:"What's my anti-drug?"
# 		waitingfor: []
# 		winner:
# 			a: [{"0":"A sad handjob."},{"0":"Me time."}]
# 			p: [269]
# 	Db.shared.set 'rounds', 8,
# 		phase: 'vote' # TODO: Unbreak;
# 		phase_end: (Date.now()/1000+60*5)
# 		playedcards: [{"0":"A Molson muscle."},{"0":"A Burmese tiger pit."},{"0":"An erection that lasts longer than four hours."}]
# 		question:
# 			play: 2
# 			text: "What's my secret power?"
# 		waitingfor: [268,269]
# 	Db.shared.set 'rounds', 9,
# 		phase: 'play'
# 		phase_end: (Date.now()/1000+60*5)
# 		playedcards: []
# 		question:
# 			active: 1
# 			play: 1
# 			text: "Before I run for president, I must destroy all evidence of my involvement with ____."
# 			waitingfor: [268,269]
# 	Db.shared.set 'lastround', 9

# 	Timer.cancel()
# 	Timer.set 60*5*1000, 'advanceRound'

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

	if (Db.shared.get 'answerdeck').length == 0
		Db.shared.set 'paused', 'forced'

	return newroundnum

# Triggered by exports.client_drawquestion
startround = (roundId) !->
	Timer.cancel()

	round = Db.shared.ref 'rounds', roundId
	if not round
		log 'Invalid round:', roundId
		return

	if round.get('phase') isnt 'draw' then return

	if (Db.shared.get 'questiondeck').length == 0
		Db.shared.set 'paused', 'forced'
		return
	
	round.set 'phase', 'play'

	duration = getRoundDuration(Date.now()/1000)
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
