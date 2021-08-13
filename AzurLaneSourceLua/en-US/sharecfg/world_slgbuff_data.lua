pg = pg or {}
pg.world_SLGbuff_data = {
	{
		buff_type = 0,
		name = "Tolls of War",
		id = 1,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "This ship has recently suffered fatal damage. TRP, ASW, AVI, AA, and EVA are reduced by 60%. This status can be removed by repairing at a harbor or through the Fleet Deployment command.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-6000,
			-6000,
			-6000,
			-6000,
			-6000,
			-6000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	{
		buff_type = 0,
		name = "Siren Jamming",
		id = 2,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "The fleet has been affected by a Siren jamming attack, and cannot continuously move long distances. ",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3070",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[200] = {
		buff_type = 0,
		name = "Low Resolve I",
		id = 200,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "Your fleet is suffering from low Resolve. FP, TRP, ASW, AVI, AA, and EVA are reduced by 10%. This status can be removed by winning a battle or through the Regroup and Rest command.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "200",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-1000,
			-1000,
			-1000,
			-1000,
			-1000,
			-1000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[201] = {
		buff_type = 0,
		name = "Low Resolve II",
		id = 201,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "Your fleet is suffering from low Resolve. FP, TRP, ASW, AVI, AA, and EVA are reduced by 30%. This status can be removed by winning a battle or through the Regroup and Rest command.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "201",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-3000,
			-3000,
			-3000,
			-3000,
			-3000,
			-3000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[202] = {
		buff_type = 0,
		name = "Low Resolve III",
		id = 202,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "Your fleet is suffering from low Resolve. FP, TRP, ASW, AVI, AA, and EVA are reduced by 60%. This status can be removed by winning a battle or through the Regroup and Rest command.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "202",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-6000,
			-6000,
			-6000,
			-6000,
			-6000,
			-6000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[301] = {
		buff_type = 3,
		name = "Anomaly: EM Interference",
		id = 301,
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "Electromagnetic interference has affected the navigation system’s display. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[302] = {
		buff_type = 3,
		name = "Anomaly: Maelstrom",
		id = 302,
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "The fleet is trapped in a whirlpool, and movements have a chance to fail.",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[303] = {
		buff_type = 3,
		name = "Anomaly: Burning Seas",
		id = 303,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "The burning sea is damaging your fleet’s rigging, dealing damage each time the fleet moves. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			1000
		},
		delete_traptype = {
			6
		}
	},
	[304] = {
		buff_type = 3,
		name = "Anomaly: EMP Disturbance",
		id = 304,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "A Siren EMP attack has knocked the navigation system offline, rendering the fleet unable to accurately navigate to its desired location.",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[305] = {
		buff_type = 3,
		name = "Anomaly: Restricted Movement",
		id = 305,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "The navigation system has been affected by a Siren EMP attack, and the movement range of each action is reduced.",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[306] = {
		buff_type = 3,
		name = "Anomaly: Sheer Cold",
		id = 306,
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "Many pieces of ship equipment have been frozen, drastically reducing combat performance. This anomaly will persist for several actions.",
		delete_move = 2,
		buff_maxfloor = 3,
		buff_fx = "SLG_hanqi",
		icon = "3060",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			3
		}
	},
	[307] = {
		buff_type = 3,
		name = "Anomaly: Restricted Movement",
		id = 307,
		trap_type = 5,
		lua_id = 0,
		delete_round = 999,
		desc = "The navigation system has been affected by a Siren EMP attack, and the movement range of each action is reduced.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "W2009",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			2,
			100
		},
		delete_traptype = {}
	},
	[308] = {
		buff_type = 3,
		name = "Anomaly: Burning Seas",
		id = 308,
		trap_type = 3,
		lua_id = 0,
		delete_round = 1,
		desc = "The burning sea is damaging your fleet’s rigging, dealing damage each time the fleet moves. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			6
		}
	},
	[309] = {
		buff_type = 3,
		name = "Anomaly: EMP Disturbance",
		id = 309,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "A Siren EMP attack has knocked the navigation system offline, rendering the fleet unable to accurately navigate to its desired location.",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[310] = {
		buff_type = 3,
		name = "Anomaly: Restricted Movement",
		id = 310,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "The navigation system has been affected by a Siren EMP attack, and the movement range of each action is reduced.",
		delete_move = 5,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			80
		},
		delete_traptype = {}
	},
	[311] = {
		buff_type = 3,
		name = "Anomaly: EMP Disturbance",
		id = 311,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "A Siren EMP attack has knocked the navigation system offline, rendering the fleet unable to accurately navigate to its desired location.",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "WTrap311",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[312] = {
		buff_type = 3,
		name = "Anomaly: Restricted Movement",
		id = 312,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "The navigation system has been affected by a Siren EMP attack, and the movement range of each action is reduced.",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "W2009",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[313] = {
		buff_type = 3,
		name = "Anomaly: EM Interference",
		id = 313,
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "Electromagnetic interference has affected the navigation system’s display. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[314] = {
		buff_type = 3,
		name = "Anomaly: Strong EM Interference",
		id = 314,
		trap_type = 1,
		lua_id = 0,
		delete_round = 10,
		desc = "Electromagnetic interference has severely affected the navigation system’s display. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[315] = {
		buff_type = 3,
		name = "Anomaly: Burning Seas",
		id = 315,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "The burning sea is damaging your fleet’s rigging, dealing damage each time the fleet moves. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "WTrap315",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			1006
		}
	},
	[316] = {
		buff_type = 3,
		name = "Anomaly: Sheer Cold",
		id = 316,
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "Many pieces of ship equipment have been frozen, drastically reducing combat performance. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_hanqi",
		icon = "3060",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			1003
		}
	},
	[317] = {
		buff_type = 3,
		name = "Anomaly: Maelstrom",
		id = 317,
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "The fleet is trapped in a whirlpool, and movements have a chance to fail.",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3020",
		trap_lua = "WTrap317",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[318] = {
		buff_type = 3,
		name = "Anomaly: Radio Distortion",
		id = 318,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "The navigation system has been affected by fluctuations in radio waves, making it difficult to navigate the fleet in the right direction.",
		delete_move = 3,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[320] = {
		buff_type = 3,
		name = "Anomaly: Blazing Seas",
		id = 320,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "The burning sea is damaging your fleet’s rigging, dealing damage each time the fleet moves. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit02",
		icon = "3030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			800
		},
		delete_traptype = {
			6
		}
	},
	[321] = {
		buff_type = 3,
		name = "Anomaly: EM Interference",
		id = 321,
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "Electromagnetic interference has affected the navigation system’s display. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[322] = {
		buff_type = 3,
		name = "Anomaly: Maelstrom",
		id = 322,
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "The fleet is trapped in a whirlpool, and movements have a chance to fail.",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3020",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[323] = {
		buff_type = 3,
		name = "Anomaly: Burning Seas",
		id = 323,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "The burning sea is damaging your fleet’s rigging, dealing damage each time the fleet moves. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 2,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			1016
		}
	},
	[324] = {
		buff_type = 3,
		name = "Anomaly: EMP Disturbance",
		id = 324,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "A Siren EMP attack has knocked the navigation system offline, rendering the fleet unable to accurately navigate to its desired location.",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[325] = {
		buff_type = 3,
		name = "Anomaly: Restricted Movement",
		id = 325,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "The navigation system has been affected by a Siren EMP attack, and the movement range of each action is reduced.",
		delete_move = 3,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[326] = {
		buff_type = 3,
		name = "Anomaly: Sheer Cold",
		id = 326,
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "Many pieces of ship equipment have been frozen, drastically reducing combat performance. This anomaly will persist for several actions.",
		delete_move = 0,
		buff_maxfloor = 2,
		buff_fx = "SLG_hanqi",
		icon = "3060",
		trap_lua = "W2037",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			1013
		}
	},
	[401] = {
		buff_type = 4,
		name = "Adaptive Tuning - Offense",
		id = 401,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "By analyzing the Sirens’ enhancement modules and tuning our ships’ rigging accordingly, the effective attack power of enemy ships will be decreased.",
		delete_move = 0,
		buff_maxfloor = 999,
		buff_fx = "",
		icon = "4010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			1,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[402] = {
		buff_type = 4,
		name = "Adaptive Tuning - Survivability",
		id = 402,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "By analyzing the Sirens’ enhancement modules and tuning our ships’ rigging accordingly, the effective HP of enemy ships will be decreased.",
		delete_move = 0,
		buff_maxfloor = 999,
		buff_fx = "",
		icon = "4020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			1,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[403] = {
		buff_type = 4,
		name = "Adaptive Tuning - Tactics",
		id = 403,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "By analyzing the Sirens’ enhancement modules and tuning our ships’ rigging accordingly, we can mitigate the Sirens’ healing interference effects.",
		delete_move = 0,
		buff_maxfloor = 999,
		buff_fx = "",
		icon = "4030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			1
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1010] = {
		buff_type = 2,
		name = "Firepower Boost",
		id = 1010,
		trap_type = 0,
		lua_id = 70100,
		delete_round = 0,
		desc = "The enemy Flagship gains 50.0% increased FP.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1020] = {
		buff_type = 2,
		name = "Torpedo Boost",
		id = 1020,
		trap_type = 0,
		lua_id = 70200,
		delete_round = 0,
		desc = "The enemy Flagship gains 50.0% increased TRP.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1030] = {
		buff_type = 2,
		name = "Anti-Air Boost",
		id = 1030,
		trap_type = 0,
		lua_id = 70300,
		delete_round = 0,
		desc = "The enemy Flagship gains 50.0% increased AA.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1040] = {
		buff_type = 2,
		name = "Aviation Boost",
		id = 1040,
		trap_type = 0,
		lua_id = 70400,
		delete_round = 0,
		desc = "The enemy Flagship gains 50.0% increased AVI.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1050] = {
		buff_type = 2,
		name = "Reload Boost",
		id = 1050,
		trap_type = 0,
		lua_id = 70500,
		delete_round = 0,
		desc = "The enemy Flagship gains 50.0% increased RLD.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1060] = {
		buff_type = 2,
		name = "Speed Boost",
		id = 1060,
		trap_type = 0,
		lua_id = 70900,
		delete_round = 0,
		desc = "The enemy Flagship gains 30% increased Movement Speed.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1060",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1110] = {
		buff_type = 2,
		name = "Shelling Resistance",
		id = 1110,
		trap_type = 0,
		lua_id = 71000,
		delete_round = 0,
		desc = "The enemy Flagship takes 50.0% reduced damage from shelling.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1110",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1120] = {
		buff_type = 2,
		name = "Torpedo Resistance",
		id = 1120,
		trap_type = 0,
		lua_id = 71100,
		delete_round = 0,
		desc = "The enemy Flagship takes 50.0% reduced damage from torpedoes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1120",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1130] = {
		buff_type = 2,
		name = "Airstrike Resistance",
		id = 1130,
		trap_type = 0,
		lua_id = 71200,
		delete_round = 0,
		desc = "The enemy Flagship takes 50.0% reduced damage from airstrikes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1130",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1210] = {
		buff_type = 2,
		name = "Shelling Vulnerability I",
		id = 1210,
		trap_type = 0,
		lua_id = 71050,
		delete_round = 0,
		desc = "The enemy Flagship takes 30.0% increased damage from shelling.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1220] = {
		buff_type = 2,
		name = "Shelling Vulnerability II",
		id = 1220,
		trap_type = 0,
		lua_id = 71150,
		delete_round = 0,
		desc = "The enemy Flagship takes 50.0% increased damage from shelling.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1230] = {
		buff_type = 2,
		name = "Shelling Vulnerability III",
		id = 1230,
		trap_type = 0,
		lua_id = 71250,
		delete_round = 0,
		desc = "The enemy Flagship takes 100.0% increased damage from shelling.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1240] = {
		buff_type = 2,
		name = "Torpedo Vulnerability I",
		id = 1240,
		trap_type = 0,
		lua_id = 71350,
		delete_round = 0,
		desc = "The enemy Flagship takes 30.0% increased damage from torpedoes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1250] = {
		buff_type = 2,
		name = "Torpedo Vulnerability II",
		id = 1250,
		trap_type = 0,
		lua_id = 71450,
		delete_round = 0,
		desc = "The enemy Flagship takes 50.0% increased damage from torpedoes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1260] = {
		buff_type = 2,
		name = "Torpedo Vulnerability III",
		id = 1260,
		trap_type = 0,
		lua_id = 71550,
		delete_round = 0,
		desc = "The enemy Flagship takes 100.0% increased damage from torpedoes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1270] = {
		buff_type = 2,
		name = "Airstrike Vulnerability I",
		id = 1270,
		trap_type = 0,
		lua_id = 71650,
		delete_round = 0,
		desc = "The enemy Flagship takes 30.0% increased damage from airstrikes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1230",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1280] = {
		buff_type = 2,
		name = "Airstrike Vulnerability II",
		id = 1280,
		trap_type = 0,
		lua_id = 71750,
		delete_round = 0,
		desc = "The enemy Flagship takes 50.0% increased damage from airstrikes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1230",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1290] = {
		buff_type = 2,
		name = "Airstrike Vulnerability III",
		id = 1290,
		trap_type = 0,
		lua_id = 71850,
		delete_round = 0,
		desc = "The enemy Flagship takes 100.0% increased damage from airstrikes.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1230",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1300] = {
		buff_type = 2,
		name = "Hunting Protocol",
		id = 1300,
		trap_type = 0,
		lua_id = 72000,
		delete_round = 0,
		desc = "The enemy Flagship deals 30.0% increased damage to your ships.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1300",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1310] = {
		buff_type = 2,
		name = "Vanguard Fleet Hunter",
		id = 1310,
		trap_type = 0,
		lua_id = 72100,
		delete_round = 0,
		desc = "The enemy Flagship deals 50.0% increased damage to your Vanguard Fleet.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1310",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1320] = {
		buff_type = 2,
		name = "Main Fleet Hunter",
		id = 1320,
		trap_type = 0,
		lua_id = 72200,
		delete_round = 0,
		desc = "The enemy Flagship deals 50.0% increased damage to your Main Fleet.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1320",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1410] = {
		buff_type = 2,
		name = "Ruination Module",
		id = 1410,
		trap_type = 0,
		lua_id = 73000,
		delete_round = 0,
		desc = "After the enemy Flagship enters the battle, your ships will be damaged for 5% of their Max HP every 10s.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1410",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1420] = {
		buff_type = 2,
		name = "Pluripotency Module",
		id = 1420,
		trap_type = 0,
		lua_id = 73100,
		delete_round = 0,
		desc = "After the enemy Flagship enters the battle, it will gain +10% to all stats every 10s, up to a maximum of 5 stacks.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1420",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1430] = {
		buff_type = 2,
		name = "Shield Module: Vitality Surge",
		id = 1430,
		trap_type = 0,
		lua_id = 73200,
		delete_round = 0,
		desc = "Every 20s, the enemy Flagship will generate a shield that can absorb 20% of its Max HP, lasting for 5s.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1430",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1440] = {
		buff_type = 2,
		name = "Shield Module: Critical Defense",
		id = 1440,
		trap_type = 0,
		lua_id = 73300,
		delete_round = 0,
		desc = "Every 20s, the enemy Flagship will generate a shield that reduces the probability of receiving critical hits by 100% for 10s.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1440",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1450] = {
		buff_type = 2,
		name = "Shield Module: Damage Deflection",
		id = 1450,
		trap_type = 0,
		lua_id = 73400,
		delete_round = 0,
		desc = "Every 20s, the enemy Flagship will generate a shield that changes the attack damage it receives to 1. The shield can deflect a maximum of 15 attacks and lasts for 8s.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1450",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1460] = {
		buff_type = 2,
		name = "Firepower Overdrive",
		id = 1460,
		trap_type = 0,
		lua_id = 73500,
		delete_round = 0,
		desc = "When the enemy Flagship’s HP falls under 30%, FP and TRP are increased by 100% until the end of battle.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1460",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1470] = {
		buff_type = 2,
		name = "Armor Overdrive",
		id = 1470,
		trap_type = 0,
		lua_id = 73600,
		delete_round = 0,
		desc = "When the enemy Flagship’s HP falls under 30%, it will gain a 50% chance of reducing incoming shelling damage to 1 until the end of battle.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1470",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1480] = {
		buff_type = 2,
		name = "Repair Overdrive",
		id = 1480,
		trap_type = 0,
		lua_id = 73700,
		delete_round = 0,
		desc = "When the enemy Flagship’s HP falls under 30%, it will heal for 5% of its Max HP every 3s for 15s. Activates only once per battle.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1480",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1490] = {
		buff_type = 2,
		name = "Shield Overdrive",
		id = 1490,
		trap_type = 0,
		lua_id = 73800,
		delete_round = 0,
		desc = "When the enemy Flagship’s HP falls under 30%, it will gain a permanent shield that can block incoming bullets.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1490",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1500] = {
		buff_type = 2,
		name = "Healing Reversal",
		id = 1500,
		trap_type = 0,
		lua_id = 73900,
		delete_round = 0,
		desc = "While the enemy Flagship is afloat, all heals your ships receive will instead be converted into damage.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1500",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1510] = {
		buff_type = 2,
		name = "Healing Siphon",
		id = 1510,
		trap_type = 0,
		lua_id = 74000,
		delete_round = 0,
		desc = "While the enemy Flagship is afloat, all heals your ships receive will instead heal the enemy Flagship.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1510",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1520] = {
		buff_type = 2,
		name = "Critical Siphon",
		id = 1520,
		trap_type = 0,
		lua_id = 74100,
		delete_round = 0,
		desc = "While the enemy Flagship is afloat, each time your ships deal a Crit, your fleet loses A% Crit Rate, and the enemy Flagshin gains B% increased Crit Rate for D s (stacks up to C times).",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1520",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1530] = {
		buff_type = 2,
		name = "Penetration",
		id = 1530,
		trap_type = 0,
		lua_id = 74200,
		delete_round = 0,
		desc = "After the enemy Flagship has dealt 5 instances of damage to your ship, the next instance of damage dealt to that ship is increased to 300%.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1530",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1540] = {
		buff_type = 2,
		name = "Crippling Strikes",
		id = 1540,
		trap_type = 0,
		lua_id = 74300,
		delete_round = 0,
		desc = "After the enemy Flagship has dealt 5 instances of damage to your ship, the next instance of damage dealt to that ship will slow its Movement Speed by 70%.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1540",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1550] = {
		buff_type = 2,
		name = "Aftershock",
		id = 1550,
		trap_type = 0,
		lua_id = 74400,
		delete_round = 0,
		desc = "Each time the enemy Flagship deals damage to your ship, that ship will take 10 additional damage from subsequent attacks.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1550",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1560] = {
		buff_type = 2,
		name = "Precision",
		id = 1560,
		trap_type = 0,
		lua_id = 70600,
		delete_round = 0,
		desc = "The enemy Flagship has greatly increased accuracy.",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1560",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	all = {
		1,
		2,
		200,
		201,
		202,
		301,
		302,
		303,
		304,
		305,
		306,
		307,
		308,
		309,
		310,
		311,
		312,
		313,
		314,
		315,
		316,
		317,
		318,
		320,
		321,
		322,
		323,
		324,
		325,
		326,
		401,
		402,
		403,
		1010,
		1020,
		1030,
		1040,
		1050,
		1060,
		1110,
		1120,
		1130,
		1210,
		1220,
		1230,
		1240,
		1250,
		1260,
		1270,
		1280,
		1290,
		1300,
		1310,
		1320,
		1410,
		1420,
		1430,
		1440,
		1450,
		1460,
		1470,
		1480,
		1490,
		1500,
		1510,
		1520,
		1530,
		1540,
		1550,
		1560
	}
}
