Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 8.0, y = 8.0, z = 3.0}
-- Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips   = false  --markers visible on the map? (false to hide the markers on the map)

Config.RequiredCopsCoke  = 0
Config.RequiredCopsMeth  = 0
Config.RequiredCopsWeed  = 0
Config.RequiredCopsOpium = 0

Config.TimeToFarm    = 3 * 850
Config.TimeToProcess = 3 * 850
Config.TimeToSell    = 3 * 850

Config.Locale = 'fr'

Config.Zones = {
	CokeField =			{x = 75.354,	y = -1622.06,	z = 31.07,	name = _U('coke_field'),		sprite = 501,	color = 40},
	CokeProcessing =	{x = -1245.37,	y = -3471.69,	z = 13.94,	name = _U('coke_processing'),	sprite = 478,	color = 40},
	CokeDealer =		{x = 1132.73,	y = -1596.56,		z = 34.73,	name = _U('coke_dealer'),		sprite = 500,	color = 75},
	MethField =			{x = 35.40,	y = 6663.22,	z = 32.19,	name = _U('meth_field'),		sprite = 499,	color = 26},
	MethProcessing =	{x = -107.52,	y = 6211.83,	z = 31.02,	name = _U('meth_processing'),	sprite = 499,	color = 26},
	MethDealer =		{x = -2521.16,	y = 2310.33,	z = 33.21,	name = _U('meth_dealer'),		sprite = 500,	color = 75},
	WeedField =		    {x = 1875.75,	y = 4992.89,	z = 52.76,	name = _U('weed_field'),		sprite = 496,	color = 52},
	WeedProcessing =	{x = 2696.38,		y = 1664.51,	z = 24.59,	name = _U('weed_processing'),	sprite = 496,	color = 52},
	WeedDealer =		{x = -1153.71,	y = -1249.39,	z = 7.19,	name = _U('weed_dealer'),		sprite = 500,	color = 75}
	OpiumField =		{x = 3536.76,	y = 3662.51,	z = 28.12,	name = _U('opium_field'),		sprite = 51,	color = 60},
	OpiumProcessing =	{x = -962.87,	y = 814.31,	z = 177.75,	name = _U('opium_processing'),	sprite = 51,	color = 60},
	OpiumDealer =		{x = 510.27,	y = -1013.86,	z = 27.89,	name = _U('opium_dealer'),		sprite = 500,	color = 75}
}

---------------------------------
--- Copyright by ikNox#6088 ---
---------------------------------
