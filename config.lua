growtime = 300 -- seconds
startingwater = 40 -- %/100%
startingquality = 5 -- /10
savetime = 10 -- seconds
fertilizerextra = 2 -- seconds 
waterlevel = 50 -- % of water
changetime = 150 -- CHANGE THE PLANT STAGE AT 150 SECONDS!
totalwaterpersavetime = 10
totalwatering = 50
numberofplants = 4
weatheron = true
rainamountofwater = 10

-- EDIT LINE 10 IN WEEDZ_SERVER.LUA -- -- EDIT LINE 10 IN WEEDZ_SERVER.LUA -- -- EDIT LINE 10 IN WEEDZ_SERVER.LUA -- -- EDIT LINE 10 IN WEEDZ_SERVER.LUA -- -- EDIT LINE 10 IN WEEDZ_SERVER.LUA --



---- CALCULATING FINAL SAVE TIME:
---300 SECONDS TO GROW  
---savetime (10s)+ fertilizerextra (2s) = finalsavetime (12s) 

-- FINAL GROW TIME WITHOUT FERTILIZER: 
-- growtime = finalsavetime * x (=) 300 = 10x (=) x = 300/10 (=) x = 30 
-- finalgrowtime = savetime * x (=) finalgrowtime = 10 * 30 (=) finalgrowtime = 300 SECONDS

-- FINAL GROW TIME WITH FERTILIZER: 
-- growtime = finalsavetime * x (=) 300 = 12x (=) x = 300/12 (=) x = 25 
-- finalgrowtime = savetime * x (=) finalgrowtime = 10 * 25 (=) finalgrowtime = 250 SECONDS


Config              = {}
Config.MarkerType   = 25
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 1.8, y = 2.2, z = 0.6}
Config.MarkerColor  = {r = 100, g = 204, b = 100}

Config.ZoneP = {
	WeedFarmPlant1 = { x =  1056.63, y = -3189.66, z = -39.11  },
}

Config.ZoneF = {
	WeedFarmFarm1 = 	 { x =  1056.63, y = -3189.66, z = -39.11  },
}

Config.ZoneM = {
	WeedFarmMenu1 = 	{ x =  1056.63, y = -3189.66, z = -39.11  },
}

Config.ZoneP2 = {
	WeedFarmPlant2 = { x =  1063.14, y = -3203.92, z = -39.13  },
}

Config.ZoneF2 = {
	WeedFarmFarm2 = 	 { x =  1063.14, y = -3203.92, z = -39.13  },
}

Config.ZoneM2 = {
	WeedFarmMenu2 = 	 { x =  1063.14, y = -3203.92, z = -39.13  },
}

Config.ZoneP3 = {
	WeedFarmPlant3 = { x =  1052.05, y = -3206.71, z = -39.15  },
}

Config.ZoneF3 = {
	WeedFarmFarm3 = 	{ x =  1052.05, y = -3206.71, z = -39.15  },
}

Config.ZoneM3 = {
	WeedFarmMenu3 = { x =  1052.05, y = -3206.71, z = -39.15  },
}

Config.ZoneP4 = {
	WeedFarmPlant4 = { x =  1050.33, y = -3196.26, z = -39.14  },

}

Config.ZoneF4 = {
	WeedFarmFarm4 = 	 { x =  1050.33, y = -3196.26, z = -39.14  },
}

Config.ZoneM4 = {
	WeedFarmMenu4 = 	 { x =  1050.33, y = -3196.26, z = -39.14  },
}


