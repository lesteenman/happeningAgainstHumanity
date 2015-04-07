Plugin = require 'plugin'
{tr} = require 'i18n'

exports.getWinnerNames = (winners) !->
	winnerString = Plugin.userName(winners[0])
	if winners.length > 2
		for i in [1, winners.length - 1]
			winnerString += ', ' + Plugin.userName(winners[i])
	if winners.length > 1
		winnerString += tr(' and %1', Plugin.userName(winners[winners.length - 1]))

	return winnerString
