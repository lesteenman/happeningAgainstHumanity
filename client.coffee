Db = require 'db'
Dom = require 'dom'
# Nav = require 'nav'
Modal = require 'modal'
Obs = require 'obs'
Plugin = require 'plugin'
# Page = require 'page'
# Photo = require 'photo'
Server = require 'server'
Time = require 'time'
Ui = require 'ui'
# Form = require 'form'
{tr} = require 'i18n'

handsize = 10

exports.render = !->
	phase = Db.shared.get 'phase'
	
	if Db.personal.get('showwinners').length
		popWinnerModal()
	else if phase is 'paused'
		Dom.text 'You have run of either answers or questions. Please wait until more have been added, or start a new game!'
	else if phase is 'vote'
		voteRender()
	else if Db.personal.get('hand').length < handsize
		drawNewAnswerCards()
	else if phase is 'play'
		playRender()
	else if phase is 'draw'
		renderDrawQuestionButton()
	
	renderScore()

renderScore = !->
	Dom.h1 'Score'
	if Db.shared.get 'score' is {}
		Dom.text 'No score yet.'
	else
		for userId, score of Db.shared.get 'score'
			Dom.div !->
				Dom.text Plugin.userName(userId) + ': ' + score
	
	Ui.bigButton !->
		Dom.text 'Show Past Winners'
		Dom.onTap !->
			showWinnerListModal()

showWinnerListModal = !->
	Modal.show 'previous winners', !->
		for round, winner of Db.shared.get 'winners'
			Dom.h2 'Round ' + round
			renderCard true, winner.q.text, null, winner.q.play
			for i,answer of winner.a
				renderCard false, answer

popWinnerModal = !->
	round = Db.personal.get('showwinners').shift()
	winner = Db.shared.get 'winners', round
	question = winner.q
	answer = winner.a
	player = winner.p

	Modal.show 'Winner of round ' + round + ': ' + Plugin.userName(player), !->
		Dom.h2 'Question'
		renderCard true, question.text, null, question.play
		Dom.h2 'Answer'
		for i,card of answer
			renderCard false, card
	, !->
		Server.call 'popShowWinner'

drawNewAnswerCards = !->
	Server.call 'drawcard', (card) !->
		showCardModal 'New Card', false, card, false

renderDrawQuestionButton = !->
	Dom.text 'Click the button below to start a new round!'
	Ui.bigButton !->
		Dom.text 'Draw Question'
		Dom.onTap !->
			Server.call 'drawquestion'

showCardModal = (title, black, card, cb) !->
	Modal.show title, !->
		renderCard black, card
	, cb

playRender = !->
	gamemaster = Db.shared.get 'gamemaster'
	question = Db.shared.get 'question'

	Dom.text tr('The goal is to answer the question below in the funniest way possible, using the cards in your hand! Afterwards, everyone will vote on which of the other cards they thought was funniest.')

	Dom.h1 'Question:'
	renderCard true, question.text, null, question.play

	renderCardSelect()
	renderWaitingFor tr 'votes start when'

voteRender = !->
	vote = Db.personal.get('vote')
	if !vote
		Dom.text 'What card answers the question (black card) in the best or funniest way? (You can\'t vote for your own cards, of course.'

	renderWaitingFor tr 'round ends'
	
	Dom.h2 'Question'
	question = Db.shared.get 'question'
	renderCard true, question.text, null, question.play

	Dom.h2 'You Played:'
	for p in [0..question.play-1]
		renderCard false, Db.personal.get('playedcards', p)

	Dom.h2 'Others Played:'
	Dom.text 'Select the card that you think best fills in the blank on the question, or answers the question best/funniest!'
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

renderWaitingFor = (title) !->
	waitingfor = Db.shared.get 'waitingfor'

	Dom.h3 title
	Dom.div !->
		Time.deltaText Db.shared.get 'phase_end'
		Dom.text ' or when everyone played.'

	Dom.div !->
		Dom.h4 'Waiting for Players'
		for userId in Db.shared.get 'waitingfor'
			Dom.div !->
				Dom.text Plugin.userName userId


renderCardSelect = !->
	hand = Db.personal.ref 'hand'
	playedcards = Db.personal.ref 'playedcards'

	question = Db.shared.get 'question'
	Dom.h2 'Your played card' + if question.play > 1 then 's' else ''

	playcount = playedcards.count()
	for p in [0..question.play-1]
		do (p) !->
			renderCard false, playedcards.get(p), !->
				cardselectModal playedcards, hand, (card) !->
					Server.sync 'playcard', p, card, !->
						playedcards.set(p, card)

	Dom.text "Tap the white card to select which card(s) you want to play this round."

renderCard = (black, text, handler, play) !->
	backgroundcolor = if black then 'black' else 'white'
	textcolor = if black then 'white' else 'black'
	Dom.div !->
		Dom.text text || '? ? ?'
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
			borderColor: textcolor
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
	Modal.show "Select card", !->
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
	Modal.show "Vote for", !->
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
					Dom.text 'Start Game'
					Dom.onTap !->
						Server.sync 'startgame'
				Ui.item !->
					Dom.text 'Next Round'
					Dom.onTap !->
						Server.sync 'nextround'
				Ui.item !->
					Dom.text 'Close Round'
					Dom.onTap !->
						Server.sync 'closeround'
				Ui.item !->
					Dom.text 'Close Votes'
					Dom.onTap !->
						Server.sync 'closevotes'
