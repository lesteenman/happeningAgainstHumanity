Db = require 'db'
Dom = require 'dom'
Modal = require 'modal'
Obs = require 'obs'
Page = require 'page'
Plugin = require 'plugin'
Server = require 'server'
Time = require 'time'
Ui = require 'ui'
Markdown = require 'markdown'
# White = require 'white'
# Black = require 'black'
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
	
	if Object.keys(Db.shared.get 'winners').length
		Ui.bigButton !->
			Dom.text tr('Show Last Rounds')
			Dom.onTap !->
				showWinnerListModal()

renderInfoBar = !->
	Dom.div !->
		buttonWidth = Math.floor(100 / 3)
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
				margin: '3px 0px'
				height: '39px'
			Dom.text '?'
			Dom.onTap !->
				showHelpPage()

		questionsLeft = (Db.shared.get 'questiondeck').length
		answersLeft = (Db.shared.get 'answerdeck').length
		scores = Db.shared.get 'score'
		if Object.keys(scores).length
			myscore = scores[Plugin.userId()]
			position = 1
			for u, s of scores
				if s != Plugin.userId() and s > myscore
					position++
		else
			position = undefined


		Dom.div !->
			Dom.style
				display: 'inline-block'
				width: buttonWidth + '%'
				fontWeight: 'bold'
				fontSize: '1em'
				margin: '3px 0px'
				height: '39px'
			Dom.text tr('Time Left')
			Dom.div !->
				Dom.style
					color: '#888'
					fontWeight: 'normal'
				Time.deltaText(Db.shared.get('phase_end'), 'short')
			Dom.onTap !->
				numplayers = (Db.shared.get 'waitingfor').length
				waitingtext = if (Db.shared.get 'phase') == 'play' then tr('played their cards') else tr('voted')
				Modal.show 'Waiting For', !->
					Dom.div !->
						Dom.text tr('The game will continue ')
						Time.deltaText(Db.shared.get 'phase_end')
						Dom.text tr(', or when everyone %1.', waitingtext)
					Dom.div !->
						Dom.style marginTop: '15px'
						Dom.text tr('Still waiting for %1 Players:', numplayers)
					Dom.ul !->
						for userId in Db.shared.get 'waitingfor'
							Dom.li !->
								Dom.text Plugin.userName userId

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
		Markdown.render """
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
The game is based on the game 'Cards against Humanity', and uses its original set of cards (with some changes, with thanks to /Pretend You're Xyzzy/), which have been made available to use under the [http://creativecommons.org/licenses/by-nc-sa/3.0/](Attribution-NonCommercial-ShareAlike 3.0 Creative Commons license).

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
				renderQuestion winner.q.text, null, winner.q.play, winner.a

popWinnerModal = !->
	round = Db.personal.get('showwinners').shift()
	winner = Db.shared.get 'winners', round
	question = winner.q
	answer = winner.a
	player = winner.p

	Modal.show tr('Winner of round %1: %2', round, Plugin.userName(player)), !->
		log 'question, answer', question, answer
		renderQuestion question.text, null, question.play, answer
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
	myanswers = Db.personal.get 'playedcards'


	Dom.h1 tr('Question:')
	renderQuestion question.text, null, question.play, myanswers
	renderCardSelect()

voteRender = !->
	vote = Db.personal.get('vote')
	
	Dom.h2 'Question'
	question = Db.shared.get 'question'
	renderQuestion question.text, null, question.play, vote

	Dom.h2 tr('You Played:')
	for p in [0..question.play-1]
		renderCard false, Db.personal.get('playedcards', p)

	Dom.h2 tr('Others Played:')

	if !vote
		Dom.text tr('Select the card that you think best fills in the blank on the question, or answers the question best/funniest!')

	for cards in Db.shared.get 'playedcards'
		log 'Cards:', cards
		do (cards) !->
			log 'Comparing with own', JSON.stringify(cards), JSON.stringify(Db.personal.get 'playedcards')
			if JSON.stringify(cards) != JSON.stringify(Db.personal.get 'playedcards')
				log 'Comparing with vote', cards, vote
				Dom.div !->
					selected = JSON.stringify(cards) == JSON.stringify(vote)
					Dom.style
						display: 'inline-block'
						width: '100%'
						marginBottom: '0px auto 30px auto'
						backgroundColor: if selected then 'lightblue'
					for i,card of cards
						renderCard false, card, !->
							log 'Chose', cards, 'as winning card'
							Server.sync 'vote', cards

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

renderQuestion = (text, handler, play, answers) !->
	i = 0
	if answers
		text = text.replace(/(__+)/g, !->
			if answers[i]
				ans = answers[i++]
				ans = (ans[0]).toLowerCase() + ans.substring(1, ans.length - 1)
				# Remove the dot at the end
				if ans[ans.length-1] == '.'
					ans = ans.substring(0, ans.length - 1)
				return '*' + ans + '*'
			else
				return '____'
		)

		while answers[i]
			text = text + '\r\n\r\n*' + answers[i++] + '*'

	text = text.replace(/_/g, '\\_')

	renderCard true, text, handler, play, false

renderCard = (black, text, handler, play, compact) !->
	backgroundcolor = if black then 'black' else 'white'
	textcolor = if black then 'white' else 'black'
	Dom.div !->
		Markdown.render text || tr('tap to select card')
		Dom.style
			position: 'relative'
			fontStyle: if not text then 'italic' else ''
			textAlign: if text then 'left' else 'center'
			backgroundColor: backgroundcolor
			color: textcolor
			margin: '20px auto 0 auto'
			boxShadow: '4px 0px #bbb'
			padding: if compact then '0em 0.5em' else '0.5em 1.5em'
			borderRadius: '15px 15px 0 0'
			borderColor: 'black'
			borderWidth: '10px'
			borderStyle: 'solid'
			borderBottom: 'none'
			fontSize: if Dom.viewport.get('width') > 480 then '1.5em' else '1.2em'
			fontWeight: 'bold'
			minWidth: '255px'
			width: '80%'
			maxWidth: '480px'
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

						Dom.style
							backgroundColor: if isselected then 'lightblue'
							padding: '5px 10px 0 10px'
							textAlign: 'left'
						renderCard false, card, null, null, true

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
	Dom.div !->
		Dom.text tr("Disclaimer: If you or anyone else in this group is offended by <b>anything</b> at all (seriously), then don't install this Group App. This Group App is definitely not suitable for children, families, sensitive people or humanity in general.")

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
