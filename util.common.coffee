Plugin = require 'plugin'
White = require 'white'
{tr} = require 'i18n'

exports.getWinnerNames = (winners) !->
	winnerString = Plugin.userName(winners[0])
	if winners.length > 2
		for i in [1..winners.length - 2]
			winnerString += ', ' + Plugin.userName(winners[i])
	if winners.length > 1
		winnerString += tr(' and %1', Plugin.userName(winners[winners.length - 1]))

	return winnerString

exports.replaceQuestionText = (text, answers) !->
	i = 0
	if answers
		text = text.replace(/(__+)/g, !->
			log 'Replacing', i
			if answers[i]
				answer = White.getCard answers[i++]
				ans = answer.text

				log 'Answer:', ans
				# Lowercase first character if the second character was not uppercased
				if (ans).toUpperCase() isnt ans
					ans = (ans[0]).toLowerCase() + ans.substring 1

				# Remove the dot at the end
				if ans[ans.length-1] == '.'
					ans = ans.substring(0, ans.length - 1)

				# * here be italics in markdown *
				return '*' + ans + '*'
			else
				return '____'
		)

		while answers[i]
			answer = White.getCard answers[i++]
			text = text + '\r\n\r\n*' + answer.text + '*'
	return text

exports.removeArrayItem = (v) -> x for x in @ when x!=v
