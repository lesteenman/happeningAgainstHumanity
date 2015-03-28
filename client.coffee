Db = require 'db'
Dom = require 'dom'
Modal = require 'modal'
Obs = require 'obs'
Page = require 'page'
Plugin = require 'plugin'
Server = require 'server'
Time = require 'time'
Ui = require 'ui'
{tr} = require 'i18n'

handsize = 10

exports.render = !->
	phase = Db.shared.get 'phase'
	
	renderInfoBar()

	if Db.personal.get('showwinners').length
		popWinnerModal()
	else if phase is 'paused'
		Dom.text tr('You have run of either answers or questions. Please wait until more have been added, or start a new game!')
	else if phase is 'vote'
		voteRender()
	else if Db.personal.get('hand').length < handsize
		drawNewAnswerCards()
	else if phase is 'play'
		playRender()
	else if phase is 'draw'
		renderDrawQuestionButton()
	
	Ui.bigButton !->
		Dom.text tr('Show Last Rounds')
		Dom.onTap !->
			showWinnerListModal()

renderInfoBar = !->
	Dom.div !->
		buttonWidth = 100 / 3
		Dom.style
			height: '45px'
			color: '#666'
			backgroundColor: 'lightgray'
			padding: '0'
			margin: '-6px -8px 5px -8px'
			textAlign: 'center'

		Dom.div !->
			Dom.style
				display: 'inline-block'
				width: buttonWidth + '%'
				fontWeight: 'bold'
				fontSize: '2.2em'
				verticalAlign: 'top'
				margin: '3px 0px'
				height: '39px'
			Dom.text '?'
			Dom.onTap !->
				showHelpPage()

		questionsLeft = (Db.shared.get 'questiondeck').length
		answersLeft = (Db.shared.get 'answerdeck').length
		scores = Db.shared.get 'score'
		if !scores
			position = undefined
		else
			myscore = scores[Plugin.userId()]
			position = 1
			for u, s of scores
				if s != Plugin.userId() and s > myscore
					position++


		Dom.div !->
			Dom.style
				display: 'inline-block'
				width: buttonWidth + '%'
				fontWeight: 'bold'
				fontSize: '1em'
				margin: '3px 0px'
				height: '39px'
			Dom.text tr('Cards Left')
			Dom.div !->
				Dom.style
					color: '#888'
					fontWeight: 'normal'
				Dom.text questionsLeft + '/' + answersLeft
			Dom.onTap !->
				Modal.show '', !->
					Dom.div !-> Dom.text tr('Black (Question) cards left: %1', questionsLeft)
					Dom.div !-> Dom.text tr('White (Answer) cards left: %1', answersLeft)
					Dom.div !->
						Dom.text tr('Once you run out of cards, the game will pause until more cards are added to the game.')

		# Dom.div !->
		# 	Dom.style
		# 		display: 'inline-block'
		# 		width: buttonWidth + '%'
		# 		fontWeight: 'bold'
		# 		fontSize: '1em'
		# 		marginTop: '4px'
		# 	Dom.text tr('Round')
		# 	Dom.div !->
		# 		Dom.style
		# 			color: '#888'
		# 			fontWeight: 'normal'
		# 		Dom.text Db.shared.get 'round'

		Dom.div !->
			Dom.style
				display: 'inline-block'
				width: buttonWidth + '%'
				fontWeight: 'bold'
				fontSize: '1em'
				margin: '3px 0px'
				height: '39px'
			Dom.text tr('Position')
			Dom.div !->
				Dom.style
					color: '#888'
					fontWeight: 'normal'
				Dom.text if position? then position else 'n/a'
			if position?
				Dom.onTap !->
					Modal.show tr('Score'), !->
						renderScore()

showHelpPage = !->
	Page.nav !->
		require('markdown').render """
## Happening against Humanity
Happening against Humanity is a politically very incorrect game that is not suited for children, families, or people who are offended by anything. At all. It is, however, a very fun game to play with some friends who don't care too much about any of that!

## Black and White cards
The game has 2 types of cards: The black (question) cards, and the white (answer) cards.
- After each round, any player can start the next round by drawing a black card. A black card usually has a blank in the question/sentence (_____), or is simply a question.
- At the start of the game, everyone gets 10 white cards, and after playing any you can draw white cards until you have a full hand again. You use these white cards to complete or answer the black cards.

## Gameplay
Each round consists of 2 phases: Playing and Voting.

- After a black card has been drawn, everyone plays a white card that he or she thinks is the funniest way to complete or answer the black card.
- After either everyone has played their cards, or a certain time passes, the game moves on to the 'voting round'. During voting, everyone can select his favorite white card(s) from the cards all other players played. The result of the voting is shown after everyone has cast their votes or, again, everyone voted.
- If the black card says 'Play 2', this means that you have to play 2 white cards (in order) to answer or complete the black card.

The game is paused when you run out of either white or black cards. If you want to pause the game at any other moment, simply don't draw new black cards again.

## Inspiration
The game is based on the game 'Cards against Humanity', and uses its original set of cards (with some changes), which have been made available to use under the Creative Commons license.

Do you have ideas for more cards? Please suggest them in the support Happening!
"""


renderScore = !->
	if Db.shared.get 'score' is {}
		Dom.text tr('No score yet.')
	else
		scores = Db.shared.get 'score'
		sortedUsers = Object.keys(scores).sort (a, b) -> scores[b] - scores[a]
		for userId in sortedUsers
			Dom.div !->
				Dom.text Plugin.userName(userId) + ': ' + scores[userId]

showWinnerListModal = !->
	Page.nav !->
		Obs.observe !->
			Dom.h1 tr('Previous Winners')
			for round, winner of Db.shared.get 'winners'
				Dom.h2 tr('Round %1: %2', round, Plugin.userName(winner.p))
				renderCard true, winner.q.text, null, winner.q.play
				for i,answer of winner.a
					renderCard false, answer

popWinnerModal = !->
	round = Db.personal.get('showwinners').shift()
	winner = Db.shared.get 'winners', round
	question = winner.q
	answer = winner.a
	player = winner.p

	Modal.show tr('Winner of round %1: %2', round, Plugin.userName(player)), !->
		Dom.h2 tr('Question')
		renderCard true, question.text, null, question.play
		Dom.h2 tr('Answer')
		for i,card of answer
			renderCard false, card
	, !->
		Server.call 'popShowWinner'

drawNewAnswerCards = !->
	Server.call 'drawcard', (card) !->
		showCardModal tr('New Card'), false, card, false

renderDrawQuestionButton = !->
	Dom.text tr('Click the button below to start a new round!')
	Ui.bigButton !->
		Dom.text tr('Draw Question')
		Dom.onTap !->
			Server.call 'drawquestion'

showCardModal = (title, black, card, cb) !->
	Modal.show title, !->
		renderCard black, card
	, cb

playRender = !->
	gamemaster = Db.shared.get 'gamemaster'
	question = Db.shared.get 'question'


	Dom.h1 tr('Question:')
	renderCard true, question.text, null, question.play

	renderCardSelect()
	renderWaitingFor tr tr('votes start when')

voteRender = !->
	vote = Db.personal.get('vote')
	if !vote
		Dom.text tr('Answer on the funniest white card(s)!')
	
	Dom.h2 'Question'
	question = Db.shared.get 'question'
	renderCard true, question.text, null, question.play

	Dom.h2 tr('You Played:')
	for p in [0..question.play-1]
		renderCard false, Db.personal.get('playedcards', p)

	Dom.h2 tr('Others Played:')
	Dom.text tr('Select the card that you think best fills in the blank on the question, or answers the question best/funniest!')
	for cards in Db.shared.get 'playedcards'
		log 'Cards:', cards
		do (cards) !->
			log 'Comparing with own', JSON.stringify(cards), JSON.stringify(Db.personal.get 'playedcards')
			if JSON.stringify(cards) != JSON.stringify(Db.personal.get 'playedcards')
				log 'Comparing with vote', cards, vote
				Dom.div !->
					selected = JSON.stringify(cards) == JSON.stringify(vote)
					# if selected
					# 	Dom.div !->
					# 		Dom.style
					# 			display: 'inline-block'
					# 			padding: '0 10px'
					# 			textAlign: 'left'
					# 			fontSize: '150%'
					# 			color: Plugin.colors().highlight
					# 		Dom.text "✓"
					Dom.style
						display: 'inline-block'
						width: '100%'
						marginBottom: '0px auto 30px auto'
						backgroundColor: if selected then 'lightblue'
					for i,card of cards
						renderCard false, card, !->
							log 'Chose', cards, 'as winning card'
							Server.sync 'vote', cards

	renderWaitingFor tr 'round ends'

renderWaitingFor = (title) !->
	waitingfor = Db.shared.get 'waitingfor'
	numplayers = waitingfor.length

	Dom.h3 title
	Dom.div !->
		Time.deltaText Db.shared.get 'phase_end'
		Dom.text tr(' or when everyone played (%1 %2 not played yet).', numplayers, if numplayers == 1 then 'has' else 'have')

	# Dom.div !->
	# 	Dom.text 'Waiting for ' + numplayers + ' Players'
		# for userId in Db.shared.get 'waitingfor'
		# 	Dom.div !->
		# 		Dom.text Plugin.userName userId


renderCardSelect = !->
	hand = Db.personal.ref 'hand'
	playedcards = Db.personal.ref 'playedcards'

	question = Db.shared.get 'question'
	Dom.h2 tr('Your played card%1', if question.play > 1 then 's' else '')

	playcount = playedcards.count()
	for p in [0..question.play-1]
		do (p) !->
			renderCard false, playedcards.get(p), !->
				cardselectModal playedcards, hand, (card) !->
					Server.sync 'playcard', p, card, !->
						playedcards.set(p, card)

renderCard = (black, text, handler, play) !->
	backgroundcolor = if black then 'black' else 'white'
	textcolor = if black then 'white' else 'black'
	Dom.div !->
		Dom.text text || tr('tap to select card')
		Dom.style
			position: 'relative'
			fontStyle: if not text then 'italic' else ''
			textAlign: if text then 'left' else 'center'
			backgroundColor: backgroundcolor
			color: textcolor
			margin: '5px auto 0 auto'
			boxShadow: '4px 0px #bbb'
			padding: '10%'
			borderRadius: '15px 15px 0 0'
			borderColor: 'black'
			borderWidth: '10px'
			borderStyle: 'solid'
			borderBottom: 'none'
			fontSize: '1.5em'
			fontWeight: 'bold'
			minWidth: '280px'
			width: '80%'
			maxWidth: '80%'
			boxSizing: 'border-box'
		if play > 1
			Dom.div !->
				Dom.style
					color: backgroundcolor
					backgroundColor: textcolor
					width: '90px'
					borderRadius: '45px'
					textAlign: 'center'
					position: 'absolute'
					right: '10px'
					bottom: '10px'
				Dom.text 'Play ' + play
		if handler
			Dom.onTap handler

cardselectModal = (selected, cards, handlepick) !->
	Modal.show tr('Select card'), !->
		Dom.style width: '80%'
		Dom.div !->
			Dom.style
				maxHeight: '40%'
				overflow: 'auto'
				_overflowScrolling: 'touch'
				backgroundColor: '#eee'
				margin: '-12px'

			for card in cards.get()
				do (card) !->
					Ui.item !->
						isselected = false
						for i in [0..(Db.shared.get('question', 'play'))-1]
							if selected.get(i) == card
								isselected = true

						if isselected
							Dom.style fontWeight: 'bold'

							Dom.div !->
								Dom.style
									Flex: 1
									padding: '0 10px'
									textAlign: 'left'
									fontSize: '150%'
									color: Plugin.colors().highlight
								Dom.text "✓"

						Dom.style
							paddingBottom: '0'
							textAlign: 'left'
						renderCard false, card

						if not isselected
							Dom.onTap !->
								handlepick card
								Modal.remove()
	, null, ['cancel', "Cancel"]

selectMemberModal = (value, handleChange) !->
	Modal.show tr('Vote for'), !->
		Dom.style width: '80%'
		Dom.div !->
			Dom.style
				maxHeight: '40%'
				overflow: 'auto'
				_overflowScrolling: 'touch'
				backgroundColor: '#eee'
				margin: '-12px'

			Plugin.users.iterate (user) !->
				Ui.item !->
					Ui.avatar user.get('avatar')
					Dom.text user.get('name')

					if +user.key() is +value.get()
						Dom.style fontWeight: 'bold'

						Dom.div !->
							Dom.style
								Flex: 1
								padding: '0 10px'
								textAlign: 'right'
								fontSize: '150%'
								color: Plugin.colors().highlight
							Dom.text "✓"

					Dom.onTap !->
						handleChange user.key()
						value.set user.key()
						Modal.remove()
	, (choice) !->
		if choice is 'clear'
			handleChange ''
			value.set ''
	, if value.get() then ['cancel', "Cancel", 'clear', "Clear"] else ['cancel', "Cancel"]

exports.renderSettings = !->
	if Db.shared
		if Plugin.userIsAdmin()
			Dom.h3 !->
				Ui.item !->
					Dom.text tr('Start Game')
					Dom.onTap !->
						Server.sync 'startgame'
				Ui.item !->
					Dom.text tr('Next Round')
					Dom.onTap !->
						Server.sync 'nextround'
				Ui.item !->
					Dom.text tr('Close Round')
					Dom.onTap !->
						Server.sync 'closeround'
				Ui.item !->
					Dom.text tr('Close Votes')
					Dom.onTap !->
						Server.sync 'closevotes'
