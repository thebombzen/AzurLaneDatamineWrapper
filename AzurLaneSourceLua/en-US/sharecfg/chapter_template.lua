pg = pg or {}
slot0 = pg
slot0.chapter_template = {}

function ()
	uv0.chapter_template[101] = {
		special_operation_list = "",
		name = "Offshore Exercises",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.157291667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 1,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 101,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1,
		pos_x = "0.10703125",
		formation = 1,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 6,
		profiles = "We are conducting a joint military exercise with the Eagle Union's elite Task Force.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 3,
		star_require_2 = 2,
		avoid_ratio = 3,
		time = 99999999,
		difficulty = 2,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 40,
		air_dominance = 6,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				101010,
				160,
				0
			},
			{
				101011,
				160,
				0
			},
			{
				101012,
				160,
				0
			}
		},
		ambush_expedition_list = {
			101210
		},
		guarder_expedition_list = {
			101100,
			101101,
			101102
		},
		elite_expedition_list = {
			101210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			101000
		},
		enemy_refresh = {
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"dahuangfeng"
		},
		awards = {
			{
				2,
				56001
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				4,
				7,
				true,
				8
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			},
			{
				4,
				3,
				30000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-240,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			1,
			21,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[102] = {
		special_operation_list = "",
		name = "Tora! Tora! Tora!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.347916667",
		progress_boss = 100,
		pre_chapter = 101,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "UI10201",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 102,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1,
		pos_x = "0.34609375",
		formation = 1,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 6,
		profiles = "Report! Our home port is being bombed by an unknown fleet. Commander, we need you on defense!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 5,
		star_require_2 = 2,
		avoid_ratio = 3,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 34,
		air_dominance = 12,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				102010,
				90,
				0
			},
			{
				102011,
				90,
				0
			},
			{
				102012,
				90,
				0
			},
			{
				102020,
				120,
				0
			},
			{
				102021,
				120,
				0
			},
			{
				102022,
				120,
				0
			},
			{
				102100,
				30,
				1
			},
			{
				102101,
				30,
				1
			},
			{
				102102,
				30,
				1
			}
		},
		ambush_expedition_list = {
			102210
		},
		guarder_expedition_list = {
			102100,
			102101,
			102102
		},
		elite_expedition_list = {
			102210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			102000
		},
		enemy_refresh = {
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ligen"
		},
		awards = {
			{
				2,
				56002
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				2
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				4
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				6,
				"1x2NormalIsland_1",
				0,
				-40
			},
			{
				5,
				3,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {
			{
				4,
				3,
				-10000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				5,
				{
					1,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			1,
			21,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {
			"UI10202"
		},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[103] = {
		special_operation_list = "",
		name = "The Harbor Clash",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.080208333",
		progress_boss = 100,
		pre_chapter = 102,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 103,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1,
		pos_x = "0.50546875",
		formation = 1,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 7,
		profiles = "The enemy's reconnaissance force has been detected up ahead - prepare to intercept them!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 5,
		star_require_2 = 2,
		avoid_ratio = 3,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 38,
		air_dominance = 18,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.52,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				103010,
				90,
				0
			},
			{
				103011,
				90,
				0
			},
			{
				103012,
				90,
				0
			},
			{
				103020,
				80,
				0
			},
			{
				103021,
				80,
				0
			},
			{
				103022,
				80,
				0
			},
			{
				103100,
				10,
				1
			},
			{
				103101,
				10,
				1
			},
			{
				103102,
				10,
				1
			},
			{
				103110,
				3,
				2
			},
			{
				103111,
				3,
				2
			},
			{
				103112,
				3,
				2
			}
		},
		ambush_expedition_list = {
			103210
		},
		guarder_expedition_list = {
			103100,
			103101,
			103102,
			103110,
			103111,
			103112
		},
		elite_expedition_list = {
			103210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			103000
		},
		enemy_refresh = {
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"wudao"
		},
		awards = {
			{
				2,
				56003
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				true,
				2
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				8
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				4,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {
			{
				5,
				3,
				-10000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				5,
				7,
				{
					1,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			1,
			21,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[104] = {
		special_operation_list = "",
		name = "Sakura Fleet",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.446875",
		progress_boss = 80,
		pre_chapter = 103,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 104,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1,
		pos_x = "0.60546875",
		formation = 1,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 8,
		profiles = "A fleet from the East, the Sakura Empire, has crossed the ocean to launch an attack against us!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 7,
		star_require_2 = 2,
		avoid_ratio = 4,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 42,
		air_dominance = 24,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.45,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				104010,
				30,
				0
			},
			{
				104011,
				30,
				0
			},
			{
				104012,
				30,
				0
			},
			{
				104020,
				65,
				0
			},
			{
				104021,
				65,
				0
			},
			{
				104022,
				65,
				0
			},
			{
				104030,
				73,
				1
			},
			{
				104031,
				73,
				1
			},
			{
				104032,
				73,
				1
			},
			{
				104040,
				40,
				0
			},
			{
				104041,
				40,
				0
			},
			{
				104042,
				40,
				0
			},
			{
				104070,
				46,
				0
			},
			{
				104071,
				46,
				0
			},
			{
				104072,
				46,
				0
			},
			{
				104073,
				46,
				0
			},
			{
				104100,
				10,
				1
			},
			{
				104101,
				10,
				1
			},
			{
				104102,
				10,
				1
			},
			{
				104110,
				3,
				2
			},
			{
				104111,
				3,
				2
			},
			{
				104112,
				3,
				2
			},
			{
				104120,
				1,
				3
			},
			{
				104121,
				1,
				3
			},
			{
				104122,
				1,
				3
			}
		},
		ambush_expedition_list = {
			104210
		},
		guarder_expedition_list = {
			104100,
			104101,
			104102,
			104110,
			104111,
			104112,
			104120,
			104121,
			104122
		},
		elite_expedition_list = {
			104210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			104000
		},
		enemy_refresh = {
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng",
			"jiahe"
		},
		awards = {
			{
				2,
				56004
			},
			{
				2,
				55004
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				true,
				8
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				3
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x1Rock_1",
				0,
				0
			},
			{
				5,
				1,
				"2x2NormalIsland_1",
				55,
				-40
			},
			{
				4,
				6,
				"2x3NormalIsland_1",
				0,
				-35
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {
			{
				4,
				2,
				-10000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			1,
			21,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[201] = {
		special_operation_list = "",
		name = "Fuerteventura",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.15625",
		progress_boss = 70,
		pre_chapter = 104,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 201,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 2,
		pos_x = "0.6265625",
		formation = 2,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 10,
		profiles = "Intel reports that a large Sakura fleet has gathered around Fuerteventura. We can't afford to lose it!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 10,
		star_require_2 = 2,
		avoid_ratio = 4,
		time = 43200,
		difficulty = 2,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 50,
		air_dominance = 45,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.665,
			0.335,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				201010,
				20,
				0
			},
			{
				201011,
				20,
				0
			},
			{
				201012,
				20,
				0
			},
			{
				201020,
				60,
				0
			},
			{
				201021,
				60,
				0
			},
			{
				201022,
				60,
				0
			},
			{
				201030,
				25,
				1
			},
			{
				201031,
				25,
				1
			},
			{
				201032,
				25,
				1
			},
			{
				201040,
				30,
				0
			},
			{
				201041,
				30,
				0
			},
			{
				201042,
				30,
				0
			},
			{
				201050,
				35,
				0
			},
			{
				201051,
				35,
				0
			},
			{
				201052,
				35,
				0
			},
			{
				201060,
				15,
				1
			},
			{
				201061,
				15,
				1
			},
			{
				201062,
				15,
				1
			},
			{
				201070,
				30,
				0
			},
			{
				201071,
				30,
				0
			},
			{
				201072,
				30,
				0
			},
			{
				201080,
				35,
				0
			},
			{
				201081,
				35,
				0
			},
			{
				201082,
				35,
				0
			},
			{
				201090,
				15,
				1
			},
			{
				201091,
				15,
				1
			},
			{
				201092,
				15,
				1
			},
			{
				201100,
				10,
				1
			},
			{
				201101,
				10,
				1
			},
			{
				201102,
				10,
				1
			},
			{
				201110,
				6,
				2
			},
			{
				201111,
				6,
				2
			},
			{
				201112,
				6,
				2
			},
			{
				201120,
				2,
				2
			},
			{
				201121,
				2,
				2
			},
			{
				201122,
				2,
				2
			}
		},
		ambush_expedition_list = {
			201210,
			201211
		},
		guarder_expedition_list = {
			201100,
			201101,
			201102,
			201110,
			201111,
			201112,
			201120,
			201121,
			201122
		},
		elite_expedition_list = {
			201210,
			201211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			201000
		},
		enemy_refresh = {
			2,
			2,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qingye"
		},
		awards = {
			{
				2,
				56005
			},
			{
				2,
				55005
			},
			{
				2,
				54011
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				4,
				7,
				true,
				2
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				1
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				1
			},
			{
				3,
				2,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				7,
				"1x1Rock_1",
				0,
				0
			},
			{
				6,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				5,
				2,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				4,
				"1x1NormalIsland_2",
				50,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				4,
				7,
				{
					2,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			2,
			21,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			4,
			10001,
			1,
			6,
			6
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[202] = {
		special_operation_list = "",
		name = "Dark Clouds",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.436458333",
		progress_boss = 60,
		pre_chapter = 201,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 202,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 2,
		pos_x = "0.575",
		formation = 2,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 10,
		profiles = "Enemy fighters are continuing to attack! We have to split into two groups and find them.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 4,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 10,
		avoid_require = 50,
		air_dominance = 55,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.665,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				202010,
				20,
				0
			},
			{
				202011,
				20,
				0
			},
			{
				202012,
				20,
				0
			},
			{
				202020,
				45,
				0
			},
			{
				202021,
				45,
				0
			},
			{
				202022,
				45,
				0
			},
			{
				202030,
				25,
				1
			},
			{
				202031,
				25,
				1
			},
			{
				202032,
				25,
				1
			},
			{
				202040,
				30,
				0
			},
			{
				202041,
				30,
				0
			},
			{
				202042,
				30,
				0
			},
			{
				202050,
				30,
				0
			},
			{
				202051,
				30,
				0
			},
			{
				202052,
				30,
				0
			},
			{
				202060,
				20,
				2
			},
			{
				202061,
				20,
				2
			},
			{
				202062,
				20,
				2
			},
			{
				202070,
				30,
				0
			},
			{
				202071,
				30,
				0
			},
			{
				202072,
				30,
				0
			},
			{
				202080,
				35,
				0
			},
			{
				202081,
				35,
				0
			},
			{
				202082,
				35,
				0
			},
			{
				202090,
				20,
				2
			},
			{
				202091,
				20,
				2
			},
			{
				202092,
				20,
				2
			},
			{
				202100,
				10,
				1
			},
			{
				202101,
				10,
				1
			},
			{
				202102,
				10,
				1
			},
			{
				202110,
				6,
				2
			},
			{
				202111,
				6,
				2
			},
			{
				202112,
				6,
				2
			},
			{
				202120,
				3,
				3
			},
			{
				202121,
				3,
				3
			},
			{
				202122,
				3,
				3
			}
		},
		ambush_expedition_list = {
			202210,
			202211
		},
		guarder_expedition_list = {
			202100,
			202101,
			202102,
			202110,
			202111,
			202112,
			202120,
			202121,
			202122
		},
		elite_expedition_list = {
			202210,
			202211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			202000
		},
		enemy_refresh = {
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ruihe"
		},
		awards = {
			{
				2,
				56006
			},
			{
				2,
				55006
			},
			{
				2,
				54011
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				true,
				2
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				3
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				8
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				2,
				6,
				"2x3NormalIsland_1",
				0,
				-30
			},
			{
				2,
				2,
				"1x3NormalIsland_2",
				0,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				7,
				{
					2,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			2,
			21,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			6,
			10006,
			1,
			4,
			6
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[203] = {
		special_operation_list = "",
		name = "Coral Sea Fortune",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.35",
		progress_boss = 50,
		pre_chapter = 202,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 203,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 2,
		pos_x = "0.21484375",
		formation = 2,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 2,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 11,
		profiles = "An enemy aircraft carrier is up ahead. This is a rare chance to strike the enemy where it hurts the most.",
		star_require_3 = 3,
		difficulty = 4,
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 5,
		time = 43200,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		num_3 = 1,
		avoid_require = 54,
		unlocklevel = 10,
		air_dominance = 65,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				203010,
				20,
				0
			},
			{
				203011,
				20,
				0
			},
			{
				203012,
				20,
				0
			},
			{
				203020,
				40,
				0
			},
			{
				203021,
				40,
				0
			},
			{
				203022,
				40,
				0
			},
			{
				203030,
				30,
				1
			},
			{
				203031,
				30,
				1
			},
			{
				203032,
				30,
				1
			},
			{
				203040,
				30,
				0
			},
			{
				203041,
				30,
				0
			},
			{
				203042,
				30,
				0
			},
			{
				203050,
				45,
				0
			},
			{
				203051,
				45,
				0
			},
			{
				203052,
				45,
				0
			},
			{
				203060,
				25,
				2
			},
			{
				203061,
				25,
				2
			},
			{
				203062,
				25,
				2
			},
			{
				203070,
				30,
				0
			},
			{
				203071,
				30,
				0
			},
			{
				203072,
				30,
				0
			},
			{
				203080,
				35,
				0
			},
			{
				203081,
				35,
				0
			},
			{
				203082,
				35,
				0
			},
			{
				203090,
				25,
				2
			},
			{
				203091,
				25,
				2
			},
			{
				203092,
				25,
				2
			},
			{
				203100,
				10,
				1
			},
			{
				203101,
				10,
				1
			},
			{
				203102,
				10,
				1
			},
			{
				203110,
				6,
				2
			},
			{
				203111,
				6,
				2
			},
			{
				203112,
				6,
				2
			},
			{
				203120,
				4,
				3
			},
			{
				203121,
				4,
				3
			},
			{
				203122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			203210,
			203211
		},
		guarder_expedition_list = {
			203100,
			203101,
			203102,
			203110,
			203111,
			203112,
			203120,
			203121,
			203122
		},
		elite_expedition_list = {
			203210,
			203211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			203000
		},
		enemy_refresh = {
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xiangfeng"
		},
		awards = {
			{
				2,
				56007
			},
			{
				2,
				55007
			},
			{
				2,
				54011
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				true,
				2
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				3,
				7,
				"2x2NormalIsland_1",
				-40,
				-40
			},
			{
				2,
				7,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				7,
				{
					2,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			2,
			21,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			2,
			10002,
			1,
			2,
			5
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[204] = {
		special_operation_list = "",
		name = "Rescuing Yorktown",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.0625",
		progress_boss = 50,
		pre_chapter = 203,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 204,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 2,
		pos_x = "0.28984375",
		formation = 2,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 3,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 12,
		profiles = "Yorktown and Lexington are under siege from Sakura fleet. We can't afford to lose them!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 5,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 10,
		avoid_require = 58,
		air_dominance = 80,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.38,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				204010,
				20,
				0
			},
			{
				204011,
				20,
				0
			},
			{
				204012,
				20,
				0
			},
			{
				204020,
				25,
				0
			},
			{
				204021,
				25,
				0
			},
			{
				204022,
				25,
				0
			},
			{
				204030,
				35,
				1
			},
			{
				204031,
				35,
				1
			},
			{
				204032,
				35,
				1
			},
			{
				204040,
				30,
				0
			},
			{
				204041,
				30,
				0
			},
			{
				204042,
				30,
				0
			},
			{
				204050,
				45,
				0
			},
			{
				204051,
				45,
				0
			},
			{
				204052,
				45,
				0
			},
			{
				204060,
				35,
				2
			},
			{
				204061,
				35,
				2
			},
			{
				204062,
				35,
				2
			},
			{
				204070,
				30,
				0
			},
			{
				204071,
				30,
				0
			},
			{
				204072,
				30,
				0
			},
			{
				204080,
				45,
				0
			},
			{
				204081,
				45,
				0
			},
			{
				204082,
				45,
				0
			},
			{
				204090,
				35,
				2
			},
			{
				204091,
				35,
				2
			},
			{
				204092,
				35,
				2
			},
			{
				204100,
				10,
				1
			},
			{
				204101,
				10,
				1
			},
			{
				204102,
				10,
				1
			},
			{
				204110,
				6,
				2
			},
			{
				204111,
				6,
				2
			},
			{
				204112,
				6,
				2
			},
			{
				204120,
				4,
				3
			},
			{
				204121,
				4,
				3
			},
			{
				204122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			204210,
			204211
		},
		guarder_expedition_list = {
			204100,
			204101,
			204102,
			204110,
			204111,
			204112,
			204120,
			204121,
			204122
		},
		elite_expedition_list = {
			204210,
			204211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			204000
		},
		enemy_refresh = {
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				56008
			},
			{
				2,
				55008
			},
			{
				2,
				54011
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				3
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				7,
				true,
				8
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				7,
				"2x3NormalIsland_1",
				-25,
				-35
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			40,
			20,
			-250,
			160,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			2,
			21,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			5,
			10007,
			1,
			4,
			7
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[301] = {
		special_operation_list = "",
		name = "Midway Showdown!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.403125",
		progress_boss = 50,
		pre_chapter = 204,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 301,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 3,
		pos_x = "0.3046875",
		formation = 3,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 3,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 14,
		profiles = "We received an intel that the Sakura are amassing a large fleet at Midway. Launch a preemptive strike!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 6,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 66,
		air_dominance = 110,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.6,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				301010,
				20,
				0
			},
			{
				301011,
				20,
				0
			},
			{
				301012,
				20,
				0
			},
			{
				301020,
				45,
				0
			},
			{
				301021,
				45,
				0
			},
			{
				301022,
				45,
				0
			},
			{
				301030,
				30,
				1
			},
			{
				301031,
				30,
				1
			},
			{
				301032,
				30,
				1
			},
			{
				301040,
				30,
				0
			},
			{
				301041,
				30,
				0
			},
			{
				301042,
				30,
				0
			},
			{
				301050,
				35,
				0
			},
			{
				301051,
				35,
				0
			},
			{
				301052,
				35,
				0
			},
			{
				301060,
				25,
				2
			},
			{
				301061,
				25,
				2
			},
			{
				301062,
				25,
				2
			},
			{
				301070,
				30,
				0
			},
			{
				301071,
				30,
				0
			},
			{
				301072,
				30,
				0
			},
			{
				301080,
				35,
				0
			},
			{
				301081,
				35,
				0
			},
			{
				301082,
				35,
				0
			},
			{
				301090,
				22,
				2
			},
			{
				301091,
				22,
				2
			},
			{
				301092,
				22,
				2
			},
			{
				301100,
				10,
				1
			},
			{
				301101,
				10,
				1
			},
			{
				301102,
				10,
				1
			},
			{
				301110,
				6,
				2
			},
			{
				301111,
				6,
				2
			},
			{
				301112,
				6,
				2
			},
			{
				301120,
				4,
				3
			},
			{
				301121,
				4,
				3
			},
			{
				301122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			301210,
			301211,
			301212
		},
		guarder_expedition_list = {
			301100,
			301101,
			301102,
			301110,
			301111,
			301112,
			301120,
			301121,
			301122
		},
		elite_expedition_list = {
			301210,
			301211,
			301212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			301000
		},
		enemy_refresh = {
			2,
			1,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"jiahe"
		},
		awards = {
			{
				2,
				56009
			},
			{
				2,
				55009
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				2
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				1
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1Rock_1",
				0,
				0
			},
			{
				7,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				6,
				1,
				"2x2NormalIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			90,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				7,
				5,
				{
					3,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			1,
			10003,
			1,
			4,
			7
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[302] = {
		special_operation_list = "",
		name = "The Five Minutes",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.1125",
		progress_boss = 50,
		pre_chapter = 301,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 302,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 3,
		pos_x = "0.16953125",
		formation = 3,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 3,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 165,
		investigation_ratio = 14,
		profiles = "Our aircraft have found enemy's aircraft carriers. Their fleet is in disarray. Now is the time to attack!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 6,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 66,
		air_dominance = 125,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.37,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				302010,
				20,
				0
			},
			{
				302011,
				20,
				0
			},
			{
				302012,
				20,
				0
			},
			{
				302020,
				45,
				0
			},
			{
				302021,
				45,
				0
			},
			{
				302022,
				45,
				0
			},
			{
				302030,
				25,
				1
			},
			{
				302031,
				25,
				1
			},
			{
				302032,
				25,
				1
			},
			{
				302040,
				30,
				0
			},
			{
				302041,
				30,
				0
			},
			{
				302042,
				30,
				0
			},
			{
				302050,
				35,
				0
			},
			{
				302051,
				35,
				0
			},
			{
				302052,
				35,
				0
			},
			{
				302060,
				25,
				2
			},
			{
				302061,
				25,
				2
			},
			{
				302062,
				25,
				2
			},
			{
				302070,
				30,
				0
			},
			{
				302071,
				30,
				0
			},
			{
				302072,
				30,
				0
			},
			{
				302080,
				40,
				0
			},
			{
				302081,
				40,
				0
			},
			{
				302082,
				40,
				0
			},
			{
				302090,
				25,
				2
			},
			{
				302091,
				25,
				2
			},
			{
				302092,
				25,
				2
			},
			{
				302100,
				10,
				1
			},
			{
				302101,
				10,
				1
			},
			{
				302102,
				10,
				1
			},
			{
				302110,
				6,
				2
			},
			{
				302111,
				6,
				2
			},
			{
				302112,
				6,
				2
			},
			{
				302120,
				4,
				3
			},
			{
				302121,
				4,
				3
			},
			{
				302122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			302210,
			302211,
			302212
		},
		guarder_expedition_list = {
			302100,
			302101,
			302102,
			302110,
			302111,
			302112,
			302120,
			302121,
			302122
		},
		elite_expedition_list = {
			302210,
			302211,
			302212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			302000
		},
		enemy_refresh = {
			2,
			1,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng"
		},
		awards = {
			{
				2,
				56010
			},
			{
				2,
				55010
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				2
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				3
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				7,
				"1x2NormalIsland_2",
				111,
				-60
			},
			{
				4,
				7,
				"2x3NormalIsland_1",
				-15,
				-35
			},
			{
				4,
				1,
				"2x2NormalIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				6,
				{
					3,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			4,
			10008,
			1,
			6,
			7
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[303] = {
		special_operation_list = "",
		name = "The Last Stand",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.491666667",
		progress_boss = 34,
		pre_chapter = 302,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 303,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 3,
		pos_x = "0.60625",
		formation = 3,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 3,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 190,
		investigation_ratio = 15,
		profiles = "Our aviation fleet has been attacked by enemy fighters. Yorktown has suffered severe damage!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 7,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 70,
		air_dominance = 145,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.64,
			0.57,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				303010,
				20,
				0
			},
			{
				303011,
				20,
				0
			},
			{
				303012,
				20,
				0
			},
			{
				303020,
				30,
				0
			},
			{
				303021,
				30,
				0
			},
			{
				303022,
				30,
				0
			},
			{
				303030,
				30,
				1
			},
			{
				303031,
				30,
				1
			},
			{
				303032,
				30,
				1
			},
			{
				303040,
				40,
				0
			},
			{
				303041,
				40,
				0
			},
			{
				303042,
				40,
				0
			},
			{
				303050,
				35,
				0
			},
			{
				303051,
				35,
				0
			},
			{
				303052,
				35,
				0
			},
			{
				303060,
				25,
				2
			},
			{
				303061,
				25,
				2
			},
			{
				303062,
				25,
				2
			},
			{
				303070,
				40,
				0
			},
			{
				303071,
				40,
				0
			},
			{
				303072,
				40,
				0
			},
			{
				303080,
				35,
				0
			},
			{
				303081,
				35,
				0
			},
			{
				303082,
				35,
				0
			},
			{
				303090,
				25,
				2
			},
			{
				303091,
				25,
				2
			},
			{
				303092,
				25,
				2
			},
			{
				303100,
				10,
				1
			},
			{
				303101,
				10,
				1
			},
			{
				303102,
				10,
				1
			},
			{
				303110,
				6,
				2
			},
			{
				303111,
				6,
				2
			},
			{
				303112,
				6,
				2
			},
			{
				303120,
				4,
				3
			},
			{
				303121,
				4,
				3
			},
			{
				303122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			303210,
			303211,
			303212
		},
		guarder_expedition_list = {
			303100,
			303101,
			303102,
			303110,
			303111,
			303112,
			303120,
			303121,
			303122
		},
		elite_expedition_list = {
			303210,
			303211,
			303212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			303000
		},
		enemy_refresh = {
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"canglong"
		},
		awards = {
			{
				2,
				56011
			},
			{
				2,
				55011
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				6,
				true,
				1
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				1
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				6,
				true,
				1
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				true,
				2
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				false,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				2,
				1,
				"2x2NormalIsland_1",
				50,
				-40
			},
			{
				1,
				6,
				"1x1Rock_1",
				0,
				0
			},
			{
				1,
				5,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				1,
				2,
				"1x1NormalIsland_2",
				-50,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-210,
			-140,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				1,
				4,
				{
					3,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			6,
			10004,
			1,
			5,
			1
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[304] = {
		special_operation_list = "",
		name = "Counterattack!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.254166667",
		progress_boss = 34,
		pre_chapter = 303,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 304,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 3,
		pos_x = "0.46953125",
		formation = 3,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 230,
		investigation_ratio = 16,
		profiles = "We've sunk three enemy carriers. Victory is close, but Hiryuu is going for her final counterattack!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 7,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 20,
		avoid_require = 74,
		air_dominance = 175,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.53,
			0.45,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				304010,
				16,
				0
			},
			{
				304011,
				16,
				0
			},
			{
				304012,
				16,
				0
			},
			{
				304020,
				25,
				0
			},
			{
				304021,
				25,
				0
			},
			{
				304022,
				25,
				0
			},
			{
				304030,
				35,
				1
			},
			{
				304031,
				35,
				1
			},
			{
				304032,
				35,
				1
			},
			{
				304040,
				20,
				0
			},
			{
				304041,
				20,
				0
			},
			{
				304042,
				20,
				0
			},
			{
				304050,
				45,
				0
			},
			{
				304051,
				45,
				0
			},
			{
				304052,
				45,
				0
			},
			{
				304060,
				35,
				2
			},
			{
				304061,
				35,
				2
			},
			{
				304062,
				35,
				2
			},
			{
				304070,
				20,
				0
			},
			{
				304071,
				20,
				0
			},
			{
				304072,
				20,
				0
			},
			{
				304080,
				45,
				0
			},
			{
				304081,
				45,
				0
			},
			{
				304082,
				45,
				0
			},
			{
				304090,
				42,
				2
			},
			{
				304091,
				42,
				2
			},
			{
				304092,
				42,
				2
			},
			{
				304100,
				10,
				1
			},
			{
				304101,
				10,
				1
			},
			{
				304102,
				10,
				1
			},
			{
				304110,
				6,
				2
			},
			{
				304111,
				6,
				2
			},
			{
				304112,
				6,
				2
			},
			{
				304120,
				4,
				3
			},
			{
				304121,
				4,
				3
			},
			{
				304122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			304210,
			304211,
			304212
		},
		guarder_expedition_list = {
			304100,
			304101,
			304102,
			304110,
			304111,
			304112,
			304120,
			304121,
			304122
		},
		elite_expedition_list = {
			304210,
			304211,
			304212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			304000
		},
		enemy_refresh = {
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"feilong"
		},
		awards = {
			{
				2,
				56012
			},
			{
				2,
				55012
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				16
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				3
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				1,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				7,
				"2x3NormalIsland_1",
				5,
				-34
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			80,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			30030,
			0,
			10005,
			1,
			6,
			7
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[305] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.091666667",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 305,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 3,
		pos_x = "0.5734375",
		formation = 3,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 230,
		investigation_ratio = 16,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 7,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 20,
		avoid_require = 74,
		air_dominance = 175,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.53,
			0.45,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				305010,
				16,
				0
			},
			{
				305011,
				16,
				0
			},
			{
				305012,
				16,
				0
			},
			{
				305020,
				25,
				0
			},
			{
				305021,
				25,
				0
			},
			{
				305022,
				25,
				0
			},
			{
				305030,
				35,
				1
			},
			{
				305031,
				35,
				1
			},
			{
				305032,
				35,
				1
			},
			{
				305040,
				20,
				0
			},
			{
				305041,
				20,
				0
			},
			{
				305042,
				20,
				0
			},
			{
				305050,
				45,
				0
			},
			{
				305051,
				45,
				0
			},
			{
				305052,
				45,
				0
			},
			{
				305060,
				35,
				2
			},
			{
				305061,
				35,
				2
			},
			{
				305062,
				35,
				2
			},
			{
				305070,
				20,
				0
			},
			{
				305071,
				20,
				0
			},
			{
				305072,
				20,
				0
			},
			{
				305080,
				45,
				0
			},
			{
				305081,
				45,
				0
			},
			{
				305082,
				45,
				0
			},
			{
				305090,
				42,
				2
			},
			{
				305091,
				42,
				2
			},
			{
				305092,
				42,
				2
			},
			{
				305100,
				10,
				1
			},
			{
				305101,
				10,
				1
			},
			{
				305102,
				10,
				1
			},
			{
				305110,
				6,
				2
			},
			{
				305111,
				6,
				2
			},
			{
				305112,
				6,
				2
			},
			{
				305120,
				4,
				3
			},
			{
				305121,
				4,
				3
			},
			{
				305122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			305210,
			305211,
			305212
		},
		guarder_expedition_list = {
			305100,
			305101,
			305102,
			305110,
			305111,
			305112,
			305120,
			305121,
			305122
		},
		elite_expedition_list = {
			305020,
			305050,
			305080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			305000
		},
		enemy_refresh = {
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i19"
		},
		awards = {
			{
				2,
				56012
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				4
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				true,
				16
			},
			{
				5,
				4,
				true,
				1
			},
			{
				5,
				3,
				true,
				1
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				4
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				8,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				7,
				5,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				6,
				2,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				7,
				"1x2NormalIsland_1",
				0,
				-38
			},
			{
				4,
				1,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"2x1NormalIsland_1",
				45,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {
			50,
			0,
			10005,
			1,
			6,
			7
		},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[401] = {
		special_operation_list = "",
		name = "Midnight Fright",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.313541667",
		progress_boss = 34,
		pre_chapter = 304,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 401,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 4,
		pos_x = "0.17578125",
		formation = 4,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 160,
		investigation_ratio = 18,
		profiles = "The Sakura have disrupted our supply shipments to Savo Island. Provide the escort for our next shipment.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 15,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 82,
		air_dominance = 120,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.61,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				401010,
				14,
				0
			},
			{
				401020,
				28,
				0
			},
			{
				401030,
				25,
				1
			},
			{
				401040,
				16,
				0
			},
			{
				401050,
				26,
				0
			},
			{
				401060,
				20,
				2
			},
			{
				401070,
				0,
				0
			},
			{
				401080,
				0,
				0
			},
			{
				401090,
				0,
				2
			},
			{
				401100,
				14,
				2
			},
			{
				401110,
				3,
				3
			},
			{
				401120,
				2,
				3
			}
		},
		ambush_expedition_list = {
			401210,
			401211,
			401212
		},
		guarder_expedition_list = {
			401100,
			401110,
			401120
		},
		elite_expedition_list = {
			401210,
			401211,
			401212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			401000
		},
		enemy_refresh = {
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qingye"
		},
		awards = {
			{
				2,
				56013
			},
			{
				2,
				55013
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				8
			},
			{
				7,
				2,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				2
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				8
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				4,
				7,
				true,
				1
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				2,
				7,
				true,
				1
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				1
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			}
		},
		float_items = {
			{
				7,
				6,
				"1x3BWIsland_1",
				0,
				0
			},
			{
				7,
				4,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				4,
				4,
				"2x2BWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				5,
				{
					4,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[402] = {
		special_operation_list = "",
		name = "Scarlet Dawn",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.140625",
		progress_boss = 34,
		pre_chapter = 401,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 402,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 4,
		pos_x = "0.31953125",
		formation = 4,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 180,
		investigation_ratio = 18,
		profiles = "We suffered heavy losses during the night. More enemies approaching. We need to leave this area ASAP!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 15,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 82,
		air_dominance = 135,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.4,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				402010,
				14,
				0
			},
			{
				402020,
				30,
				0
			},
			{
				402030,
				25,
				1
			},
			{
				402040,
				12,
				0
			},
			{
				402050,
				26,
				0
			},
			{
				402060,
				26,
				2
			},
			{
				402070,
				0,
				0
			},
			{
				402080,
				0,
				0
			},
			{
				402090,
				0,
				2
			},
			{
				402100,
				16,
				2
			},
			{
				402110,
				4,
				3
			},
			{
				402120,
				3,
				3
			}
		},
		ambush_expedition_list = {
			402210,
			402211,
			402212
		},
		guarder_expedition_list = {
			402100,
			402110,
			402120
		},
		elite_expedition_list = {
			402210,
			402211,
			402212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			402000
		},
		enemy_refresh = {
			3,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"guying"
		},
		awards = {
			{
				2,
				56014
			},
			{
				2,
				55014
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				7,
				true,
				2
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				8
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				false,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				1
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				1
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				2,
				"2x2BWIsland_1",
				40,
				-40
			},
			{
				2,
				3,
				"1x3BWIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				7,
				7,
				{
					4,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[403] = {
		special_operation_list = "",
		name = "Solomon Skirmish",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.061458333",
		progress_boss = 34,
		pre_chapter = 402,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 403,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 4,
		pos_x = "0.6328125",
		formation = 4,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 205,
		investigation_ratio = 19,
		profiles = "HQ has ordered reinforcements to the Solomon Islands after we suffered heavy losses at Savo Island.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 15,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 86,
		air_dominance = 155,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				403010,
				12,
				0
			},
			{
				403020,
				25,
				0
			},
			{
				403030,
				32,
				1
			},
			{
				403040,
				12,
				0
			},
			{
				403050,
				26,
				0
			},
			{
				403060,
				28,
				2
			},
			{
				403070,
				12,
				0
			},
			{
				403080,
				25,
				0
			},
			{
				403090,
				28,
				2
			},
			{
				403100,
				12,
				2
			},
			{
				403110,
				4,
				3
			},
			{
				403120,
				4,
				3
			}
		},
		ambush_expedition_list = {
			403210,
			403211,
			403212
		},
		guarder_expedition_list = {
			403100,
			403110,
			403120
		},
		elite_expedition_list = {
			403210,
			403211,
			403212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			403000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"longxiang"
		},
		awards = {
			{
				2,
				56015
			},
			{
				2,
				55015
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				8,
				true,
				2
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				2,
				"2x2BWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-320,
			-20,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				5,
				8,
				{
					4,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[404] = {
		special_operation_list = "",
		name = "War of Vengeance",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.328125",
		progress_boss = 34,
		pre_chapter = 403,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 404,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 4,
		pos_x = "0.59921875",
		formation = 4,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 235,
		investigation_ratio = 20,
		profiles = "After half a day of fighting, we finally managed to catch the enemy fleet. Keep an eye on AA defenses!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 25,
		avoid_require = 90,
		air_dominance = 180,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.63,
			0.6,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				404010,
				12,
				0
			},
			{
				404020,
				25,
				0
			},
			{
				404030,
				34,
				1
			},
			{
				404040,
				10,
				0
			},
			{
				404050,
				26,
				0
			},
			{
				404060,
				28,
				2
			},
			{
				404070,
				12,
				0
			},
			{
				404080,
				25,
				0
			},
			{
				404090,
				26,
				2
			},
			{
				404100,
				10,
				2
			},
			{
				404110,
				5,
				3
			},
			{
				404120,
				5,
				4
			}
		},
		ambush_expedition_list = {
			404210,
			404211,
			404212
		},
		guarder_expedition_list = {
			404100,
			404110,
			404120
		},
		elite_expedition_list = {
			404210,
			404211,
			404212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			404000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				56016
			},
			{
				2,
				55016
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				1
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				8
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				true,
				1
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				16
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				1
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				8
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				2,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				6,
				1,
				"1x1BWIsland_2",
				0,
				0
			},
			{
				5,
				5,
				"1x2BWIsland_2",
				0,
				-40
			},
			{
				4,
				2,
				"3x1BWIsland_1",
				10,
				20
			},
			{
				2,
				7,
				"2x2BWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[405] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.458333333",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 405,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 4,
		pos_x = "0.365625",
		formation = 4,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 235,
		investigation_ratio = 20,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 25,
		avoid_require = 90,
		air_dominance = 180,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.63,
			0.6,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				405010,
				12,
				0
			},
			{
				405020,
				25,
				0
			},
			{
				405030,
				34,
				1
			},
			{
				405040,
				10,
				0
			},
			{
				405050,
				26,
				0
			},
			{
				405060,
				28,
				2
			},
			{
				405070,
				12,
				0
			},
			{
				405080,
				25,
				0
			},
			{
				405090,
				26,
				2
			},
			{
				405100,
				10,
				2
			},
			{
				405110,
				5,
				3
			},
			{
				405120,
				5,
				4
			}
		},
		ambush_expedition_list = {
			405210,
			405211,
			405212
		},
		guarder_expedition_list = {
			405100,
			405110,
			405120
		},
		elite_expedition_list = {
			405020,
			405050,
			405080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			405000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i19"
		},
		awards = {
			{
				2,
				56016
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				1
			},
			{
				5,
				4,
				true,
				1
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				16
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				16
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				8
			},
			{
				2,
				4,
				true,
				8
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				6
			},
			{
				1,
				6,
				true,
				4
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				7,
				3,
				"1x1BWIsland_2",
				2,
				1
			},
			{
				6,
				1,
				"1x2BWIsland_1",
				2,
				-21
			},
			{
				4,
				8,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				3,
				2,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				1,
				5,
				"1x1BWIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[501] = {
		special_operation_list = "",
		name = "Interception",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.25",
		progress_boss = 34,
		pre_chapter = 404,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 501,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 5,
		pos_x = "0.17890625",
		formation = 5,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 280,
		investigation_ratio = 22,
		profiles = "The enemy is preparing to ship supplies around Solomon through Espas. We must intercept their shipment.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 98,
		air_dominance = 215,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.42,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				501010,
				12,
				0
			},
			{
				501020,
				38,
				0
			},
			{
				501030,
				25,
				1
			},
			{
				501040,
				12,
				0
			},
			{
				501050,
				32,
				0
			},
			{
				501060,
				24,
				2
			},
			{
				501070,
				12,
				0
			},
			{
				501080,
				32,
				0
			},
			{
				501090,
				22,
				2
			},
			{
				501100,
				5,
				2
			},
			{
				501110,
				3,
				3
			},
			{
				501120,
				2,
				4
			}
		},
		ambush_expedition_list = {
			501210,
			501211,
			501212
		},
		guarder_expedition_list = {
			501100,
			501110,
			501120
		},
		elite_expedition_list = {
			501210,
			501211,
			501212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			501000
		},
		enemy_refresh = {
			3,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"miaogao"
		},
		awards = {
			{
				2,
				56017
			},
			{
				2,
				55017
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				3
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				8
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				1
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				2
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				6,
				"2x3NormalIsland_1",
				125,
				-35
			},
			{
				2,
				8,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				2,
				7,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				5,
				"1x3NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				2,
				2,
				{
					5,
					103,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[502] = {
		special_operation_list = "",
		name = "Santa Cruz Skies",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.071875",
		progress_boss = 34,
		pre_chapter = 501,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 502,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 5,
		pos_x = "0.65859375",
		formation = 5,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 325,
		investigation_ratio = 22,
		profiles = "We've located another enemy carrier fleet. We're too far from shore to call for air support.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 98,
		air_dominance = 250,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				502010,
				12,
				0
			},
			{
				502020,
				38,
				0
			},
			{
				502030,
				25,
				1
			},
			{
				502040,
				10,
				0
			},
			{
				502050,
				32,
				0
			},
			{
				502060,
				24,
				2
			},
			{
				502070,
				10,
				0
			},
			{
				502080,
				32,
				0
			},
			{
				502090,
				24,
				2
			},
			{
				502100,
				6,
				2
			},
			{
				502110,
				4,
				3
			},
			{
				502120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			502210,
			502211,
			502212
		},
		guarder_expedition_list = {
			502100,
			502110,
			502120
		},
		elite_expedition_list = {
			502210,
			502211,
			502212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			502000
		},
		enemy_refresh = {
			2,
			1,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ligen"
		},
		awards = {
			{
				2,
				56018
			},
			{
				2,
				55018
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				2
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				1
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				8
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				true,
				1
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				4,
				5,
				"2x2NormalIsland_1",
				50,
				-40
			},
			{
				3,
				2,
				"1x3NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			20,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				7,
				8,
				{
					5,
					103,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[503] = {
		special_operation_list = "",
		name = "Hornet's Fall",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.25",
		progress_boss = 25,
		pre_chapter = 502,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 503,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 5,
		pos_x = "0.56640625",
		formation = 5,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 385,
		investigation_ratio = 23,
		profiles = "Hornet has been attacked by an enemy fleet at a nearby location and is sending out her distress signal.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 102,
		air_dominance = 295,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.54,
			0.47,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				503010,
				10,
				0
			},
			{
				503020,
				32,
				0
			},
			{
				503030,
				42,
				1
			},
			{
				503040,
				10,
				0
			},
			{
				503050,
				32,
				0
			},
			{
				503060,
				26,
				2
			},
			{
				503070,
				10,
				0
			},
			{
				503080,
				32,
				0
			},
			{
				503090,
				26,
				2
			},
			{
				503100,
				8,
				2
			},
			{
				503110,
				5,
				3
			},
			{
				503120,
				4,
				4
			}
		},
		ambush_expedition_list = {
			503210,
			503211,
			503212
		},
		guarder_expedition_list = {
			503100,
			503110,
			503120
		},
		elite_expedition_list = {
			503210,
			503211,
			503212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			503000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				56019
			},
			{
				2,
				55019
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				true,
				1
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				8
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				2
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				1
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				8
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				4,
				3,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				1,
				"3x1NormalIsland_1",
				10,
				20
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-20,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				4,
				4,
				{
					5,
					103,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[504] = {
		special_operation_list = "",
		name = "Evacuation",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.408333333",
		progress_boss = 25,
		pre_chapter = 503,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 504,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 5,
		pos_x = "0.45234375",
		formation = 5,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 450,
		investigation_ratio = 24,
		profiles = "An enemy main fleet has intercepted our fleet. Prepare for battle!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 30,
		avoid_require = 106,
		air_dominance = 345,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.51,
			0.65,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				504010,
				8,
				0
			},
			{
				504020,
				32,
				0
			},
			{
				504030,
				42,
				1
			},
			{
				504040,
				10,
				0
			},
			{
				504050,
				32,
				0
			},
			{
				504060,
				28,
				2
			},
			{
				504070,
				10,
				0
			},
			{
				504080,
				32,
				0
			},
			{
				504090,
				28,
				2
			},
			{
				504100,
				8,
				2
			},
			{
				504110,
				6,
				3
			},
			{
				504120,
				6,
				4
			}
		},
		ambush_expedition_list = {
			504210,
			504211,
			504212
		},
		guarder_expedition_list = {
			504100,
			504110,
			504120
		},
		elite_expedition_list = {
			504210,
			504211,
			504212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			504000
		},
		enemy_refresh = {
			3,
			2,
			1,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ruihe"
		},
		awards = {
			{
				2,
				56020
			},
			{
				2,
				55020
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				8
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				3
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				8
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				16
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				1,
				"2x1NormalIsland_1",
				50,
				0
			},
			{
				5,
				4,
				"2x3NormalIsland_1",
				80,
				-30
			},
			{
				3,
				2,
				"1x3NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			20,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[505] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.071875",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 505,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 5,
		pos_x = "0.309375",
		formation = 5,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 450,
		investigation_ratio = 24,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 30,
		avoid_require = 106,
		air_dominance = 345,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.51,
			0.65,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				505010,
				8,
				0
			},
			{
				505020,
				32,
				0
			},
			{
				505030,
				42,
				1
			},
			{
				505040,
				10,
				0
			},
			{
				505050,
				32,
				0
			},
			{
				505060,
				28,
				2
			},
			{
				505070,
				10,
				0
			},
			{
				505080,
				32,
				0
			},
			{
				505090,
				28,
				2
			},
			{
				505100,
				8,
				2
			},
			{
				505110,
				6,
				3
			},
			{
				505120,
				6,
				4
			}
		},
		ambush_expedition_list = {
			505210,
			505211,
			505212
		},
		guarder_expedition_list = {
			505100,
			505110,
			505120
		},
		elite_expedition_list = {
			505020,
			505050,
			505080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			505000
		},
		enemy_refresh = {
			3,
			2,
			1,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i19"
		},
		awards = {
			{
				2,
				56020
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				16
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				16
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				8
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				8
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				7,
				1,
				"2x1NormalIsland_1",
				41,
				0
			},
			{
				4,
				2,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				3,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[601] = {
		special_operation_list = "",
		name = "Darkness Elites",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.113541667",
		progress_boss = 25,
		pre_chapter = 504,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 601,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 6,
		pos_x = "0.70390625",
		formation = 6,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 295,
		investigation_ratio = 26,
		profiles = "In a desperate attempt to turn the tide of the war, the Sakura have begun attacking in the dead of night.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 114,
		air_dominance = 225,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				601010,
				7,
				0
			},
			{
				601020,
				36,
				0
			},
			{
				601030,
				35,
				1
			},
			{
				601040,
				8,
				0
			},
			{
				601050,
				34,
				0
			},
			{
				601060,
				24,
				1
			},
			{
				601070,
				0,
				0
			},
			{
				601080,
				0,
				0
			},
			{
				601090,
				0,
				2
			},
			{
				601100,
				6,
				2
			},
			{
				601110,
				4,
				3
			},
			{
				601120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			601210,
			601211,
			601212
		},
		guarder_expedition_list = {
			601100,
			601110,
			601120
		},
		elite_expedition_list = {
			601210,
			601211,
			601212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			601000
		},
		enemy_refresh = {
			3,
			1,
			2,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yili"
		},
		awards = {
			{
				2,
				56021
			},
			{
				2,
				55021
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				2
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				2
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				2
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				1
			},
			{
				2,
				2,
				true,
				8
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				6,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				5,
				1,
				"2x2YWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				3,
				{
					6,
					103,
					1004,
					5001
				}
			},
			{
				4,
				7,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				4,
				4,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				2,
				8,
				{
					6,
					103,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[602] = {
		special_operation_list = "",
		name = "Counterattack",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.273958333",
		progress_boss = 25,
		pre_chapter = 601,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 602,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 6,
		pos_x = "0.5390625",
		formation = 6,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 335,
		investigation_ratio = 26,
		profiles = "Though we failed before, we'll show the Sakura the true strength of the Eagles tonight! For freedom!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 114,
		air_dominance = 255,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				602010,
				6,
				0
			},
			{
				602020,
				38,
				0
			},
			{
				602030,
				35,
				1
			},
			{
				602040,
				7,
				0
			},
			{
				602050,
				34,
				0
			},
			{
				602060,
				26,
				1
			},
			{
				602070,
				0,
				0
			},
			{
				602080,
				0,
				0
			},
			{
				602090,
				0,
				2
			},
			{
				602100,
				6,
				2
			},
			{
				602110,
				5,
				3
			},
			{
				602120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			602210,
			602211,
			602212
		},
		guarder_expedition_list = {
			602100,
			602110,
			602120
		},
		elite_expedition_list = {
			602210,
			602211,
			602212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			602000
		},
		enemy_refresh = {
			3,
			2,
			1,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"birui"
		},
		awards = {
			{
				2,
				56022
			},
			{
				2,
				55022
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				8
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				8
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				2
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				3
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				2
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				5,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				7,
				4,
				"1x1YWRock_1",
				0,
				0
			},
			{
				6,
				7,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				3,
				"2x1YWIsland_1",
				-55,
				0
			},
			{
				4,
				4,
				"2x3YWIsland_1",
				65,
				-15
			},
			{
				2,
				7,
				"1x3YWIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				5,
				7,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				5,
				2,
				{
					6,
					103,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[603] = {
		special_operation_list = "",
		name = "Cannon Showdown",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.40625",
		progress_boss = 25,
		pre_chapter = 602,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 603,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 6,
		pos_x = "0.32265625",
		formation = 6,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 380,
		investigation_ratio = 27,
		profiles = "South Dakota was hit by a savage strike from {namecode:73}. Lend her your support now!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 118,
		air_dominance = 290,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				603010,
				5,
				0
			},
			{
				603020,
				25,
				0
			},
			{
				603030,
				40,
				1
			},
			{
				603040,
				6,
				0
			},
			{
				603050,
				34,
				0
			},
			{
				603060,
				28,
				1
			},
			{
				603070,
				0,
				0
			},
			{
				603080,
				0,
				0
			},
			{
				603090,
				0,
				2
			},
			{
				603100,
				6,
				2
			},
			{
				603110,
				6,
				3
			},
			{
				603120,
				4,
				4
			}
		},
		ambush_expedition_list = {
			603210,
			603211,
			603212
		},
		guarder_expedition_list = {
			603100,
			603110,
			603120
		},
		elite_expedition_list = {
			603210,
			603211,
			603212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			603000
		},
		enemy_refresh = {
			4,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"wudao"
		},
		awards = {
			{
				2,
				56023
			},
			{
				2,
				55023
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				2
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				1
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				8
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				1
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				1,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				4,
				"2x2YWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				8,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				2,
				8,
				{
					6,
					103,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[604] = {
		special_operation_list = "",
		name = "Solomon's Tears",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.186458333",
		progress_boss = 25,
		pre_chapter = 603,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 604,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 6,
		pos_x = "0.221875",
		formation = 6,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 425,
		investigation_ratio = 28,
		profiles = "We're winning the battle at the Solomon Islands, but the enemy is preparing to launch their final attack.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 40,
		avoid_require = 122,
		air_dominance = 325,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				604010,
				5,
				0
			},
			{
				604020,
				25,
				0
			},
			{
				604030,
				42,
				1
			},
			{
				604040,
				6,
				0
			},
			{
				604050,
				34,
				0
			},
			{
				604060,
				30,
				1
			},
			{
				604070,
				0,
				0
			},
			{
				604080,
				0,
				0
			},
			{
				604090,
				0,
				2
			},
			{
				604100,
				4,
				2
			},
			{
				604110,
				6,
				3
			},
			{
				604120,
				6,
				4
			}
		},
		ambush_expedition_list = {
			604210,
			604211,
			604212
		},
		guarder_expedition_list = {
			604100,
			604110,
			604120
		},
		elite_expedition_list = {
			604210,
			604211,
			604212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			604000
		},
		enemy_refresh = {
			4,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xili"
		},
		awards = {
			{
				2,
				56024
			},
			{
				2,
				55024
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				8
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				8
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				16
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				3
			},
			{
				2,
				6,
				true,
				2
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				1
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				8
			},
			{
				1,
				3,
				true,
				8
			},
			{
				1,
				2,
				true,
				6
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				5,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				2,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				1,
				7,
				"2x3YWIsland_1",
				90,
				-30
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				2,
				6,
				{
					6,
					103,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[605] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.470833333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 605,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 6,
		pos_x = "0.68828125",
		formation = 6,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 425,
		investigation_ratio = 28,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 40,
		avoid_require = 122,
		air_dominance = 325,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				605010,
				5,
				0
			},
			{
				605020,
				25,
				0
			},
			{
				605030,
				42,
				1
			},
			{
				605040,
				6,
				0
			},
			{
				605050,
				34,
				0
			},
			{
				605060,
				30,
				1
			},
			{
				605070,
				0,
				0
			},
			{
				605080,
				0,
				0
			},
			{
				605090,
				0,
				2
			},
			{
				605100,
				4,
				2
			},
			{
				605110,
				6,
				3
			},
			{
				605120,
				6,
				4
			}
		},
		ambush_expedition_list = {
			605210,
			605211,
			605212
		},
		guarder_expedition_list = {
			605100,
			605110,
			605120
		},
		elite_expedition_list = {
			605020,
			605050,
			605080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			605000
		},
		enemy_refresh = {
			4,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i26"
		},
		awards = {
			{
				2,
				56024
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				8
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				4
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				16
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				16
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				8
			},
			{
				2,
				4,
				true,
				8
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				6
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				6
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				7,
				"1x2BWIsland_2",
				0,
				32
			},
			{
				6,
				2,
				"1x1BWIsland_2",
				0,
				0
			},
			{
				3,
				2,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				1,
				7,
				"2x1BWIsland_1",
				53,
				0
			},
			{
				1,
				1,
				"1x1BWIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[701] = {
		special_operation_list = "",
		name = "The Ambush",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.130208333",
		progress_boss = 25,
		pre_chapter = 604,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 701,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 7,
		pos_x = "0.153125",
		formation = 7,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 485,
		investigation_ratio = 30,
		profiles = "The Sakura are shipping supplies to Guadalcanal. HQ has given us orders to intercept them at once!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 130,
		air_dominance = 370,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				701010,
				4,
				0
			},
			{
				701020,
				40,
				0
			},
			{
				701030,
				25,
				1
			},
			{
				701040,
				4,
				0
			},
			{
				701050,
				26,
				0
			},
			{
				701060,
				26,
				1
			},
			{
				701100,
				7,
				2
			},
			{
				701110,
				4,
				3
			},
			{
				701120,
				4,
				3
			}
		},
		ambush_expedition_list = {
			701210,
			701211,
			701212
		},
		guarder_expedition_list = {
			701100,
			701110,
			701120
		},
		elite_expedition_list = {
			701210,
			701211,
			701212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			701000
		},
		enemy_refresh = {
			3,
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"buzhihuo"
		},
		awards = {
			{
				2,
				56025
			},
			{
				2,
				55025
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				2
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				3,
				"1x2YWIsland_2",
				45,
				33
			},
			{
				3,
				7,
				"2x2YWIsland_1",
				45,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			22,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[702] = {
		special_operation_list = "",
		name = "Close Combat",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.442708333",
		progress_boss = 25,
		pre_chapter = 701,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 702,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 7,
		pos_x = "0.35078125",
		formation = 7,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 555,
		investigation_ratio = 30,
		profiles = "Enemy managed to approach us under the cover of night. This next battle is going to be in close quarters!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 130,
		air_dominance = 425,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				702010,
				3,
				0
			},
			{
				702020,
				42,
				0
			},
			{
				702030,
				25,
				1
			},
			{
				702040,
				3,
				0
			},
			{
				702050,
				26,
				0
			},
			{
				702060,
				28,
				1
			},
			{
				702100,
				5,
				2
			},
			{
				702110,
				3,
				3
			},
			{
				702120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			702210,
			702211,
			702212
		},
		guarder_expedition_list = {
			702100,
			702110,
			702120
		},
		elite_expedition_list = {
			702210,
			702211,
			702212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			702000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yangyan"
		},
		awards = {
			{
				2,
				56026
			},
			{
				2,
				55026
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				2
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				2
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				8
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				2
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				2
			},
			{
				2,
				8,
				true,
				1
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				7,
				"2x2YWIsland_1",
				40,
				40
			},
			{
				3,
				3,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				2,
				"1x2YWIsland_1",
				10,
				33
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[703] = {
		special_operation_list = "",
		name = "Unprepared",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.335416667",
		progress_boss = 25,
		pre_chapter = 702,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 703,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 7,
		pos_x = "0.6328125",
		formation = 7,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 625,
		investigation_ratio = 31,
		profiles = "The Sakura torpedo fleet managed to sneak behind our main fleet. Prepare to engage evasive maneuvers!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 134,
		air_dominance = 480,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				703010,
				2,
				0
			},
			{
				703020,
				25,
				0
			},
			{
				703030,
				44,
				1
			},
			{
				703040,
				2,
				0
			},
			{
				703050,
				26,
				0
			},
			{
				703060,
				30,
				1
			},
			{
				703100,
				4,
				2
			},
			{
				703110,
				3,
				3
			},
			{
				703120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			703210,
			703211,
			703212
		},
		guarder_expedition_list = {
			703100,
			703110,
			703120
		},
		elite_expedition_list = {
			703210,
			703211,
			703212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			703000
		},
		enemy_refresh = {
			3,
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bailu",
			"shiyu"
		},
		awards = {
			{
				2,
				56027
			},
			{
				2,
				55027
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				8
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				2
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				2
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				1
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				2
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				2
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				4,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				6,
				7,
				"1x2YWIsland_1",
				-7,
				40
			},
			{
				6,
				3,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				5,
				8,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				7,
				"1x3YWIsland_1",
				0,
				0
			},
			{
				3,
				3,
				"1x1YWIsland_2",
				0,
				5
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[704] = {
		special_operation_list = "",
		name = "Unforeseen Chaos",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.163541667",
		progress_boss = 25,
		pre_chapter = 703,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 704,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 7,
		pos_x = "0.728125",
		formation = 7,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 700,
		investigation_ratio = 32,
		profiles = "The Sakura have an unmatchable advantage when fighting under the cover of darkness. Commander, take care!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 50,
		avoid_require = 138,
		air_dominance = 535,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				704010,
				4,
				0
			},
			{
				704020,
				25,
				0
			},
			{
				704030,
				46,
				1
			},
			{
				704040,
				2,
				0
			},
			{
				704050,
				26,
				0
			},
			{
				704060,
				32,
				1
			},
			{
				704100,
				3,
				2
			},
			{
				704110,
				2,
				3
			},
			{
				704120,
				2,
				4
			}
		},
		ambush_expedition_list = {
			704210,
			704211,
			704212
		},
		guarder_expedition_list = {
			704100,
			704110,
			704120
		},
		elite_expedition_list = {
			704210,
			704211,
			704212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			704000
		},
		enemy_refresh = {
			3,
			2,
			3,
			2,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xuefeng"
		},
		awards = {
			{
				2,
				56028
			},
			{
				2,
				55028
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				8
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				2
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				2
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				16
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				3
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				1
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				16
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				6,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				3,
				"2x3YWIsland_1",
				51,
				50
			},
			{
				5,
				2,
				"1x2YWIsland_1",
				8,
				40
			},
			{
				2,
				6,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[705] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.291666667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 705,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 7,
		pos_x = "0.225",
		formation = 7,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 700,
		investigation_ratio = 32,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 50,
		avoid_require = 138,
		air_dominance = 535,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				705010,
				4,
				0
			},
			{
				705020,
				25,
				0
			},
			{
				705030,
				46,
				1
			},
			{
				705040,
				2,
				0
			},
			{
				705050,
				26,
				0
			},
			{
				705060,
				32,
				1
			},
			{
				705100,
				3,
				2
			},
			{
				705110,
				2,
				3
			},
			{
				705120,
				2,
				4
			}
		},
		ambush_expedition_list = {
			705210,
			705211,
			705212
		},
		guarder_expedition_list = {
			705100,
			705110,
			705120
		},
		elite_expedition_list = {
			705020,
			705030,
			705050
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			705000
		},
		enemy_refresh = {
			3,
			2,
			3,
			2,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i26"
		},
		awards = {
			{
				2,
				56028
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				4
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				1
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				1
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				16
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				16
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				4
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				6,
				7,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				5,
				2,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				5,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				2,
				5,
				"1x3YWIsland_1",
				107,
				6
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[801] = {
		special_operation_list = "",
		name = "Cold Wind",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.436458333",
		progress_boss = 25,
		pre_chapter = 704,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 801,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 8,
		pos_x = "0.41953125",
		formation = 8,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 770,
		investigation_ratio = 31,
		profiles = "We lost the Arctic Sea during the previous battle with the Sakura at Midway. Let's take it back!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 16,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 60,
		avoid_require = 134,
		air_dominance = 590,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				801010,
				5,
				0
			},
			{
				801020,
				45,
				0
			},
			{
				801030,
				25,
				0
			},
			{
				801040,
				5,
				0
			},
			{
				801050,
				30,
				0
			},
			{
				801060,
				26,
				0
			},
			{
				801100,
				4,
				0
			},
			{
				801110,
				5,
				0
			},
			{
				801120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			801210,
			801211,
			801212
		},
		guarder_expedition_list = {
			801100,
			801110,
			801120
		},
		elite_expedition_list = {
			801210,
			801211,
			801212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			801000
		},
		enemy_refresh = {
			3,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"dian"
		},
		awards = {
			{
				2,
				56029
			},
			{
				2,
				55029
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				9,
				true,
				8
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				6,
				"1x1IceIsland_2",
				2,
				10
			},
			{
				3,
				9,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				3,
				4,
				"2x3IceIsland_1",
				-47,
				-18
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-280,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[802] = {
		special_operation_list = "",
		name = "Arctic Daybreak",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 25,
		pre_chapter = 801,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 802,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 8,
		pos_x = "0.2046875",
		formation = 8,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 845,
		investigation_ratio = 31,
		profiles = "The waters near the Aleutian Islands are frigid and piercing. Dawn in the Arctic has come.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 60,
		avoid_require = 134,
		air_dominance = 650,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				802010,
				4,
				0
			},
			{
				802020,
				45,
				0
			},
			{
				802030,
				25,
				0
			},
			{
				802040,
				4,
				0
			},
			{
				802050,
				30,
				0
			},
			{
				802060,
				28,
				0
			},
			{
				802100,
				4,
				0
			},
			{
				802110,
				5,
				0
			},
			{
				802120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			802210,
			802211,
			802212
		},
		guarder_expedition_list = {
			802100,
			802110,
			802120
		},
		elite_expedition_list = {
			802210,
			802211,
			802212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			802000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"lei"
		},
		awards = {
			{
				2,
				56030
			},
			{
				2,
				55030
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				1
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				1
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				2
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				3,
				"2x3IceIsland_1",
				-46,
				53
			},
			{
				5,
				6,
				"2x1ICEIsland_2",
				39,
				2
			},
			{
				3,
				5,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				2,
				4,
				"2x1ICEIsland_1",
				40,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[803] = {
		special_operation_list = "",
		name = "Arctic Fury",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 25,
		pre_chapter = 802,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 803,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 8,
		pos_x = "0.2546875",
		formation = 8,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 925,
		investigation_ratio = 32,
		profiles = "Salt Lake City has maintained heavy damage. The situation is critical!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 60,
		avoid_require = 138,
		air_dominance = 710,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				803010,
				3,
				0
			},
			{
				803020,
				25,
				0
			},
			{
				803030,
				36,
				0
			},
			{
				803040,
				3,
				0
			},
			{
				803050,
				26,
				0
			},
			{
				803060,
				33,
				0
			},
			{
				803100,
				4,
				0
			},
			{
				803110,
				5,
				0
			},
			{
				803120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			803210,
			803211,
			803212
		},
		guarder_expedition_list = {
			803100,
			803110,
			803120
		},
		elite_expedition_list = {
			803210,
			803211,
			803212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			803000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"nazhi"
		},
		awards = {
			{
				2,
				56031
			},
			{
				2,
				55031
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				8
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				16
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				2
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				3
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				16
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				2
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				5,
				5,
				"2x1ICEIsland_1",
				22,
				0
			},
			{
				4,
				6,
				"1x1IceIsland_2",
				5,
				-19
			},
			{
				4,
				2,
				"1x1IceIsland_1",
				94,
				33
			},
			{
				3,
				2,
				"1x1IceIsland_2",
				-6,
				0
			},
			{
				2,
				5,
				"1x1IceIsland_1",
				-9,
				5
			},
			{
				2,
				4,
				"2x1ICEIsland_2",
				14,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[804] = {
		special_operation_list = "",
		name = "Old Battlefield",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 25,
		pre_chapter = 803,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 804,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 8,
		pos_x = "0.6015625",
		formation = 8,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1005,
		investigation_ratio = 33,
		profiles = "The enemy flagships have been destroyed, but new enemies have appeared. This is the old battlefield.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 60,
		avoid_require = 142,
		air_dominance = 770,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				804010,
				3,
				0
			},
			{
				804020,
				25,
				0
			},
			{
				804030,
				40,
				0
			},
			{
				804040,
				4,
				0
			},
			{
				804050,
				26,
				0
			},
			{
				804060,
				35,
				0
			},
			{
				804100,
				4,
				0
			},
			{
				804110,
				5,
				0
			},
			{
				804120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			804210,
			804211,
			804212
		},
		guarder_expedition_list = {
			804100,
			804110,
			804120
		},
		elite_expedition_list = {
			804210,
			804211,
			804212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			804000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"moye"
		},
		awards = {
			{
				2,
				56032
			},
			{
				2,
				55032
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				2
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				16
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				16
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				3
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				2
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				6
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				1
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				5,
				"2x1ICEIsland_2",
				43,
				0
			},
			{
				5,
				8,
				"1x1IceIsland_2",
				0,
				11
			},
			{
				5,
				2,
				"1x1IceIsland_1",
				-3,
				0
			},
			{
				4,
				2,
				"2x1ICEIsland_2",
				-11,
				10
			},
			{
				4,
				1,
				"2x1ICEIsland_1",
				4,
				-13
			},
			{
				3,
				4,
				"2x3IceIsland_1",
				51,
				-19
			},
			{
				2,
				7,
				"2x1ICEIsland_1",
				-64,
				0
			},
			{
				1,
				1,
				"1x1IceIsland_2",
				-7,
				13
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[805] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.338541667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 805,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 8,
		pos_x = "0.66796875",
		formation = 8,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 1005,
		investigation_ratio = 33,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 60,
		avoid_require = 142,
		air_dominance = 770,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				805010,
				3,
				0
			},
			{
				805020,
				25,
				0
			},
			{
				805030,
				40,
				0
			},
			{
				805040,
				4,
				0
			},
			{
				805050,
				26,
				0
			},
			{
				805060,
				35,
				0
			},
			{
				805100,
				4,
				0
			},
			{
				805110,
				5,
				0
			},
			{
				805120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			805210,
			805211,
			805212
		},
		guarder_expedition_list = {
			805100,
			805110,
			805120
		},
		elite_expedition_list = {
			805020,
			805030,
			805050
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			805000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i26"
		},
		awards = {
			{
				2,
				56032
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				4
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				16
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				1
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				4
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				6
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				false,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				6,
				2,
				"2x1ICEIsland_2",
				12,
				11
			},
			{
				5,
				8,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				5,
				2,
				"2x1ICEIsland_1",
				0,
				-12
			},
			{
				4,
				8,
				"2x1ICEIsland_1",
				-8,
				-5
			},
			{
				2,
				6,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				1,
				1,
				"2x3IceIsland_1",
				62,
				-28
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[901] = {
		special_operation_list = "",
		name = "The Night is Dark",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.383333333",
		progress_boss = 25,
		pre_chapter = 804,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 901,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 9,
		pos_x = "0.17890625",
		formation = 9,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1095,
		investigation_ratio = 32,
		profiles = "Under the cover of darkness, the Sakura's elite destroyers are heading towards Cologne Island.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 65,
		avoid_require = 138,
		air_dominance = 840,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.59,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				901010,
				5,
				0
			},
			{
				901020,
				30,
				0
			},
			{
				901030,
				38,
				0
			},
			{
				901040,
				6,
				0
			},
			{
				901050,
				36,
				0
			},
			{
				901060,
				26,
				0
			},
			{
				901100,
				4,
				0
			},
			{
				901110,
				5,
				0
			},
			{
				901120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			901210,
			901211,
			901212
		},
		guarder_expedition_list = {
			901100,
			901110,
			901120
		},
		elite_expedition_list = {
			901020,
			901030,
			901050
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			901000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"gufeng"
		},
		awards = {
			{
				2,
				56033
			},
			{
				2,
				55033
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				4
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				6,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				5,
				3,
				"1x2YWIsland_2",
				0,
				-44
			},
			{
				3,
				7,
				"2x2YWIsland_1",
				45,
				-40
			},
			{
				3,
				1,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				2,
				3,
				"2x3YWIsland_1",
				110,
				-20
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			22,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[902] = {
		special_operation_list = "",
		name = "Torpedo Rush",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.122916667",
		progress_boss = 25,
		pre_chapter = 901,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 902,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 9,
		pos_x = "0.28671875",
		formation = 9,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1190,
		investigation_ratio = 32,
		profiles = "The enemy is close, Commander. Which will win out - the Sakura's torpedoes or the Eagles' light cruisers?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 65,
		avoid_require = 138,
		air_dominance = 915,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.35,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				902010,
				4,
				0
			},
			{
				902020,
				30,
				0
			},
			{
				902030,
				40,
				0
			},
			{
				902040,
				5,
				0
			},
			{
				902050,
				36,
				0
			},
			{
				902060,
				28,
				0
			},
			{
				902100,
				4,
				0
			},
			{
				902110,
				5,
				0
			},
			{
				902120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			902210,
			902211,
			902212
		},
		guarder_expedition_list = {
			902100,
			902110,
			902120
		},
		elite_expedition_list = {
			902020,
			902030,
			902050
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			902000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bangfeng"
		},
		awards = {
			{
				2,
				56034
			},
			{
				2,
				55034
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				1
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				1
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				2
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				8
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				5,
				"1x2YWIsland_2",
				3,
				-35
			},
			{
				5,
				2,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				9,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				4,
				7,
				"1x2YWIsland_1",
				0,
				34
			},
			{
				4,
				5,
				"1x3YWIsland_2",
				0,
				8
			},
			{
				2,
				1,
				"2x2YWIsland_1",
				59,
				-29
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			-20,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[903] = {
		special_operation_list = "",
		name = "Light in the Dark",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.35625",
		progress_boss = 20,
		pre_chapter = 902,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 903,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 9,
		pos_x = "0.6046875",
		formation = 9,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1290,
		investigation_ratio = 33,
		profiles = "Helena's guns lit up the night sky, scattering light across the violent waters. Her position is exposed.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 65,
		avoid_require = 142,
		air_dominance = 990,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				903010,
				3,
				0
			},
			{
				903020,
				28,
				0
			},
			{
				903030,
				42,
				0
			},
			{
				903040,
				5,
				0
			},
			{
				903050,
				36,
				0
			},
			{
				903060,
				30,
				0
			},
			{
				903100,
				4,
				0
			},
			{
				903110,
				5,
				0
			},
			{
				903120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			903210,
			903211,
			903212
		},
		guarder_expedition_list = {
			903100,
			903110,
			903120
		},
		elite_expedition_list = {
			903020,
			903030,
			903060
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			903000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qinchao"
		},
		awards = {
			{
				2,
				56035
			},
			{
				2,
				55035
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				16
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				1
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				true,
				4
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				2,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				6,
				6,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				6,
				1,
				"1x2YWIsland_1",
				-1,
				-45
			},
			{
				5,
				4,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				5,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				3,
				7,
				"1x2YWIsland_2",
				0,
				33
			},
			{
				3,
				3,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			18,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[904] = {
		special_operation_list = "",
		name = "Helena",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.09375",
		progress_boss = 20,
		pre_chapter = 903,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 904,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 9,
		pos_x = "0.70703125",
		formation = 9,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1385,
		investigation_ratio = 34,
		profiles = "The enemy's destroyers showed some serious skill when fighting during the night. Heads up!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 65,
		avoid_require = 146,
		air_dominance = 1065,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.38,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				904010,
				2,
				0
			},
			{
				904020,
				26,
				0
			},
			{
				904030,
				44,
				0
			},
			{
				904040,
				5,
				0
			},
			{
				904050,
				36,
				0
			},
			{
				904060,
				30,
				0
			},
			{
				904100,
				4,
				0
			},
			{
				904110,
				5,
				0
			},
			{
				904120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			904210,
			904211,
			904212
		},
		guarder_expedition_list = {
			904100,
			904110,
			904120
		},
		elite_expedition_list = {
			904020,
			904030,
			904060
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			904000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xinyue_jp"
		},
		awards = {
			{
				2,
				56036
			},
			{
				2,
				55036
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				8
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				3
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				true,
				16
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				16
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				4
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				16
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				9,
				true,
				8
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				7,
				"1x2YWIsland_2",
				8,
				-37
			},
			{
				6,
				3,
				"2x3YWIsland_1",
				58,
				43
			},
			{
				4,
				8,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				3,
				2,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				2,
				6,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			32,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[905] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.238541667",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 905,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 9,
		pos_x = "0.44921875",
		formation = 9,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 1385,
		investigation_ratio = 34,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 65,
		avoid_require = 146,
		air_dominance = 1065,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.38,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				905010,
				2,
				0
			},
			{
				905020,
				26,
				0
			},
			{
				905030,
				44,
				0
			},
			{
				905040,
				5,
				0
			},
			{
				905050,
				36,
				0
			},
			{
				905060,
				30,
				0
			},
			{
				905100,
				4,
				0
			},
			{
				905110,
				5,
				0
			},
			{
				905120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			905210,
			905211,
			905212
		},
		guarder_expedition_list = {
			905100,
			905110,
			905120
		},
		elite_expedition_list = {
			905020,
			905030,
			905060
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			905000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i58"
		},
		awards = {
			{
				2,
				56036
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				false,
				0
			},
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				8
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				1
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				16
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				16
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				4
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				4
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				8,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				7,
				2,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				4,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				4,
				6,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				2,
				9,
				"1x2YWIsland_2",
				0,
				-34
			},
			{
				2,
				4,
				"1x1YWIsland_1",
				-25,
				8
			},
			{
				2,
				3,
				"2x2YWIsland_1",
				-44,
				-39
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			32,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1001] = {
		special_operation_list = "",
		name = "Once More, Sortie Again!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.380208333",
		progress_boss = 25,
		pre_chapter = 904,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10,
		pos_x = "0.14609375",
		formation = 10,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1505,
		investigation_ratio = 33,
		profiles = "Less than a week after the Battle of Kula Gulf, the Sakura Fleet reassembled again to launch a covert transport operation to the Kolombangara Islands. Task Force 18, led by Honolulu and St Louis, was once again instructed to intercept the transport.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 142,
		air_dominance = 1155,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1001010,
				5,
				0
			},
			{
				1001020,
				30,
				0
			},
			{
				1001030,
				38,
				0
			},
			{
				1001040,
				6,
				0
			},
			{
				1001050,
				36,
				0
			},
			{
				1001060,
				26,
				0
			},
			{
				1001100,
				4,
				0
			},
			{
				1001110,
				5,
				0
			},
			{
				1001120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			1001210,
			1001211,
			1001212
		},
		guarder_expedition_list = {
			1001100,
			1001110,
			1001120
		},
		elite_expedition_list = {
			1001050,
			1001080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1001000
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ximu",
			"songfeng"
		},
		awards = {
			{
				2,
				56037
			},
			{
				2,
				55037
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				4
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				7,
				true,
				8
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1depot_night",
				-10,
				25
			},
			{
				7,
				4,
				"1x1YWIsland_2",
				0,
				3
			},
			{
				7,
				3,
				"1x2YWIsland_1",
				0,
				40
			},
			{
				4,
				6,
				"2x2YWIsland_1",
				-30,
				-31
			},
			{
				4,
				5,
				"1x1YWRock_1",
				-28,
				-17
			},
			{
				3,
				3,
				"1x2YWIsland_2",
				5,
				33
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1002] = {
		special_operation_list = "",
		name = "Preemptive Strike",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.234375",
		progress_boss = 25,
		pre_chapter = 1001,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10,
		pos_x = "0.35234375",
		formation = 10,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1625,
		investigation_ratio = 33,
		profiles = "Our PBY recons have detected enemy forces to the south. However, they had already detected our radar signals first. The night battle is about to commence!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 70,
		avoid_require = 142,
		air_dominance = 1250,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1002010,
				4,
				0
			},
			{
				1002020,
				30,
				0
			},
			{
				1002030,
				40,
				0
			},
			{
				1002040,
				5,
				0
			},
			{
				1002050,
				36,
				0
			},
			{
				1002060,
				28,
				0
			},
			{
				1002100,
				4,
				0
			},
			{
				1002110,
				5,
				0
			},
			{
				1002120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1002210,
			1002211,
			1002212
		},
		guarder_expedition_list = {
			1002100,
			1002110,
			1002120
		},
		elite_expedition_list = {
			1002050,
			1002080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1002000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bangfeng"
		},
		awards = {
			{
				2,
				56038
			},
			{
				2,
				55038
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				4
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				4
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				16
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				1
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				4
			}
		},
		float_items = {
			{
				7,
				6,
				"1x2YWIsland_2",
				0,
				40
			},
			{
				6,
				3,
				"1x1YWRock_1",
				15,
				0
			},
			{
				6,
				2,
				"2x1YWIsland_1",
				29,
				1
			},
			{
				5,
				8,
				"1x1depot_night",
				-10,
				24
			},
			{
				4,
				8,
				"1x1YWIsland_2",
				2,
				5
			},
			{
				4,
				4,
				"2x3YWIsland_1",
				-47,
				-35
			},
			{
				3,
				6,
				"1x2YWIsland_1",
				0,
				34
			},
			{
				3,
				3,
				"1x1YWIsland_1",
				-3,
				4
			},
			{
				3,
				2,
				"1x1YWIsland_2",
				-4,
				6
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			25,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1003] = {
		special_operation_list = "",
		name = "Press the Attack",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.070833333",
		progress_boss = 20,
		pre_chapter = 1002,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1003,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10,
		pos_x = "0.49453125",
		formation = 10,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1750,
		investigation_ratio = 34,
		profiles = "Under the cover of night, the Sakura fleet scored several hits on our light cruisers with their prized oxygen torpedoes. However, their flagship, Jintsuu, has been heavily damaged concentrated fire from 152mm cannons, and is now retreating.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 70,
		avoid_require = 146,
		air_dominance = 1345,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1003010,
				3,
				0
			},
			{
				1003020,
				28,
				0
			},
			{
				1003030,
				42,
				0
			},
			{
				1003040,
				5,
				0
			},
			{
				1003050,
				36,
				0
			},
			{
				1003060,
				30,
				0
			},
			{
				1003100,
				4,
				0
			},
			{
				1003110,
				5,
				0
			},
			{
				1003120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1003210,
			1003211,
			1003212
		},
		guarder_expedition_list = {
			1003100,
			1003110,
			1003120
		},
		elite_expedition_list = {
			1003050,
			1003060,
			1003080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1003000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xuefeng"
		},
		awards = {
			{
				2,
				56039
			},
			{
				2,
				55039
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				6
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				9,
				true,
				8
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				1
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				8
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				16
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				8
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				9,
				true,
				2
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				4
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				6,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				5,
				9,
				"1x1YWIsland_2",
				0,
				4
			},
			{
				5,
				3,
				"2x1YWIsland_1",
				46,
				0
			},
			{
				3,
				7,
				"1x2YWIsland_2",
				0,
				33
			},
			{
				3,
				3,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			27,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1004] = {
		special_operation_list = "",
		name = "Counterattack",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.378125",
		progress_boss = 20,
		pre_chapter = 1003,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1004,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10,
		pos_x = "0.571875",
		formation = 10,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1875,
		investigation_ratio = 35,
		profiles = "Just as Honolulu and St. Louis were seizing on the advantage, a Sakura torpedo squadron emerged from the cover of darkness to launch a vicious counterattack! Honolulu and St. Louis have been struck by torpedoes, and the situation is critical!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 70,
		avoid_require = 150,
		air_dominance = 1440,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1004010,
				2,
				0
			},
			{
				1004020,
				26,
				0
			},
			{
				1004030,
				44,
				0
			},
			{
				1004040,
				5,
				0
			},
			{
				1004050,
				36,
				0
			},
			{
				1004060,
				30,
				0
			},
			{
				1004100,
				4,
				0
			},
			{
				1004110,
				5,
				0
			},
			{
				1004120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1004210,
			1004211,
			1004212
		},
		guarder_expedition_list = {
			1004100,
			1004110,
			1004120
		},
		elite_expedition_list = {
			1004050,
			1004060,
			1004080,
			1004090
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1004000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shentong"
		},
		awards = {
			{
				2,
				56040
			},
			{
				2,
				55040
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				8
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				16
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				6,
				"1x2YWIsland_1",
				0,
				42
			},
			{
				5,
				8,
				"1x1YWIsland_1",
				4,
				4
			},
			{
				5,
				2,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				4,
				6,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				4,
				5,
				"1x1YWRock_1",
				46,
				44
			},
			{
				3,
				5,
				"1x2YWIsland_2",
				1,
				34
			},
			{
				3,
				3,
				"1x1depot_night",
				-12,
				21
			},
			{
				2,
				9,
				"2x2YWIsland_1",
				-21,
				-29
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1005] = {
		special_operation_list = "",
		name = "Rescue Mission",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.196875",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 43200,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "SOS",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 4,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1005,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10,
		pos_x = "0.6859375",
		formation = 10,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 1875,
		investigation_ratio = 35,
		profiles = "The Distress Signal is coming from merchant ships in this region! Put an end to the enemy Submarine Fleet's rampage and secure the waters!",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 70,
		avoid_require = 150,
		air_dominance = 1440,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1005010,
				2,
				0
			},
			{
				1005020,
				26,
				0
			},
			{
				1005030,
				44,
				0
			},
			{
				1005040,
				5,
				0
			},
			{
				1005050,
				36,
				0
			},
			{
				1005060,
				30,
				0
			},
			{
				1005100,
				4,
				0
			},
			{
				1005110,
				5,
				0
			},
			{
				1005120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1005210,
			1005211,
			1005212
		},
		guarder_expedition_list = {
			1005100,
			1005110,
			1005120
		},
		elite_expedition_list = {
			1005050,
			1005060,
			1005080,
			1005090
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1005000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"i58"
		},
		awards = {
			{
				2,
				56040
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				6
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				true,
				1
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				4
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				16
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				16
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				9,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				8
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				1,
				"1x3YWIsland_2",
				94,
				10
			},
			{
				6,
				8,
				"1x2YWIsland_1",
				-1,
				43
			},
			{
				6,
				7,
				"1x1YWIsland_1",
				14,
				-7
			},
			{
				6,
				1,
				"1x1YWIsland_1",
				-11,
				6
			},
			{
				5,
				4,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				3,
				2,
				"2x1YWIsland_1",
				45,
				0
			},
			{
				2,
				8,
				"1x1YWIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1101] = {
		special_operation_list = "",
		name = "Landing Operation",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.388541667",
		progress_boss = 25,
		pre_chapter = 1004,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1101,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 11,
		pos_x = "0.22734375",
		formation = 11,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1980,
		investigation_ratio = 34,
		profiles = "We have successfully drawn the enemy fleet's attention towards our air wings. Come morning, we should be able to anchor at Bougainville Island!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 75,
		avoid_require = 146,
		air_dominance = 1520,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.38,
			0.61,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1101010,
				5,
				0
			},
			{
				1101020,
				30,
				0
			},
			{
				1101030,
				38,
				0
			},
			{
				1101040,
				6,
				0
			},
			{
				1101050,
				36,
				0
			},
			{
				1101060,
				26,
				0
			},
			{
				1101100,
				4,
				0
			},
			{
				1101110,
				5,
				0
			},
			{
				1101120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			1101210,
			1101211,
			1101212
		},
		guarder_expedition_list = {
			1101100,
			1101110,
			1101120
		},
		elite_expedition_list = {
			1101050,
			1101080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1101000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bailu",
			"shiyu"
		},
		awards = {
			{
				2,
				56041
			},
			{
				2,
				55041
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				true,
				8
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				16
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				16
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				8,
				"1x2YWIsland_1",
				-7,
				41
			},
			{
				7,
				5,
				"1x1YWIsland_2",
				1,
				3
			},
			{
				7,
				1,
				"1x1YWRock_1",
				0,
				0
			},
			{
				5,
				4,
				"1x2YWIsland_2",
				5,
				33
			},
			{
				5,
				3,
				"1x1YWIsland_1",
				2,
				4
			},
			{
				4,
				1,
				"1x1YWIsland_2",
				0,
				4
			},
			{
				3,
				7,
				"2x2YWIsland_1",
				-29,
				-35
			},
			{
				3,
				6,
				"1x1YWRock_1",
				-29,
				9
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1102] = {
		special_operation_list = "",
		name = "Stormy Night",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.091666667",
		progress_boss = 25,
		pre_chapter = 1101,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1102,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 11,
		pos_x = "0.32578125",
		formation = 11,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2095,
		investigation_ratio = 34,
		profiles = "A Sakura Empire fleet has been sighted advancing quickly through the storm! Only Task Force 39, exhausted after several consecutive battles, can stop them...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 75,
		avoid_require = 146,
		air_dominance = 1610,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.38,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1102010,
				4,
				0
			},
			{
				1102020,
				30,
				0
			},
			{
				1102030,
				40,
				0
			},
			{
				1102040,
				5,
				0
			},
			{
				1102050,
				36,
				0
			},
			{
				1102060,
				28,
				0
			},
			{
				1102100,
				4,
				0
			},
			{
				1102110,
				5,
				0
			},
			{
				1102120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1102210,
			1102211,
			1102212
		},
		guarder_expedition_list = {
			1102100,
			1102110,
			1102120
		},
		elite_expedition_list = {
			1102050,
			1102080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1102000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"miaogao"
		},
		awards = {
			{
				2,
				56042
			},
			{
				2,
				55042
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				11,
				true,
				8
			},
			{
				7,
				10,
				true,
				0
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				11,
				false,
				0
			},
			{
				6,
				10,
				false,
				0
			},
			{
				6,
				9,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				16
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				11,
				true,
				8
			},
			{
				5,
				10,
				true,
				8
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				11,
				true,
				6
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				2
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				11,
				true,
				0
			},
			{
				3,
				10,
				true,
				6
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				16
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				11,
				true,
				0
			},
			{
				2,
				10,
				true,
				4
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				6,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				9,
				"1x3YWIsland_2",
				102,
				0
			},
			{
				6,
				3,
				"1x3YWIsland_1",
				0,
				0
			},
			{
				5,
				7,
				"1x1depot_night",
				-14,
				26
			},
			{
				4,
				9,
				"1x1YWRock_1",
				-144,
				63
			},
			{
				4,
				3,
				"1x2YWIsland_1",
				0,
				-37
			},
			{
				3,
				9,
				"2x2YWIsland_1",
				-19,
				-31
			},
			{
				2,
				6,
				"1x1YWIsland_2",
				0,
				6
			},
			{
				2,
				2,
				"1x3YWIsland_2",
				-2,
				6
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			28,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1103] = {
		special_operation_list = "",
		name = "Knights of the Sea",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.453125",
		progress_boss = 20,
		pre_chapter = 1102,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1103,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 11,
		pos_x = "0.55234375",
		formation = 11,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2210,
		investigation_ratio = 35,
		profiles = "\"Escorting our allies is our duty! Cleveland, Montpelier, Columbia, and Denver; the Knights of the Sea, shall be your shields!\"",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 75,
		avoid_require = 150,
		air_dominance = 1700,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.58,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1103010,
				3,
				0
			},
			{
				1103020,
				28,
				0
			},
			{
				1103030,
				42,
				0
			},
			{
				1103040,
				5,
				0
			},
			{
				1103050,
				36,
				0
			},
			{
				1103060,
				30,
				0
			},
			{
				1103100,
				4,
				0
			},
			{
				1103110,
				5,
				0
			},
			{
				1103120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1103210,
			1103211,
			1103212
		},
		guarder_expedition_list = {
			1103100,
			1103110,
			1103120
		},
		elite_expedition_list = {
			1103050,
			1103060,
			1103080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1103000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"maoyue",
			"aheye"
		},
		awards = {
			{
				2,
				56043
			},
			{
				2,
				55043
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				9,
				true,
				8
			},
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				6
			},
			{
				8,
				6,
				true,
				0
			},
			{
				8,
				5,
				false,
				0
			},
			{
				8,
				4,
				true,
				0
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				1
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				4
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				16
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				true,
				16
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				16
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				8,
				5,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				7,
				7,
				"1x1YWIsland_1",
				0,
				5
			},
			{
				6,
				1,
				"1x1YWIsland_1",
				8,
				1
			},
			{
				5,
				5,
				"1x3YWIsland_2",
				100,
				0
			},
			{
				5,
				3,
				"2x3YWIsland_1",
				-57,
				-31
			},
			{
				2,
				8,
				"1x3YWIsland_1",
				5,
				7
			},
			{
				2,
				1,
				"1x1YWIsland_2",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			86,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1104] = {
		special_operation_list = "",
		name = "Part the Night",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.167708333",
		progress_boss = 20,
		pre_chapter = 1103,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1104,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 11,
		pos_x = "0.6828125",
		formation = 11,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2330,
		investigation_ratio = 36,
		profiles = "The gallant Knights of the Sea stand face to face with the Sakura Empire's relentless heavy cruisers. The clouds in the night sky will be parted not by sunlight, but by boundless cannon fire!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 45,
		star_require_2 = 2,
		avoid_ratio = 21,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 75,
		avoid_require = 154,
		air_dominance = 1790,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.37,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1104010,
				2,
				0
			},
			{
				1104020,
				26,
				0
			},
			{
				1104030,
				44,
				0
			},
			{
				1104040,
				5,
				0
			},
			{
				1104050,
				36,
				0
			},
			{
				1104060,
				30,
				0
			},
			{
				1104100,
				4,
				0
			},
			{
				1104110,
				5,
				0
			},
			{
				1104120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			1104210,
			1104211,
			1104212
		},
		guarder_expedition_list = {
			1104100,
			1104110,
			1104120
		},
		elite_expedition_list = {
			1104050,
			1104060,
			1104080,
			1104090
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1104000
		},
		enemy_refresh = {
			0,
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			2,
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chuannei"
		},
		awards = {
			{
				2,
				56044
			},
			{
				2,
				55044
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				10,
				true,
				8
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				6
			},
			{
				8,
				7,
				true,
				0
			},
			{
				8,
				6,
				false,
				0
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				6
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				8
			},
			{
				7,
				10,
				true,
				0
			},
			{
				7,
				9,
				true,
				6
			},
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				16
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				10,
				true,
				6
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				16
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				10,
				false,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				1
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				10,
				true,
				0
			},
			{
				3,
				9,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				16
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				16
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				10,
				true,
				6
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				10,
				true,
				0
			},
			{
				1,
				9,
				true,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				false,
				0
			},
			{
				1,
				2,
				true,
				8
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				8,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				7,
				6,
				"1x2YWIsland_1",
				8,
				-41
			},
			{
				6,
				2,
				"1x3YWIsland_1",
				0,
				0
			},
			{
				5,
				9,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				4,
				2,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				5,
				"1x1YWIsland_2",
				0,
				4
			},
			{
				1,
				7,
				"1x2YWIsland_2",
				10,
				-23
			},
			{
				1,
				3,
				"1x2YWIsland_1",
				0,
				-27
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			39,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1201] = {
		special_operation_list = "",
		name = "Information Warfare",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.380208333",
		progress_boss = 25,
		pre_chapter = 1104,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "12–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1201,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 12,
		pos_x = "0.14609375",
		formation = 12,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2460,
		investigation_ratio = 35,
		profiles = "Our submarines say the enemy is preparing a large-scale counterattack. We must make use of this information, stage an attack, and surprise the enemy!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 80,
		avoid_require = 150,
		air_dominance = 1890,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.35,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1201010,
				5,
				0
			},
			{
				1201020,
				30,
				0
			},
			{
				1201030,
				38,
				0
			},
			{
				1201040,
				6,
				0
			},
			{
				1201050,
				36,
				0
			},
			{
				1201060,
				26,
				0
			},
			{
				1201100,
				2,
				0
			},
			{
				1201110,
				4,
				0
			},
			{
				1201120,
				2,
				0
			}
		},
		ambush_expedition_list = {
			1201210,
			1201211,
			1201212
		},
		guarder_expedition_list = {
			1201100,
			1201110,
			1201120
		},
		elite_expedition_list = {
			1201050,
			1201080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1201000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"miaogao"
		},
		awards = {
			{
				2,
				56045
			},
			{
				2,
				55045
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				4
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				4
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				4
			},
			{
				4,
				6,
				true,
				16
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				4
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				7,
				"1x2NormalIsland_2",
				3,
				-36
			},
			{
				6,
				2,
				"2x1NormalIsland_1",
				43,
				0
			},
			{
				4,
				4,
				"2x2NormalIsland_3",
				38,
				35
			},
			{
				3,
				1,
				"1x2NormalIsland_1",
				0,
				-31
			},
			{
				2,
				8,
				"2x1NormalIsland_1",
				-55,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1202] = {
		special_operation_list = "",
		name = "Ambush",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.122916667",
		progress_boss = 25,
		pre_chapter = 1201,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "12–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1202,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 12,
		pos_x = "0.28671875",
		formation = 12,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2595,
		investigation_ratio = 35,
		profiles = "The Mobile Fleet is being protected by a Destroyer Fleet as they practice! This is a superb opportunity to launch an all-out attack!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 21,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 80,
		avoid_require = 150,
		air_dominance = 1995,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1202010,
				4,
				0
			},
			{
				1202020,
				30,
				0
			},
			{
				1202030,
				40,
				0
			},
			{
				1202040,
				5,
				0
			},
			{
				1202050,
				36,
				0
			},
			{
				1202060,
				28,
				0
			},
			{
				1202100,
				2,
				0
			},
			{
				1202110,
				4,
				0
			},
			{
				1202120,
				2,
				0
			}
		},
		ambush_expedition_list = {
			1202210,
			1202211,
			1202212
		},
		guarder_expedition_list = {
			1202100,
			1202110,
			1202120
		},
		elite_expedition_list = {
			1202050,
			1202080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1202000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"gufeng",
			"qinchao"
		},
		awards = {
			{
				2,
				56046
			},
			{
				2,
				55046
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				9,
				false,
				0
			},
			{
				8,
				8,
				false,
				0
			},
			{
				8,
				7,
				true,
				0
			},
			{
				8,
				6,
				true,
				6
			},
			{
				8,
				5,
				true,
				6
			},
			{
				8,
				4,
				true,
				0
			},
			{
				8,
				3,
				true,
				4
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				6
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				9,
				true,
				4
			},
			{
				5,
				8,
				true,
				16
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				1
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				16
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				8
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				8,
				9,
				"2x1NormalIsland_1",
				-54,
				0
			},
			{
				7,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				6,
				1,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				5,
				6,
				"2x1NormalIsland_1",
				52,
				0
			},
			{
				4,
				3,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				9,
				"1x2NormalIsland_2",
				4,
				-35
			},
			{
				2,
				5,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				1,
				"1x2NormalIsland_1",
				0,
				-31
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-300,
			82,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1203] = {
		special_operation_list = "",
		name = "Carrier Showdown",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.35625",
		progress_boss = 20,
		pre_chapter = 1202,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "12–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1203,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 12,
		pos_x = "0.6046875",
		formation = 12,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2730,
		investigation_ratio = 36,
		profiles = "We've detected incoming large squadrons of enemy aircraft! Scramble your fighters and pull back the curtains on this decisive battle in the skies!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 21,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 80,
		avoid_require = 154,
		air_dominance = 2100,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.38,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1203010,
				3,
				0
			},
			{
				1203020,
				28,
				0
			},
			{
				1203030,
				42,
				0
			},
			{
				1203040,
				5,
				0
			},
			{
				1203050,
				36,
				0
			},
			{
				1203060,
				30,
				0
			},
			{
				1203100,
				2,
				0
			},
			{
				1203110,
				4,
				0
			},
			{
				1203120,
				2,
				0
			}
		},
		ambush_expedition_list = {
			1203210,
			1203211,
			1203212
		},
		guarder_expedition_list = {
			1203100,
			1203110,
			1203120
		},
		elite_expedition_list = {
			1203050,
			1203060,
			1203080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1203000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"feiying",
			"sunying"
		},
		awards = {
			{
				2,
				56047
			},
			{
				2,
				55047
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				10,
				true,
				6
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				6
			},
			{
				8,
				7,
				true,
				0
			},
			{
				8,
				6,
				true,
				1
			},
			{
				8,
				5,
				true,
				1
			},
			{
				8,
				4,
				true,
				6
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				6
			},
			{
				8,
				1,
				false,
				0
			},
			{
				7,
				10,
				false,
				0
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				4
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				10,
				false,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				10,
				true,
				6
			},
			{
				5,
				9,
				true,
				4
			},
			{
				5,
				8,
				true,
				16
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				4
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				16
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				10,
				true,
				8
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				10,
				true,
				6
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				6,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				7,
				1,
				"1x2NormalIsland_2",
				0,
				-36
			},
			{
				6,
				10,
				"1x2NormalIsland_1",
				-1,
				-33
			},
			{
				4,
				9,
				"2x2NormalIsland_4",
				-25,
				34
			},
			{
				4,
				8,
				"1x1NormalIsland_1",
				-16,
				0
			},
			{
				4,
				4,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				2,
				3,
				"1x3NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-380,
			115,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1204] = {
		special_operation_list = "",
		name = "Task Force",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.09375",
		progress_boss = 20,
		pre_chapter = 1203,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "12–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1204,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 12,
		pos_x = "0.70703125",
		formation = 12,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2870,
		investigation_ratio = 37,
		profiles = "War has changed. Victory favors those who have gained air superiority. Launch your planes and seize control of the Mariana skies!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 45,
		star_require_2 = 2,
		avoid_ratio = 22,
		time = 43200,
		difficulty = 9,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 1,
		unlocklevel = 80,
		avoid_require = 158,
		air_dominance = 2205,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1204010,
				2,
				0
			},
			{
				1204020,
				26,
				0
			},
			{
				1204030,
				44,
				0
			},
			{
				1204040,
				5,
				0
			},
			{
				1204050,
				36,
				0
			},
			{
				1204060,
				30,
				0
			},
			{
				1204100,
				2,
				0
			},
			{
				1204110,
				4,
				0
			},
			{
				1204120,
				2,
				0
			}
		},
		ambush_expedition_list = {
			1204210,
			1204211,
			1204212
		},
		guarder_expedition_list = {
			1204100,
			1204110,
			1204120
		},
		elite_expedition_list = {
			1204050,
			1204060,
			1204080,
			1204090
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1204000
		},
		enemy_refresh = {
			0,
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			2,
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"niaohai",
			"moye"
		},
		awards = {
			{
				2,
				56048
			},
			{
				2,
				55048
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				11,
				true,
				0
			},
			{
				8,
				10,
				true,
				6
			},
			{
				8,
				9,
				false,
				0
			},
			{
				8,
				8,
				false,
				0
			},
			{
				8,
				7,
				false,
				0
			},
			{
				8,
				6,
				true,
				1
			},
			{
				8,
				5,
				true,
				1
			},
			{
				8,
				4,
				true,
				6
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				0
			},
			{
				7,
				11,
				true,
				0
			},
			{
				7,
				10,
				true,
				6
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				4
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				11,
				true,
				6
			},
			{
				6,
				10,
				true,
				0
			},
			{
				6,
				9,
				true,
				16
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				16
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				11,
				true,
				0
			},
			{
				5,
				10,
				false,
				0
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				11,
				true,
				6
			},
			{
				4,
				10,
				false,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				16
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				4
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				11,
				true,
				0
			},
			{
				3,
				10,
				true,
				4
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				4
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				16
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				11,
				false,
				0
			},
			{
				2,
				10,
				true,
				4
			},
			{
				2,
				9,
				true,
				6
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				3
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				6
			},
			{
				1,
				11,
				false,
				0
			},
			{
				1,
				10,
				true,
				8
			},
			{
				1,
				9,
				true,
				8
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				8
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				8,
				7,
				"1x3NormalIsland_1",
				96,
				0
			},
			{
				6,
				8,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				5,
				10,
				"2x2NormalIsland_1",
				-43,
				35
			},
			{
				4,
				5,
				"2x1NormalIsland_1",
				-53,
				0
			},
			{
				4,
				1,
				"3x1NormalIsland_1",
				-3,
				-77
			},
			{
				2,
				7,
				"2x3NormalIsland_1",
				-7,
				43
			},
			{
				2,
				2,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				1,
				11,
				"1x2NormalIsland_1",
				0,
				-36
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-380,
			127,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1301] = {
		special_operation_list = "",
		name = "The Skies Above",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.380208333",
		progress_boss = 25,
		pre_chapter = 1204,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "13–1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1301,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 13,
		pos_x = "0.14609375",
		formation = 13,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3010,
		investigation_ratio = 36,
		profiles = "The first wave of enemy aircraft is fast approaching! The decisive carrier battle is about to begin...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 21,
		time = 43200,
		difficulty = 6,
		win_condition_display = "win_condition_display_qijian",
		num_3 = 1,
		submarine_num = 1,
		avoid_require = 154,
		unlocklevel = 85,
		air_dominance = 2315,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.35,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1301010,
				10,
				0
			},
			{
				1301020,
				90,
				0
			},
			{
				1301030,
				160,
				0
			},
			{
				1301040,
				15,
				0
			},
			{
				1301050,
				110,
				0
			},
			{
				1301060,
				170,
				2
			},
			{
				1301070,
				25,
				0
			},
			{
				1301080,
				150,
				0
			},
			{
				1301090,
				230,
				1
			},
			{
				1301100,
				10,
				3
			},
			{
				1301110,
				20,
				3
			},
			{
				1301120,
				10,
				3
			}
		},
		ambush_expedition_list = {
			1301210,
			1301211,
			1301212
		},
		guarder_expedition_list = {
			1301100,
			1301110,
			1301120
		},
		elite_expedition_list = {
			1301050,
			1301080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1301000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"zuishang_g"
		},
		awards = {
			{
				2,
				56049
			},
			{
				2,
				55049
			},
			{
				2,
				54017
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				4
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				4
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				1
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				16
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				4
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				4
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				7,
				"1x2NormalIsland_2",
				3,
				-36
			},
			{
				5,
				3,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				3,
				1,
				"1x2NormalIsland_1",
				0,
				-31
			},
			{
				2,
				5,
				"2x2NormalIsland_1",
				71,
				-47
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1302] = {
		special_operation_list = "",
		name = "The Eternal Flute",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.122916667",
		progress_boss = 25,
		pre_chapter = 1301,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "13–2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1302,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 13,
		pos_x = "0.28671875",
		formation = 13,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3185,
		investigation_ratio = 36,
		profiles = "As the second wave of attacks approach, the sound of a flute heralds the coming of the final battle.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 22,
		time = 43200,
		difficulty = 7,
		win_condition_display = "win_condition_display_qijian",
		num_3 = 1,
		submarine_num = 1,
		avoid_require = 154,
		unlocklevel = 85,
		air_dominance = 2450,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1302010,
				8,
				0
			},
			{
				1302020,
				87,
				0
			},
			{
				1302030,
				165,
				0
			},
			{
				1302040,
				13,
				0
			},
			{
				1302050,
				107,
				0
			},
			{
				1302060,
				175,
				2
			},
			{
				1302070,
				23,
				0
			},
			{
				1302080,
				147,
				0
			},
			{
				1302090,
				235,
				1
			},
			{
				1302100,
				10,
				3
			},
			{
				1302110,
				20,
				3
			},
			{
				1302120,
				10,
				3
			}
		},
		ambush_expedition_list = {
			1302210,
			1302211,
			1302212
		},
		guarder_expedition_list = {
			1302100,
			1302110,
			1302120
		},
		elite_expedition_list = {
			1302050,
			1302080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1302000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				56050
			},
			{
				2,
				55050
			},
			{
				2,
				54017
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				9,
				false,
				0
			},
			{
				8,
				8,
				false,
				0
			},
			{
				8,
				7,
				true,
				4
			},
			{
				8,
				6,
				true,
				6
			},
			{
				8,
				5,
				true,
				6
			},
			{
				8,
				4,
				true,
				4
			},
			{
				8,
				3,
				true,
				4
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				6
			},
			{
				7,
				9,
				true,
				8
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				16
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				9,
				true,
				4
			},
			{
				5,
				8,
				true,
				16
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				1
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				1
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				8,
				9,
				"2x1NormalIsland_1",
				-54,
				0
			},
			{
				7,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				5,
				4,
				"2x2NormalIsland_1",
				77,
				29
			},
			{
				3,
				8,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				2,
				5,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				1,
				"1x2NormalIsland_1",
				0,
				-31
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-300,
			82,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1303] = {
		special_operation_list = "",
		name = "Wings of Inspiration",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.35625",
		progress_boss = 20,
		pre_chapter = 1302,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "13–3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1303,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 13,
		pos_x = "0.6046875",
		formation = 13,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3365,
		investigation_ratio = 37,
		profiles = "Zuikaku, now a renowned veteran, takes up the banner of the First Carrier Division. Face her fierce assault with everything you have!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 22,
		time = 43200,
		difficulty = 8,
		win_condition_display = "win_condition_display_qijian",
		num_3 = 1,
		submarine_num = 1,
		avoid_require = 158,
		unlocklevel = 85,
		air_dominance = 2585,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.38,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1303010,
				6,
				0
			},
			{
				1303020,
				84,
				0
			},
			{
				1303030,
				170,
				0
			},
			{
				1303040,
				11,
				0
			},
			{
				1303050,
				104,
				0
			},
			{
				1303060,
				180,
				2
			},
			{
				1303070,
				21,
				0
			},
			{
				1303080,
				144,
				0
			},
			{
				1303090,
				240,
				1
			},
			{
				1303100,
				10,
				3
			},
			{
				1303110,
				20,
				3
			},
			{
				1303120,
				10,
				3
			}
		},
		ambush_expedition_list = {
			1303210,
			1303211,
			1303212
		},
		guarder_expedition_list = {
			1303100,
			1303110,
			1303120
		},
		elite_expedition_list = {
			1303050,
			1303080,
			1303090
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1303000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			1,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe",
			"ruihe"
		},
		awards = {
			{
				2,
				56051
			},
			{
				2,
				55051
			},
			{
				2,
				54017
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				10,
				true,
				6
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				6
			},
			{
				8,
				7,
				true,
				0
			},
			{
				8,
				6,
				true,
				0
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				6
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				6
			},
			{
				8,
				1,
				false,
				0
			},
			{
				7,
				10,
				true,
				6
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				true,
				1
			},
			{
				7,
				4,
				true,
				4
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				10,
				false,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				10,
				true,
				6
			},
			{
				5,
				9,
				true,
				4
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				16
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				16
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				4
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				10,
				true,
				8
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				4
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				10,
				true,
				0
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				1,
				"1x2NormalIsland_2",
				0,
				-36
			},
			{
				6,
				10,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				5,
				4,
				"2x3NormalIsland_1",
				54,
				-38
			},
			{
				4,
				6,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				9,
				"1x2NormalIsland_1",
				5,
				-45
			},
			{
				2,
				2,
				"1x3NormalIsland_1",
				1,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-380,
			115,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1304] = {
		special_operation_list = "",
		name = "The Dancing Phoenix",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.09375",
		progress_boss = 18,
		pre_chapter = 1303,
		boss_refresh = 7,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "13–4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1304,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 13,
		pos_x = "0.70703125",
		formation = 13,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3540,
		investigation_ratio = 38,
		profiles = "The final battle is now! Our target - the state-of-the-art armored carrier, Taihou! However, history may not repeat itself again...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 50,
		star_require_2 = 2,
		avoid_ratio = 23,
		time = 43200,
		difficulty = 9,
		win_condition_display = "win_condition_display_qijian",
		num_3 = 1,
		submarine_num = 1,
		avoid_require = 162,
		unlocklevel = 85,
		air_dominance = 2720,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1304010,
				4,
				0
			},
			{
				1304020,
				81,
				0
			},
			{
				1304030,
				175,
				0
			},
			{
				1304040,
				9,
				0
			},
			{
				1304050,
				101,
				0
			},
			{
				1304060,
				185,
				2
			},
			{
				1304070,
				19,
				0
			},
			{
				1304080,
				141,
				0
			},
			{
				1304090,
				245,
				1
			},
			{
				1304100,
				10,
				3
			},
			{
				1304110,
				20,
				3
			},
			{
				1304120,
				10,
				3
			}
		},
		ambush_expedition_list = {
			1304210,
			1304211,
			1304212
		},
		guarder_expedition_list = {
			1304100,
			1304110,
			1304120
		},
		elite_expedition_list = {
			1304050,
			1304060,
			1304080,
			1304090
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			1304000
		},
		enemy_refresh = {
			0,
			2,
			1,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			1,
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"dafeng"
		},
		awards = {
			{
				2,
				56052
			},
			{
				2,
				55052
			},
			{
				2,
				54017
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				11,
				true,
				0
			},
			{
				8,
				10,
				true,
				6
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				false,
				0
			},
			{
				8,
				7,
				false,
				0
			},
			{
				8,
				6,
				true,
				0
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				6
			},
			{
				8,
				3,
				true,
				4
			},
			{
				8,
				2,
				true,
				6
			},
			{
				8,
				1,
				true,
				0
			},
			{
				7,
				11,
				true,
				0
			},
			{
				7,
				10,
				true,
				6
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				4
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				11,
				true,
				6
			},
			{
				6,
				10,
				false,
				0
			},
			{
				6,
				9,
				false,
				0
			},
			{
				6,
				8,
				true,
				4
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				11,
				true,
				0
			},
			{
				5,
				10,
				false,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				11,
				true,
				6
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				4
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				1
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				11,
				true,
				6
			},
			{
				3,
				10,
				true,
				4
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				4
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				11,
				false,
				0
			},
			{
				2,
				10,
				true,
				4
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				3
			},
			{
				2,
				7,
				true,
				16
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				16
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				11,
				false,
				0
			},
			{
				1,
				10,
				true,
				8
			},
			{
				1,
				9,
				true,
				8
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				6
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				8,
				8,
				"2x1NormalIsland_1",
				-52,
				0
			},
			{
				5,
				9,
				"2x3NormalIsland_1",
				53,
				-42
			},
			{
				4,
				5,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				1,
				"3x1NormalIsland_1",
				-3,
				-77
			},
			{
				1,
				11,
				"1x2NormalIsland_1",
				0,
				-36
			},
			{
				1,
				7,
				"1x3NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-380,
			87,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10000] = {
		special_operation_list = "",
		name = "Intelligence",
		count = 0,
		pop_pic = "",
		act_id = 30007,
		chapter_tag = 0,
		pos_y = "0.43125",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP.1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10000,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10000,
		pos_x = "0.35625",
		formation = 10000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 16,
		profiles = "The Sakura are assembling their fleet near the Malay Sea. Protect to 'Z' fleet. Let's head out now!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 5,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 15,
		avoid_require = 74,
		air_dominance = 81,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.7,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					4,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				10141,
				40,
				0
			}
		},
		ambush_expedition_list = {
			10141
		},
		guarder_expedition_list = {
			10141
		},
		elite_expedition_list = {
			10141
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10500
		},
		enemy_refresh = {
			0,
			1
		},
		elite_refresh = {
			1
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"jingang"
		},
		awards = {
			{
				2,
				57001
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				7,
				true,
				8
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				7,
				"rock_day",
				0,
				-5
			},
			{
				5,
				3,
				"1x3NormalIsland_1",
				0,
				0
			},
			{
				4,
				7,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				6,
				"1x2NormalIsland_1",
				3,
				-40
			},
			{
				3,
				3,
				"2x1NormalIsland_1",
				50,
				0
			},
			{
				3,
				2,
				"rock_day",
				0,
				-10
			},
			{
				3,
				1,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				10000
			}
		},
		ambush_ratio_extra = {
			{
				4,
				3,
				4000
			},
			{
				4,
				1,
				2000
			},
			{
				3,
				5,
				6000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-41,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {
			"TACT10001"
		},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10001] = {
		special_operation_list = "",
		name = "Z's Counterattack",
		count = 0,
		pop_pic = "",
		act_id = 30007,
		chapter_tag = 0,
		pos_y = "0.294791667",
		progress_boss = 42,
		pre_chapter = 10000,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP.2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10000,
		pos_x = "0.58203125",
		formation = 10000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 17,
		profiles = "Prince of Wales' and Repulse's anti-air defenses are far weaker than the Sakura's dive bombers.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 15,
		avoid_require = 78,
		air_dominance = 100,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.53,
			0.45,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					4,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				10211,
				35,
				0
			},
			{
				10221,
				35,
				0
			},
			{
				10241,
				20,
				0
			}
		},
		ambush_expedition_list = {
			10211
		},
		guarder_expedition_list = {
			10291
		},
		elite_expedition_list = {
			10211,
			10221
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10501
		},
		enemy_refresh = {
			0,
			2,
			2,
			1
		},
		elite_refresh = {
			3
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"jingang"
		},
		awards = {
			{
				2,
				57022
			},
			{
				2,
				57002
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				true,
				8
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				4
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				4
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				4
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				3,
				"2x2NormalIsland_1",
				51,
				35
			},
			{
				3,
				6,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				7,
				"1x2NormalIsland_2",
				4,
				-39
			},
			{
				2,
				2,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-15,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {
			"TACT10004"
		},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10002] = {
		special_operation_list = "",
		name = "Cannon's Elegy",
		count = 0,
		pop_pic = "",
		act_id = 30007,
		chapter_tag = 0,
		pos_y = "0.080208333",
		progress_boss = 28,
		pre_chapter = 10001,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP.3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 10000,
		pos_x = "0.44921875",
		formation = 10000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 18,
		profiles = "Repulse and Prince of Wales were both hit by multiple waves of torpedoes. Protect them!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 15,
		avoid_require = 82,
		air_dominance = 120,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.52,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					4,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				10311,
				35,
				0
			},
			{
				10321,
				35,
				0
			},
			{
				10341,
				20,
				0
			}
		},
		ambush_expedition_list = {
			10311
		},
		guarder_expedition_list = {
			10391
		},
		elite_expedition_list = {
			10311,
			10321
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10502
		},
		enemy_refresh = {
			0,
			2,
			2,
			1
		},
		elite_refresh = {
			3
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"aidang"
		},
		awards = {
			{
				2,
				57023
			},
			{
				2,
				57003
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				2
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				4
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				4
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				1
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"1x3NormalIsland_1",
				76,
				0
			},
			{
				4,
				3,
				"1x2NormalIsland_2",
				2,
				-32
			},
			{
				2,
				8,
				"1x2NormalIsland_1",
				-42,
				-33
			},
			{
				2,
				1,
				"1x1NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-26,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {
			"TACT10007"
		},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10101] = {
		special_operation_list = "",
		name = "Offshore Exercises",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.157291667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 1,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10101,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 201,
		pos_x = "0.10703125",
		formation = 201,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 6,
		profiles = "We are conducting a joint military exercise with the Eagle Union's elite Task Force.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 3,
		star_require_2 = 2,
		avoid_ratio = 3,
		time = 99999999,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 10,
		avoid_require = 34,
		air_dominance = 45,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					6,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				15
			},
			{
				"cannon",
				1,
				50
			},
			{
				"air",
				1,
				50
			}
		},
		expedition_id_weight_list = {
			{
				10101010,
				160,
				0
			},
			{
				10101011,
				160,
				0
			},
			{
				10101012,
				160,
				0
			}
		},
		ambush_expedition_list = {
			10101210
		},
		guarder_expedition_list = {
			10101100,
			10101101,
			10101102
		},
		elite_expedition_list = {
			10101210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10101000
		},
		enemy_refresh = {
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"dahuangfeng"
		},
		awards = {
			{
				2,
				54041
			},
			{
				2,
				59900
			},
			{
				2,
				56001
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				4,
				7,
				true,
				8
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			},
			{
				4,
				3,
				30000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			1,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10102] = {
		special_operation_list = "",
		name = "Tora! Tora! Tora!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.347916667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10102,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 201,
		pos_x = "0.34609375",
		formation = 201,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 6,
		profiles = "Report! Our home port is being bombed by an unknown fleet. Commander, we need you on defense!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 5,
		star_require_2 = 2,
		avoid_ratio = 3,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 10,
		avoid_require = 34,
		air_dominance = 50,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {
			{
				{
					6,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				16
			},
			{
				"cannon",
				1,
				60
			},
			{
				"air",
				1,
				60
			}
		},
		expedition_id_weight_list = {
			{
				10102010,
				90,
				0
			},
			{
				10102011,
				90,
				0
			},
			{
				10102012,
				90,
				0
			},
			{
				10102020,
				120,
				0
			},
			{
				10102021,
				120,
				0
			},
			{
				10102022,
				120,
				0
			},
			{
				10102100,
				30,
				1
			},
			{
				10102101,
				30,
				1
			},
			{
				10102102,
				30,
				1
			}
		},
		ambush_expedition_list = {
			10102210
		},
		guarder_expedition_list = {
			10102100,
			10102101,
			10102102
		},
		elite_expedition_list = {
			10102210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10102000
		},
		enemy_refresh = {
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ligen"
		},
		awards = {
			{
				2,
				54042
			},
			{
				2,
				59900
			},
			{
				2,
				56002
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				2
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				6,
				"1x2NormalIsland_1",
				0,
				-40
			},
			{
				5,
				3,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {
			{
				4,
				3,
				-10000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				5,
				{
					1,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			1,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10103] = {
		special_operation_list = "",
		name = "The Harbor Clash",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.080208333",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10103,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 201,
		pos_x = "0.50546875",
		formation = 201,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 7,
		profiles = "The enemy's reconnaissance force has been detected up ahead - prepare to intercept them!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 5,
		star_require_2 = 2,
		avoid_ratio = 3,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 10,
		avoid_require = 38,
		air_dominance = 60,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.52,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					6,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				18
			},
			{
				"cannon",
				1,
				70
			},
			{
				"air",
				1,
				70
			}
		},
		expedition_id_weight_list = {
			{
				10103010,
				90,
				0
			},
			{
				10103011,
				90,
				0
			},
			{
				10103012,
				90,
				0
			},
			{
				10103020,
				80,
				0
			},
			{
				10103021,
				80,
				0
			},
			{
				10103022,
				80,
				0
			},
			{
				10103100,
				10,
				1
			},
			{
				10103101,
				10,
				1
			},
			{
				10103102,
				10,
				1
			},
			{
				10103110,
				3,
				2
			},
			{
				10103111,
				3,
				2
			},
			{
				10103112,
				3,
				2
			}
		},
		ambush_expedition_list = {
			10103210
		},
		guarder_expedition_list = {
			10103100,
			10103101,
			10103102,
			10103110,
			10103111,
			10103112
		},
		elite_expedition_list = {
			10103210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10103000
		},
		enemy_refresh = {
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"wudao"
		},
		awards = {
			{
				2,
				54043
			},
			{
				2,
				59900
			},
			{
				2,
				56003
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				true,
				2
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				8
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				4,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {
			{
				5,
				3,
				-10000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				5,
				7,
				{
					1,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			1,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10104] = {
		special_operation_list = "",
		name = "Sakura Fleet",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.446875",
		progress_boss = 80,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "1–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10104,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 201,
		pos_x = "0.60546875",
		formation = 201,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 1,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 8,
		profiles = "A fleet from the East, the Sakura Empire, has crossed the ocean to launch an attack against us!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 7,
		star_require_2 = 2,
		avoid_ratio = 4,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 10,
		avoid_require = 42,
		air_dominance = 80,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.45,
			1.5
		},
		limitation = {
			{
				{
					6,
					0,
					0
				},
				{
					1,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				20
			},
			{
				"cannon",
				1,
				100
			},
			{
				"air",
				1,
				100
			}
		},
		expedition_id_weight_list = {
			{
				10104010,
				30,
				0
			},
			{
				10104011,
				30,
				0
			},
			{
				10104012,
				30,
				0
			},
			{
				10104020,
				65,
				0
			},
			{
				10104021,
				65,
				0
			},
			{
				10104022,
				65,
				0
			},
			{
				10104030,
				73,
				1
			},
			{
				10104031,
				73,
				1
			},
			{
				10104032,
				73,
				1
			},
			{
				10104040,
				40,
				0
			},
			{
				10104041,
				40,
				0
			},
			{
				10104042,
				40,
				0
			},
			{
				10104070,
				46,
				0
			},
			{
				10104071,
				46,
				0
			},
			{
				10104072,
				46,
				0
			},
			{
				10104073,
				46,
				0
			},
			{
				10104100,
				10,
				1
			},
			{
				10104101,
				10,
				1
			},
			{
				10104102,
				10,
				1
			},
			{
				10104110,
				3,
				2
			},
			{
				10104111,
				3,
				2
			},
			{
				10104112,
				3,
				2
			},
			{
				10104120,
				1,
				3
			},
			{
				10104121,
				1,
				3
			},
			{
				10104122,
				1,
				3
			}
		},
		ambush_expedition_list = {
			10104210
		},
		guarder_expedition_list = {
			10104100,
			10104101,
			10104102,
			10104110,
			10104111,
			10104112,
			10104120,
			10104121,
			10104122
		},
		elite_expedition_list = {
			10104210
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10104000
		},
		enemy_refresh = {
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng",
			"jiahe"
		},
		awards = {
			{
				2,
				54044
			},
			{
				2,
				59900
			},
			{
				2,
				56004
			},
			{
				2,
				55004
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			}
		},
		grids = {
			{
				6,
				7,
				true,
				8
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				3
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x1Rock_1",
				0,
				0
			},
			{
				5,
				1,
				"2x2NormalIsland_1",
				55,
				-40
			},
			{
				4,
				6,
				"2x3NormalIsland_1",
				0,
				-35
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {
			{
				4,
				2,
				-10000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			1,
			101,
			1004
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10201] = {
		special_operation_list = "",
		name = "Fuerteventura",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.15625",
		progress_boss = 70,
		pre_chapter = 0,
		boss_refresh = 2,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10201,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 202,
		pos_x = "0.6265625",
		formation = 202,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 150,
		investigation_ratio = 10,
		profiles = "Intel reports that a large Sakura fleet has gathered around Fuerteventura. We can't afford to lose it!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 10,
		star_require_2 = 2,
		avoid_ratio = 4,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 50,
		air_dominance = 110,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.665,
			0.335,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				24
			},
			{
				"dodge",
				1,
				50
			},
			{
				"air",
				1,
				150
			}
		},
		expedition_id_weight_list = {
			{
				10201010,
				20,
				0
			},
			{
				10201011,
				20,
				0
			},
			{
				10201012,
				20,
				0
			},
			{
				10201020,
				60,
				0
			},
			{
				10201021,
				60,
				0
			},
			{
				10201022,
				60,
				0
			},
			{
				10201030,
				25,
				1
			},
			{
				10201031,
				25,
				1
			},
			{
				10201032,
				25,
				1
			},
			{
				10201040,
				30,
				0
			},
			{
				10201041,
				30,
				0
			},
			{
				10201042,
				30,
				0
			},
			{
				10201050,
				35,
				0
			},
			{
				10201051,
				35,
				0
			},
			{
				10201052,
				35,
				0
			},
			{
				10201060,
				15,
				1
			},
			{
				10201061,
				15,
				1
			},
			{
				10201062,
				15,
				1
			},
			{
				10201070,
				30,
				0
			},
			{
				10201071,
				30,
				0
			},
			{
				10201072,
				30,
				0
			},
			{
				10201080,
				35,
				0
			},
			{
				10201081,
				35,
				0
			},
			{
				10201082,
				35,
				0
			},
			{
				10201090,
				15,
				1
			},
			{
				10201091,
				15,
				1
			},
			{
				10201092,
				15,
				1
			},
			{
				10201100,
				10,
				1
			},
			{
				10201101,
				10,
				1
			},
			{
				10201102,
				10,
				1
			},
			{
				10201110,
				6,
				2
			},
			{
				10201111,
				6,
				2
			},
			{
				10201112,
				6,
				2
			},
			{
				10201120,
				2,
				2
			},
			{
				10201121,
				2,
				2
			},
			{
				10201122,
				2,
				2
			}
		},
		ambush_expedition_list = {
			10201210,
			10201211
		},
		guarder_expedition_list = {
			10201100,
			10201101,
			10201102,
			10201110,
			10201111,
			10201112,
			10201120,
			10201121,
			10201122
		},
		elite_expedition_list = {
			10201210,
			10201211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10201000
		},
		enemy_refresh = {
			2,
			2,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qingye"
		},
		awards = {
			{
				2,
				54041
			},
			{
				2,
				59900
			},
			{
				2,
				56005
			},
			{
				2,
				55005
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			}
		},
		grids = {
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				4,
				7,
				true,
				2
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				1
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				1
			},
			{
				3,
				2,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				7,
				"1x1Rock_1",
				0,
				0
			},
			{
				6,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				5,
				2,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				4,
				"1x1NormalIsland_2",
				50,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				4,
				7,
				{
					2,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			2,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10202] = {
		special_operation_list = "",
		name = "Dark Clouds",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.436458333",
		progress_boss = 60,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10202,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 202,
		pos_x = "0.575",
		formation = 202,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 180,
		investigation_ratio = 10,
		profiles = "Enemy fighters are continuing to attack! We've have to split into two groups and find them.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 4,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 50,
		air_dominance = 135,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.665,
			0.62,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				26
			},
			{
				"dodge",
				1,
				60
			},
			{
				"air",
				1,
				180
			}
		},
		expedition_id_weight_list = {
			{
				10202010,
				20,
				0
			},
			{
				10202011,
				20,
				0
			},
			{
				10202012,
				20,
				0
			},
			{
				10202020,
				45,
				0
			},
			{
				10202021,
				45,
				0
			},
			{
				10202022,
				45,
				0
			},
			{
				10202030,
				25,
				1
			},
			{
				10202031,
				25,
				1
			},
			{
				10202032,
				25,
				1
			},
			{
				10202040,
				30,
				0
			},
			{
				10202041,
				30,
				0
			},
			{
				10202042,
				30,
				0
			},
			{
				10202050,
				30,
				0
			},
			{
				10202051,
				30,
				0
			},
			{
				10202052,
				30,
				0
			},
			{
				10202060,
				20,
				2
			},
			{
				10202061,
				20,
				2
			},
			{
				10202062,
				20,
				2
			},
			{
				10202070,
				30,
				0
			},
			{
				10202071,
				30,
				0
			},
			{
				10202072,
				30,
				0
			},
			{
				10202080,
				35,
				0
			},
			{
				10202081,
				35,
				0
			},
			{
				10202082,
				35,
				0
			},
			{
				10202090,
				20,
				2
			},
			{
				10202091,
				20,
				2
			},
			{
				10202092,
				20,
				2
			},
			{
				10202100,
				10,
				1
			},
			{
				10202101,
				10,
				1
			},
			{
				10202102,
				10,
				1
			},
			{
				10202110,
				6,
				2
			},
			{
				10202111,
				6,
				2
			},
			{
				10202112,
				6,
				2
			},
			{
				10202120,
				3,
				3
			},
			{
				10202121,
				3,
				3
			},
			{
				10202122,
				3,
				3
			}
		},
		ambush_expedition_list = {
			10202210,
			10202211
		},
		guarder_expedition_list = {
			10202100,
			10202101,
			10202102,
			10202110,
			10202111,
			10202112,
			10202120,
			10202121,
			10202122
		},
		elite_expedition_list = {
			10202210,
			10202211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10202000
		},
		enemy_refresh = {
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ruihe"
		},
		awards = {
			{
				2,
				54042
			},
			{
				2,
				59900
			},
			{
				2,
				56006
			},
			{
				2,
				55006
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			}
		},
		grids = {
			{
				6,
				7,
				true,
				2
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				3
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				8
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				2,
				6,
				"2x3NormalIsland_1",
				0,
				-30
			},
			{
				2,
				2,
				"1x3NormalIsland_2",
				0,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				7,
				{
					2,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			2,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10203] = {
		special_operation_list = "",
		name = "Coral Sea Fortune",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.35",
		progress_boss = 50,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10203,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 202,
		pos_x = "0.21484375",
		formation = 202,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 210,
		investigation_ratio = 11,
		profiles = "An enemy aircraft carrier is up ahead. This is a rare chance to strike the enemy where it hurts the most.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 5,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 54,
		air_dominance = 160,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.62,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				28
			},
			{
				"dodge",
				1,
				70
			},
			{
				"air",
				1,
				200
			}
		},
		expedition_id_weight_list = {
			{
				10203010,
				20,
				0
			},
			{
				10203011,
				20,
				0
			},
			{
				10203012,
				20,
				0
			},
			{
				10203020,
				40,
				0
			},
			{
				10203021,
				40,
				0
			},
			{
				10203022,
				40,
				0
			},
			{
				10203030,
				30,
				1
			},
			{
				10203031,
				30,
				1
			},
			{
				10203032,
				30,
				1
			},
			{
				10203040,
				30,
				0
			},
			{
				10203041,
				30,
				0
			},
			{
				10203042,
				30,
				0
			},
			{
				10203050,
				45,
				0
			},
			{
				10203051,
				45,
				0
			},
			{
				10203052,
				45,
				0
			},
			{
				10203060,
				25,
				2
			},
			{
				10203061,
				25,
				2
			},
			{
				10203062,
				25,
				2
			},
			{
				10203070,
				30,
				0
			},
			{
				10203071,
				30,
				0
			},
			{
				10203072,
				30,
				0
			},
			{
				10203080,
				35,
				0
			},
			{
				10203081,
				35,
				0
			},
			{
				10203082,
				35,
				0
			},
			{
				10203090,
				25,
				2
			},
			{
				10203091,
				25,
				2
			},
			{
				10203092,
				25,
				2
			},
			{
				10203100,
				10,
				1
			},
			{
				10203101,
				10,
				1
			},
			{
				10203102,
				10,
				1
			},
			{
				10203110,
				6,
				2
			},
			{
				10203111,
				6,
				2
			},
			{
				10203112,
				6,
				2
			},
			{
				10203120,
				4,
				3
			},
			{
				10203121,
				4,
				3
			},
			{
				10203122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10203210,
			10203211
		},
		guarder_expedition_list = {
			10203100,
			10203101,
			10203102,
			10203110,
			10203111,
			10203112,
			10203120,
			10203121,
			10203122
		},
		elite_expedition_list = {
			10203210,
			10203211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10203000
		},
		enemy_refresh = {
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xiangfeng"
		},
		awards = {
			{
				2,
				54043
			},
			{
				2,
				59900
			},
			{
				2,
				56007
			},
			{
				2,
				55007
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			}
		},
		grids = {
			{
				6,
				7,
				true,
				2
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				3,
				7,
				"2x2NormalIsland_1",
				-40,
				-40
			},
			{
				2,
				7,
				"1x1NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				7,
				{
					2,
					101,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			2,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10204] = {
		special_operation_list = "",
		name = "Rescuing Yorktown",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.0625",
		progress_boss = 50,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "2–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10204,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 202,
		pos_x = "0.28984375",
		formation = 202,
		mitigation_level = 3,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 250,
		investigation_ratio = 12,
		profiles = "Yorktown and Lexington are under siege from Sakura fleet. We can't afford to lose them!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 5,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 20,
		avoid_require = 58,
		air_dominance = 190,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.38,
			0.35,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				30
			},
			{
				"dodge",
				1,
				100
			},
			{
				"air",
				1,
				250
			}
		},
		expedition_id_weight_list = {
			{
				10204010,
				15,
				0
			},
			{
				10204011,
				20,
				0
			},
			{
				10204012,
				20,
				0
			},
			{
				10204020,
				25,
				0
			},
			{
				10204021,
				25,
				0
			},
			{
				10204022,
				25,
				0
			},
			{
				10204030,
				35,
				1
			},
			{
				10204031,
				35,
				1
			},
			{
				10204032,
				35,
				1
			},
			{
				10204040,
				30,
				0
			},
			{
				10204041,
				30,
				0
			},
			{
				10204042,
				30,
				0
			},
			{
				10204050,
				45,
				0
			},
			{
				10204051,
				45,
				0
			},
			{
				10204052,
				45,
				0
			},
			{
				10204060,
				35,
				2
			},
			{
				10204061,
				35,
				2
			},
			{
				10204062,
				35,
				2
			},
			{
				10204070,
				30,
				0
			},
			{
				10204071,
				30,
				0
			},
			{
				10204072,
				30,
				0
			},
			{
				10204080,
				45,
				0
			},
			{
				10204081,
				45,
				0
			},
			{
				10204082,
				45,
				0
			},
			{
				10204090,
				35,
				2
			},
			{
				10204091,
				35,
				2
			},
			{
				10204092,
				35,
				2
			},
			{
				10204100,
				10,
				1
			},
			{
				10204101,
				10,
				1
			},
			{
				10204102,
				10,
				1
			},
			{
				10204110,
				6,
				2
			},
			{
				10204111,
				6,
				2
			},
			{
				10204112,
				6,
				2
			},
			{
				10204120,
				4,
				3
			},
			{
				10204121,
				4,
				3
			},
			{
				10204122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10204210,
			10204211
		},
		guarder_expedition_list = {
			10204100,
			10204101,
			10204102,
			10204110,
			10204111,
			10204112,
			10204120,
			10204121,
			10204122
		},
		elite_expedition_list = {
			10204210,
			10204211
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10204000
		},
		enemy_refresh = {
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				54044
			},
			{
				2,
				59900
			},
			{
				2,
				56008
			},
			{
				2,
				55008
			},
			{
				2,
				54011
			},
			{
				2,
				54021
			}
		},
		grids = {
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				3
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				7,
				true,
				8
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				7,
				"2x3NormalIsland_1",
				-25,
				-35
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			40,
			20,
			-250,
			160,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			2,
			101,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				3,
				3
			},
			{
				2,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10301] = {
		special_operation_list = "",
		name = "Midway Showdown!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.403125",
		progress_boss = 50,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10301,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 203,
		pos_x = "0.3046875",
		formation = 203,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 320,
		investigation_ratio = 14,
		profiles = "We received an intel that the Sakura are amassing a large fleet at Midway. Launch a preemptive strike!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 6,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 66,
		air_dominance = 245,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.6,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				34
			},
			{
				"antiaircraft",
				1,
				150
			},
			{
				"air",
				1,
				200
			}
		},
		expedition_id_weight_list = {
			{
				10301010,
				15,
				0
			},
			{
				10301011,
				20,
				0
			},
			{
				10301012,
				20,
				0
			},
			{
				10301020,
				45,
				0
			},
			{
				10301021,
				45,
				0
			},
			{
				10301022,
				45,
				0
			},
			{
				10301030,
				30,
				1
			},
			{
				10301031,
				30,
				1
			},
			{
				10301032,
				30,
				1
			},
			{
				10301040,
				30,
				0
			},
			{
				10301041,
				30,
				0
			},
			{
				10301042,
				30,
				0
			},
			{
				10301050,
				35,
				0
			},
			{
				10301051,
				35,
				0
			},
			{
				10301052,
				35,
				0
			},
			{
				10301060,
				25,
				2
			},
			{
				10301061,
				25,
				2
			},
			{
				10301062,
				25,
				2
			},
			{
				10301070,
				30,
				0
			},
			{
				10301071,
				30,
				0
			},
			{
				10301072,
				30,
				0
			},
			{
				10301080,
				35,
				0
			},
			{
				10301081,
				35,
				0
			},
			{
				10301082,
				35,
				0
			},
			{
				10301090,
				22,
				2
			},
			{
				10301091,
				22,
				2
			},
			{
				10301092,
				22,
				2
			},
			{
				10301100,
				10,
				1
			},
			{
				10301101,
				10,
				1
			},
			{
				10301102,
				10,
				1
			},
			{
				10301110,
				6,
				2
			},
			{
				10301111,
				6,
				2
			},
			{
				10301112,
				6,
				2
			},
			{
				10301120,
				4,
				3
			},
			{
				10301121,
				4,
				3
			},
			{
				10301122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10301210,
			10301211,
			10301212
		},
		guarder_expedition_list = {
			10301100,
			10301101,
			10301102,
			10301110,
			10301111,
			10301112,
			10301120,
			10301121,
			10301122
		},
		elite_expedition_list = {
			10301210,
			10301211,
			10301212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10301000
		},
		enemy_refresh = {
			2,
			1,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"jiahe"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56009
			},
			{
				2,
				55009
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				2
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				1
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1Rock_1",
				0,
				0
			},
			{
				7,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				6,
				1,
				"2x2NormalIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			90,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				7,
				5,
				{
					3,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			3,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10302] = {
		special_operation_list = "",
		name = "The Five Minutes",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.1125",
		progress_boss = 50,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10302,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 203,
		pos_x = "0.16953125",
		formation = 203,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 375,
		investigation_ratio = 14,
		profiles = "Our aircraft have found enemy's aircraft carriers. Their fleet is in disarray. Now is the time to attack!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 6,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 66,
		air_dominance = 285,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.37,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				36
			},
			{
				"antiaircraft",
				1,
				180
			},
			{
				"air",
				1,
				220
			}
		},
		expedition_id_weight_list = {
			{
				10302010,
				15,
				0
			},
			{
				10302011,
				20,
				0
			},
			{
				10302012,
				20,
				0
			},
			{
				10302020,
				45,
				0
			},
			{
				10302021,
				45,
				0
			},
			{
				10302022,
				45,
				0
			},
			{
				10302030,
				25,
				1
			},
			{
				10302031,
				25,
				1
			},
			{
				10302032,
				25,
				1
			},
			{
				10302040,
				30,
				0
			},
			{
				10302041,
				30,
				0
			},
			{
				10302042,
				30,
				0
			},
			{
				10302050,
				35,
				0
			},
			{
				10302051,
				35,
				0
			},
			{
				10302052,
				35,
				0
			},
			{
				10302060,
				25,
				2
			},
			{
				10302061,
				25,
				2
			},
			{
				10302062,
				25,
				2
			},
			{
				10302070,
				30,
				0
			},
			{
				10302071,
				30,
				0
			},
			{
				10302072,
				30,
				0
			},
			{
				10302080,
				40,
				0
			},
			{
				10302081,
				40,
				0
			},
			{
				10302082,
				40,
				0
			},
			{
				10302090,
				25,
				2
			},
			{
				10302091,
				25,
				2
			},
			{
				10302092,
				25,
				2
			},
			{
				10302100,
				10,
				1
			},
			{
				10302101,
				10,
				1
			},
			{
				10302102,
				10,
				1
			},
			{
				10302110,
				6,
				2
			},
			{
				10302111,
				6,
				2
			},
			{
				10302112,
				6,
				2
			},
			{
				10302120,
				4,
				3
			},
			{
				10302121,
				4,
				3
			},
			{
				10302122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10302210,
			10302211,
			10302212
		},
		guarder_expedition_list = {
			10302100,
			10302101,
			10302102,
			10302110,
			10302111,
			10302112,
			10302120,
			10302121,
			10302122
		},
		elite_expedition_list = {
			10302210,
			10302211,
			10302212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10302000
		},
		enemy_refresh = {
			2,
			1,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56010
			},
			{
				2,
				55010
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				2
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				3
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				7,
				"1x2NormalIsland_2",
				111,
				-60
			},
			{
				4,
				7,
				"2x3NormalIsland_1",
				-15,
				-35
			},
			{
				4,
				1,
				"2x2NormalIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				6,
				{
					3,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			3,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10303] = {
		special_operation_list = "",
		name = "The Last Stand",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.491666667",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10303,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 203,
		pos_x = "0.60625",
		formation = 203,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 430,
		investigation_ratio = 15,
		profiles = "Our aviation fleet has been attacked by enemy fighters. Yorktown has suffered severe damage!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 7,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 70,
		air_dominance = 330,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.64,
			0.57,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				38
			},
			{
				"antiaircraft",
				1,
				200
			},
			{
				"air",
				1,
				250
			}
		},
		expedition_id_weight_list = {
			{
				10303010,
				15,
				0
			},
			{
				10303011,
				20,
				0
			},
			{
				10303012,
				20,
				0
			},
			{
				10303020,
				30,
				0
			},
			{
				10303021,
				30,
				0
			},
			{
				10303022,
				30,
				0
			},
			{
				10303030,
				30,
				1
			},
			{
				10303031,
				30,
				1
			},
			{
				10303032,
				30,
				1
			},
			{
				10303040,
				40,
				0
			},
			{
				10303041,
				40,
				0
			},
			{
				10303042,
				40,
				0
			},
			{
				10303050,
				35,
				0
			},
			{
				10303051,
				35,
				0
			},
			{
				10303052,
				35,
				0
			},
			{
				10303060,
				25,
				2
			},
			{
				10303061,
				25,
				2
			},
			{
				10303062,
				25,
				2
			},
			{
				10303070,
				40,
				0
			},
			{
				10303071,
				40,
				0
			},
			{
				10303072,
				40,
				0
			},
			{
				10303080,
				35,
				0
			},
			{
				10303081,
				35,
				0
			},
			{
				10303082,
				35,
				0
			},
			{
				10303090,
				25,
				2
			},
			{
				10303091,
				25,
				2
			},
			{
				10303092,
				25,
				2
			},
			{
				10303100,
				10,
				1
			},
			{
				10303101,
				10,
				1
			},
			{
				10303102,
				10,
				1
			},
			{
				10303110,
				6,
				2
			},
			{
				10303111,
				6,
				2
			},
			{
				10303112,
				6,
				2
			},
			{
				10303120,
				4,
				3
			},
			{
				10303121,
				4,
				3
			},
			{
				10303122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10303210,
			10303211,
			10303212
		},
		guarder_expedition_list = {
			10303100,
			10303101,
			10303102,
			10303110,
			10303111,
			10303112,
			10303120,
			10303121,
			10303122
		},
		elite_expedition_list = {
			10303210,
			10303211,
			10303212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10303000
		},
		enemy_refresh = {
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"canglong"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56011
			},
			{
				2,
				55011
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				5,
				6,
				true,
				1
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				1
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				6,
				true,
				1
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				true,
				2
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				false,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				2,
				1,
				"2x2NormalIsland_1",
				50,
				-40
			},
			{
				1,
				6,
				"1x1Rock_1",
				0,
				0
			},
			{
				1,
				5,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				1,
				2,
				"1x1NormalIsland_2",
				-50,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-210,
			-140,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				1,
				4,
				{
					3,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			3,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10304] = {
		special_operation_list = "",
		name = "Counterattack!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.254166667",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "3–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10304,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 203,
		pos_x = "0.46953125",
		formation = 203,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 495,
		investigation_ratio = 16,
		profiles = "We've sunk three enemy carriers. Victory is close, but Hiryuu is going for her final counterattack!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 12,
		star_require_2 = 2,
		avoid_ratio = 7,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 25,
		avoid_require = 74,
		air_dominance = 380,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.53,
			0.45,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				40
			},
			{
				"antiaircraft",
				1,
				250
			},
			{
				"air",
				1,
				300
			}
		},
		expedition_id_weight_list = {
			{
				10304010,
				12,
				0
			},
			{
				10304011,
				16,
				0
			},
			{
				10304012,
				16,
				0
			},
			{
				10304020,
				25,
				0
			},
			{
				10304021,
				25,
				0
			},
			{
				10304022,
				25,
				0
			},
			{
				10304030,
				35,
				1
			},
			{
				10304031,
				35,
				1
			},
			{
				10304032,
				35,
				1
			},
			{
				10304040,
				20,
				0
			},
			{
				10304041,
				20,
				0
			},
			{
				10304042,
				20,
				0
			},
			{
				10304050,
				45,
				0
			},
			{
				10304051,
				45,
				0
			},
			{
				10304052,
				45,
				0
			},
			{
				10304060,
				35,
				2
			},
			{
				10304061,
				35,
				2
			},
			{
				10304062,
				35,
				2
			},
			{
				10304070,
				20,
				0
			},
			{
				10304071,
				20,
				0
			},
			{
				10304072,
				20,
				0
			},
			{
				10304080,
				45,
				0
			},
			{
				10304081,
				45,
				0
			},
			{
				10304082,
				45,
				0
			},
			{
				10304090,
				42,
				2
			},
			{
				10304091,
				42,
				2
			},
			{
				10304092,
				42,
				2
			},
			{
				10304100,
				10,
				1
			},
			{
				10304101,
				10,
				1
			},
			{
				10304102,
				10,
				1
			},
			{
				10304110,
				6,
				2
			},
			{
				10304111,
				6,
				2
			},
			{
				10304112,
				6,
				2
			},
			{
				10304120,
				4,
				3
			},
			{
				10304121,
				4,
				3
			},
			{
				10304122,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10304210,
			10304211,
			10304212
		},
		guarder_expedition_list = {
			10304100,
			10304101,
			10304102,
			10304110,
			10304111,
			10304112,
			10304120,
			10304121,
			10304122
		},
		elite_expedition_list = {
			10304210,
			10304211,
			10304212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10304000
		},
		enemy_refresh = {
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"feilong"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56012
			},
			{
				2,
				55012
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				3
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				1,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				7,
				"2x3NormalIsland_1",
				5,
				-34
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			80,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10401] = {
		special_operation_list = "",
		name = "Midnight Fright",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.313541667",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10401,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 204,
		pos_x = "0.17578125",
		formation = 204,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 250,
		investigation_ratio = 18,
		profiles = "The Sakura have disrupted our supply shipments to Savo Island. Provide the escort for our next shipment.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 15,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 82,
		air_dominance = 190,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.61,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				44
			},
			{
				"torpedo",
				1,
				250
			},
			{
				"dodge",
				1,
				70
			}
		},
		expedition_id_weight_list = {
			{
				10401010,
				10,
				0
			},
			{
				10401020,
				28,
				0
			},
			{
				10401030,
				25,
				1
			},
			{
				10401040,
				12,
				0
			},
			{
				10401050,
				26,
				0
			},
			{
				10401060,
				20,
				2
			},
			{
				10401070,
				0,
				0
			},
			{
				10401080,
				0,
				0
			},
			{
				10401090,
				0,
				2
			},
			{
				10401100,
				14,
				2
			},
			{
				10401110,
				3,
				3
			},
			{
				10401120,
				2,
				3
			}
		},
		ambush_expedition_list = {
			10401210,
			10401211,
			10401212
		},
		guarder_expedition_list = {
			10401100,
			10401110,
			10401120
		},
		elite_expedition_list = {
			10401210,
			10401211,
			10401212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10401000
		},
		enemy_refresh = {
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qingye"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56013
			},
			{
				2,
				55013
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				8
			},
			{
				7,
				2,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				2
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				8
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				4,
				7,
				true,
				1
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				2,
				7,
				true,
				1
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				1
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			}
		},
		float_items = {
			{
				7,
				6,
				"1x3BWIsland_1",
				0,
				0
			},
			{
				7,
				4,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				4,
				4,
				"2x2BWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				5,
				{
					4,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			4,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10402] = {
		special_operation_list = "",
		name = "Scarlet Dawn",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.140625",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10402,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 204,
		pos_x = "0.31953125",
		formation = 204,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 290,
		investigation_ratio = 18,
		profiles = "We suffered heavy losses during the night. More enemies approaching. We need to leave this area ASAP!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 15,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 82,
		air_dominance = 220,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.4,
			0.34,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				46
			},
			{
				"torpedo",
				1,
				270
			},
			{
				"dodge",
				1,
				100
			}
		},
		expedition_id_weight_list = {
			{
				10402010,
				10,
				0
			},
			{
				10402020,
				30,
				0
			},
			{
				10402030,
				25,
				1
			},
			{
				10402040,
				8,
				0
			},
			{
				10402050,
				26,
				0
			},
			{
				10402060,
				26,
				2
			},
			{
				10402070,
				0,
				0
			},
			{
				10402080,
				0,
				0
			},
			{
				10402090,
				0,
				2
			},
			{
				10402100,
				16,
				2
			},
			{
				10402110,
				4,
				3
			},
			{
				10402120,
				3,
				3
			}
		},
		ambush_expedition_list = {
			10402210,
			10402211,
			10402212
		},
		guarder_expedition_list = {
			10402100,
			10402110,
			10402120
		},
		elite_expedition_list = {
			10402210,
			10402211,
			10402212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10402000
		},
		enemy_refresh = {
			3,
			2,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"guying"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56014
			},
			{
				2,
				55014
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				7,
				7,
				true,
				2
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				8
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				false,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				1
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				1
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				2,
				"2x2BWIsland_1",
				40,
				-40
			},
			{
				2,
				3,
				"1x3BWIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				7,
				7,
				{
					4,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			4,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10403] = {
		special_operation_list = "",
		name = "Solomon Skirmish",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.061458333",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10403,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 204,
		pos_x = "0.6328125",
		formation = 204,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 325,
		investigation_ratio = 19,
		profiles = "HQ has ordered reinforcements to the Solomon Islands after we suffered heavy losses at Savo Island.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 15,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 86,
		air_dominance = 250,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.35,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				48
			},
			{
				"torpedo",
				1,
				300
			},
			{
				"dodge",
				1,
				150
			}
		},
		expedition_id_weight_list = {
			{
				10403010,
				8,
				0
			},
			{
				10403020,
				25,
				0
			},
			{
				10403030,
				32,
				1
			},
			{
				10403040,
				8,
				0
			},
			{
				10403050,
				26,
				0
			},
			{
				10403060,
				28,
				2
			},
			{
				10403070,
				8,
				0
			},
			{
				10403080,
				25,
				0
			},
			{
				10403090,
				28,
				2
			},
			{
				10403100,
				12,
				2
			},
			{
				10403110,
				4,
				3
			},
			{
				10403120,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10403210,
			10403211,
			10403212
		},
		guarder_expedition_list = {
			10403100,
			10403110,
			10403120
		},
		elite_expedition_list = {
			10403210,
			10403211,
			10403212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10403000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"longxiang"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56015
			},
			{
				2,
				55015
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				5,
				8,
				true,
				2
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				2,
				"2x2BWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-320,
			-20,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				5,
				8,
				{
					4,
					102,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			4,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10404] = {
		special_operation_list = "",
		name = "War of Vengeance",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.328125",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "4–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10404,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 204,
		pos_x = "0.59921875",
		formation = 204,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 375,
		investigation_ratio = 20,
		profiles = "After half a day of fighting, we finally managed to catch the enemy fleet. Keep an eye on AA defenses!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 30,
		avoid_require = 90,
		air_dominance = 285,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.63,
			0.6,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					0,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				50
			},
			{
				"torpedo",
				1,
				350
			},
			{
				"dodge",
				1,
				250
			}
		},
		expedition_id_weight_list = {
			{
				10404010,
				7,
				0
			},
			{
				10404020,
				25,
				0
			},
			{
				10404030,
				34,
				1
			},
			{
				10404040,
				6,
				0
			},
			{
				10404050,
				26,
				0
			},
			{
				10404060,
				28,
				2
			},
			{
				10404070,
				8,
				0
			},
			{
				10404080,
				25,
				0
			},
			{
				10404090,
				26,
				2
			},
			{
				10404100,
				10,
				2
			},
			{
				10404110,
				5,
				3
			},
			{
				10404120,
				5,
				4
			}
		},
		ambush_expedition_list = {
			10404210,
			10404211,
			10404212
		},
		guarder_expedition_list = {
			10404100,
			10404110,
			10404120
		},
		elite_expedition_list = {
			10404210,
			10404211,
			10404212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10404000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1,
			2
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56016
			},
			{
				2,
				55016
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			}
		},
		grids = {
			{
				7,
				8,
				true,
				1
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				8
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				true,
				1
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				1
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				8
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				2,
				"1x1BWIsland_1",
				0,
				0
			},
			{
				6,
				1,
				"1x1BWIsland_2",
				0,
				0
			},
			{
				5,
				5,
				"1x2BWIsland_2",
				0,
				-40
			},
			{
				4,
				2,
				"3x1BWIsland_1",
				10,
				20
			},
			{
				2,
				7,
				"2x2BWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			4,
			102,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10501] = {
		special_operation_list = "",
		name = "Interception",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.25",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10501,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 205,
		pos_x = "0.17890625",
		formation = 205,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 445,
		investigation_ratio = 22,
		profiles = "The enemy is preparing to ship supplies around Solomon through Espas. We must intercept their shipment.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 98,
		air_dominance = 340,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.34,
			0.42,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					3,
					2,
					1
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				54
			},
			{
				"cannon",
				1,
				320
			},
			{
				"antiaircraft",
				1,
				320
			}
		},
		expedition_id_weight_list = {
			{
				10501010,
				7,
				0
			},
			{
				10501020,
				38,
				0
			},
			{
				10501030,
				25,
				1
			},
			{
				10501040,
				6,
				0
			},
			{
				10501050,
				32,
				0
			},
			{
				10501060,
				24,
				2
			},
			{
				10501070,
				8,
				0
			},
			{
				10501080,
				32,
				0
			},
			{
				10501090,
				22,
				2
			},
			{
				10501100,
				5,
				2
			},
			{
				10501110,
				3,
				3
			},
			{
				10501120,
				2,
				4
			}
		},
		ambush_expedition_list = {
			10501210,
			10501211,
			10501212
		},
		guarder_expedition_list = {
			10501100,
			10501110,
			10501120
		},
		elite_expedition_list = {
			10501210,
			10501211,
			10501212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10501000
		},
		enemy_refresh = {
			3,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"miaogao"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56017
			},
			{
				2,
				55017
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				3
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				8
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				1
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				2
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				6,
				"2x3NormalIsland_1",
				125,
				-35
			},
			{
				2,
				8,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				2,
				7,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				2,
				5,
				"1x3NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				2,
				2,
				{
					5,
					103,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			5,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10502] = {
		special_operation_list = "",
		name = "Santa Cruz Skies",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.071875",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10502,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 205,
		pos_x = "0.65859375",
		formation = 205,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 495,
		investigation_ratio = 22,
		profiles = "We've located another enemy carrier fleet. We're too far from shore to call for air support.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 98,
		air_dominance = 380,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					3,
					2,
					1
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				56
			},
			{
				"cannon",
				1,
				360
			},
			{
				"antiaircraft",
				1,
				360
			}
		},
		expedition_id_weight_list = {
			{
				10502010,
				7,
				0
			},
			{
				10502020,
				38,
				0
			},
			{
				10502030,
				25,
				1
			},
			{
				10502040,
				6,
				0
			},
			{
				10502050,
				32,
				0
			},
			{
				10502060,
				24,
				2
			},
			{
				10502070,
				6,
				0
			},
			{
				10502080,
				32,
				0
			},
			{
				10502090,
				24,
				2
			},
			{
				10502100,
				6,
				2
			},
			{
				10502110,
				4,
				3
			},
			{
				10502120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			10502210,
			10502211,
			10502212
		},
		guarder_expedition_list = {
			10502100,
			10502110,
			10502120
		},
		elite_expedition_list = {
			10502210,
			10502211,
			10502212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10502000
		},
		enemy_refresh = {
			2,
			1,
			2,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ligen"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56018
			},
			{
				2,
				55018
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				true,
				2
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				1
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				8
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				true,
				1
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				4,
				5,
				"2x2NormalIsland_1",
				50,
				-40
			},
			{
				3,
				2,
				"1x3NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			20,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				7,
				8,
				{
					5,
					103,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			5,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10503] = {
		special_operation_list = "",
		name = "Hornet's Fall",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.25",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10503,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 205,
		pos_x = "0.56640625",
		formation = 205,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 555,
		investigation_ratio = 23,
		profiles = "Hornet has been attacked by an enemy fleet at a nearby location and is sending out her distress signal.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 18,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 102,
		air_dominance = 425,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.54,
			0.47,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					3,
					2,
					1
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				58
			},
			{
				"cannon",
				1,
				420
			},
			{
				"antiaircraft",
				1,
				420
			}
		},
		expedition_id_weight_list = {
			{
				10503010,
				6,
				0
			},
			{
				10503020,
				32,
				0
			},
			{
				10503030,
				42,
				1
			},
			{
				10503040,
				6,
				0
			},
			{
				10503050,
				32,
				0
			},
			{
				10503060,
				26,
				2
			},
			{
				10503070,
				6,
				0
			},
			{
				10503080,
				32,
				0
			},
			{
				10503090,
				26,
				2
			},
			{
				10503100,
				8,
				2
			},
			{
				10503110,
				5,
				3
			},
			{
				10503120,
				4,
				4
			}
		},
		ambush_expedition_list = {
			10503210,
			10503211,
			10503212
		},
		guarder_expedition_list = {
			10503100,
			10503110,
			10503120
		},
		elite_expedition_list = {
			10503210,
			10503211,
			10503212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10503000
		},
		enemy_refresh = {
			3,
			1,
			2,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56019
			},
			{
				2,
				55019
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				7,
				true,
				1
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				8
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				2
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				1
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				8
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				4,
				3,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				4,
				1,
				"3x1NormalIsland_1",
				10,
				20
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-20,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				4,
				4,
				{
					5,
					103,
					1004,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			5,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10504] = {
		special_operation_list = "",
		name = "Evacuation",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.408333333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "5–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10504,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 205,
		pos_x = "0.45234375",
		formation = 205,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 620,
		investigation_ratio = 24,
		profiles = "An enemy main fleet has intercepted our fleet. Prepare for battle!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 40,
		avoid_require = 106,
		air_dominance = 475,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.51,
			0.65,
			1.5
		},
		limitation = {
			{
				{
					5,
					0,
					0
				},
				{
					3,
					2,
					1
				}
			},
			{
				{
					7,
					7,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				60
			},
			{
				"cannon",
				1,
				500
			},
			{
				"antiaircraft",
				1,
				500
			}
		},
		expedition_id_weight_list = {
			{
				10504010,
				5,
				0
			},
			{
				10504020,
				32,
				0
			},
			{
				10504030,
				42,
				1
			},
			{
				10504040,
				6,
				0
			},
			{
				10504050,
				32,
				0
			},
			{
				10504060,
				28,
				2
			},
			{
				10504070,
				6,
				0
			},
			{
				10504080,
				32,
				0
			},
			{
				10504090,
				28,
				2
			},
			{
				10504100,
				8,
				2
			},
			{
				10504110,
				6,
				3
			},
			{
				10504120,
				6,
				4
			}
		},
		ambush_expedition_list = {
			10504210,
			10504211,
			10504212
		},
		guarder_expedition_list = {
			10504100,
			10504110,
			10504120
		},
		elite_expedition_list = {
			10504210,
			10504211,
			10504212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10504000
		},
		enemy_refresh = {
			3,
			2,
			1,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ruihe"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56020
			},
			{
				2,
				55020
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				8
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				3
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				8
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				1,
				"2x1NormalIsland_1",
				50,
				0
			},
			{
				5,
				4,
				"2x3NormalIsland_1",
				80,
				-30
			},
			{
				3,
				2,
				"1x3NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			20,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10601] = {
		special_operation_list = "",
		name = "Darkness Elites",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.113541667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10601,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 206,
		pos_x = "0.70390625",
		formation = 206,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 580,
		investigation_ratio = 26,
		profiles = "In a desperate attempt to turn the tide of the war, the Sakura have begun attacking in the dead of night.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 114,
		air_dominance = 445,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				64
			},
			{
				"torpedo",
				1,
				500
			},
			{
				"dodge",
				1,
				250
			}
		},
		expedition_id_weight_list = {
			{
				10601010,
				7,
				0
			},
			{
				10601020,
				36,
				0
			},
			{
				10601030,
				35,
				1
			},
			{
				10601040,
				8,
				0
			},
			{
				10601050,
				34,
				0
			},
			{
				10601060,
				24,
				1
			},
			{
				10601070,
				0,
				0
			},
			{
				10601080,
				0,
				0
			},
			{
				10601090,
				0,
				2
			},
			{
				10601100,
				6,
				2
			},
			{
				10601110,
				4,
				3
			},
			{
				10601120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			10601210,
			10601211,
			10601212
		},
		guarder_expedition_list = {
			10601100,
			10601110,
			10601120
		},
		elite_expedition_list = {
			10601210,
			10601211,
			10601212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10601000
		},
		enemy_refresh = {
			3,
			1,
			2,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yili"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56021
			},
			{
				2,
				55021
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				2
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				2
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				2
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				1
			},
			{
				2,
				2,
				true,
				8
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				6,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				5,
				1,
				"2x2YWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				3,
				{
					6,
					103,
					1004,
					5001
				}
			},
			{
				4,
				7,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				4,
				4,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				2,
				8,
				{
					6,
					103,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10602] = {
		special_operation_list = "",
		name = "Counterattack",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.273958333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10602,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 206,
		pos_x = "0.5390625",
		formation = 206,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 665,
		investigation_ratio = 26,
		profiles = "Though we failed before, we'll show the Sakura the true strength of the Eagles tonight! For freedom!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 114,
		air_dominance = 510,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				66
			},
			{
				"torpedo",
				1,
				600
			},
			{
				"dodge",
				1,
				300
			}
		},
		expedition_id_weight_list = {
			{
				10602010,
				6,
				0
			},
			{
				10602020,
				38,
				0
			},
			{
				10602030,
				35,
				1
			},
			{
				10602040,
				7,
				0
			},
			{
				10602050,
				34,
				0
			},
			{
				10602060,
				26,
				1
			},
			{
				10602070,
				0,
				0
			},
			{
				10602080,
				0,
				0
			},
			{
				10602090,
				0,
				2
			},
			{
				10602100,
				6,
				2
			},
			{
				10602110,
				5,
				3
			},
			{
				10602120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			10602210,
			10602211,
			10602212
		},
		guarder_expedition_list = {
			10602100,
			10602110,
			10602120
		},
		elite_expedition_list = {
			10602210,
			10602211,
			10602212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10602000
		},
		enemy_refresh = {
			3,
			2,
			1,
			2,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"birui"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56022
			},
			{
				2,
				55022
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				8
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				8
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				2
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				3
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				2
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				5,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				7,
				4,
				"1x1YWRock_1",
				0,
				0
			},
			{
				6,
				7,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				3,
				"2x1YWIsland_1",
				-55,
				0
			},
			{
				4,
				4,
				"2x3YWIsland_1",
				65,
				-15
			},
			{
				2,
				7,
				"1x3YWIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				5,
				7,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				5,
				2,
				{
					6,
					103,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10603] = {
		special_operation_list = "",
		name = "Cannon Showdown",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.40625",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10603,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 206,
		pos_x = "0.32265625",
		formation = 206,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 750,
		investigation_ratio = 27,
		profiles = "South Dakota was hit by a savage strike from {namecode:73}. Lend her your support now!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 118,
		air_dominance = 575,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				68
			},
			{
				"torpedo",
				1,
				700
			},
			{
				"dodge",
				1,
				350
			}
		},
		expedition_id_weight_list = {
			{
				10603010,
				5,
				0
			},
			{
				10603020,
				25,
				0
			},
			{
				10603030,
				40,
				1
			},
			{
				10603040,
				6,
				0
			},
			{
				10603050,
				34,
				0
			},
			{
				10603060,
				28,
				1
			},
			{
				10603070,
				0,
				0
			},
			{
				10603080,
				0,
				0
			},
			{
				10603090,
				0,
				2
			},
			{
				10603100,
				6,
				2
			},
			{
				10603110,
				6,
				3
			},
			{
				10603120,
				4,
				4
			}
		},
		ambush_expedition_list = {
			10603210,
			10603211,
			10603212
		},
		guarder_expedition_list = {
			10603100,
			10603110,
			10603120
		},
		elite_expedition_list = {
			10603210,
			10603211,
			10603212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10603000
		},
		enemy_refresh = {
			4,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"wudao"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56023
			},
			{
				2,
				55023
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				8,
				true,
				2
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				1
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				8
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				1
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				1,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				4,
				"2x2YWIsland_1",
				50,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				6,
				8,
				{
					6,
					103,
					4001,
					5001
				}
			},
			{
				2,
				8,
				{
					6,
					103,
					1004,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10604] = {
		special_operation_list = "",
		name = "Solomon's Tears",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.186458333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "6–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10604,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 206,
		pos_x = "0.221875",
		formation = 206,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 840,
		investigation_ratio = 28,
		profiles = "We're winning the battle at the Solomon Islands, but the enemy is preparing to launch their final attack.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 50,
		avoid_require = 122,
		air_dominance = 645,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				70
			},
			{
				"torpedo",
				1,
				800
			},
			{
				"dodge",
				1,
				400
			}
		},
		expedition_id_weight_list = {
			{
				10604010,
				5,
				0
			},
			{
				10604020,
				25,
				0
			},
			{
				10604030,
				42,
				1
			},
			{
				10604040,
				6,
				0
			},
			{
				10604050,
				34,
				0
			},
			{
				10604060,
				30,
				1
			},
			{
				10604070,
				0,
				0
			},
			{
				10604080,
				0,
				0
			},
			{
				10604090,
				0,
				2
			},
			{
				10604100,
				4,
				2
			},
			{
				10604110,
				6,
				3
			},
			{
				10604120,
				6,
				4
			}
		},
		ambush_expedition_list = {
			10604210,
			10604211,
			10604212
		},
		guarder_expedition_list = {
			10604100,
			10604110,
			10604120
		},
		elite_expedition_list = {
			10604210,
			10604211,
			10604212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10604000
		},
		enemy_refresh = {
			4,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xili"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56024
			},
			{
				2,
				55024
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				8
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				8
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				3
			},
			{
				2,
				6,
				true,
				2
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				1
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				8
			},
			{
				1,
				3,
				true,
				8
			},
			{
				1,
				2,
				true,
				6
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				5,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				2,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				1,
				7,
				"2x3YWIsland_1",
				90,
				-30
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {
			{
				2,
				6,
				{
					6,
					103,
					4001,
					5001
				}
			}
		},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10701] = {
		special_operation_list = "",
		name = "The Ambush",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.130208333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10701,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 207,
		pos_x = "0.153125",
		formation = 207,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 940,
		investigation_ratio = 30,
		profiles = "The Sakura are shipping supplies to Guadalcanal. HQ has given us orders to intercept them at once!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 60,
		avoid_require = 130,
		air_dominance = 720,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					2,
					2,
					1
				}
			},
			{
				{
					5,
					0,
					0
				},
				{
					2,
					1,
					1
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				73
			},
			{
				"torpedo",
				1,
				650
			},
			{
				"dodge",
				1,
				300
			}
		},
		expedition_id_weight_list = {
			{
				10701010,
				4,
				0
			},
			{
				10701020,
				40,
				0
			},
			{
				10701030,
				35,
				1
			},
			{
				10701040,
				4,
				0
			},
			{
				10701050,
				30,
				0
			},
			{
				10701060,
				26,
				1
			},
			{
				10701100,
				7,
				2
			},
			{
				10701110,
				4,
				3
			},
			{
				10701120,
				4,
				3
			}
		},
		ambush_expedition_list = {
			10701210,
			10701211,
			10701212
		},
		guarder_expedition_list = {
			10701100,
			10701110,
			10701120
		},
		elite_expedition_list = {
			10701210,
			10701211,
			10701212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10701000
		},
		enemy_refresh = {
			3,
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"buzhihuo"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56025
			},
			{
				2,
				55025
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				2
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				3,
				"1x2YWIsland_2",
				45,
				33
			},
			{
				3,
				7,
				"2x2YWIsland_1",
				45,
				-40
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			22,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10702] = {
		special_operation_list = "",
		name = "Close Combat",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.442708333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10702,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 207,
		pos_x = "0.35078125",
		formation = 207,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1040,
		investigation_ratio = 30,
		profiles = "Enemy managed to approach us under the cover of night. This next battle is going to be in close quarters!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 60,
		avoid_require = 130,
		air_dominance = 800,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					2,
					2,
					1
				}
			},
			{
				{
					5,
					0,
					0
				},
				{
					2,
					1,
					1
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				75
			},
			{
				"torpedo",
				1,
				750
			},
			{
				"dodge",
				1,
				350
			}
		},
		expedition_id_weight_list = {
			{
				10702010,
				3,
				0
			},
			{
				10702020,
				42,
				0
			},
			{
				10702030,
				35,
				1
			},
			{
				10702040,
				3,
				0
			},
			{
				10702050,
				32,
				0
			},
			{
				10702060,
				28,
				1
			},
			{
				10702100,
				5,
				2
			},
			{
				10702110,
				3,
				3
			},
			{
				10702120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			10702210,
			10702211,
			10702212
		},
		guarder_expedition_list = {
			10702100,
			10702110,
			10702120
		},
		elite_expedition_list = {
			10702210,
			10702211,
			10702212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10702000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yangyan"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56026
			},
			{
				2,
				55026
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				2
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				2
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				8
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				2
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				2
			},
			{
				2,
				8,
				true,
				1
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				7,
				"2x2YWIsland_1",
				40,
				40
			},
			{
				3,
				3,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				2,
				"1x2YWIsland_1",
				10,
				33
			}
		},
		ambush_event_ratio = {
			{
				3001,
				3500
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10703] = {
		special_operation_list = "",
		name = "Unprepared",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.335416667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10703,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 207,
		pos_x = "0.6328125",
		formation = 207,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1145,
		investigation_ratio = 31,
		profiles = "The Sakura torpedo fleet managed to sneak behind our main fleet. Prepare to engage evasive maneuvers!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 60,
		avoid_require = 134,
		air_dominance = 880,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					2,
					2,
					1
				}
			},
			{
				{
					5,
					0,
					0
				},
				{
					2,
					1,
					1
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				77
			},
			{
				"torpedo",
				1,
				850
			},
			{
				"dodge",
				1,
				400
			}
		},
		expedition_id_weight_list = {
			{
				10703010,
				2,
				0
			},
			{
				10703020,
				25,
				0
			},
			{
				10703030,
				40,
				1
			},
			{
				10703040,
				2,
				0
			},
			{
				10703050,
				26,
				0
			},
			{
				10703060,
				30,
				1
			},
			{
				10703100,
				4,
				2
			},
			{
				10703110,
				3,
				3
			},
			{
				10703120,
				3,
				4
			}
		},
		ambush_expedition_list = {
			10703210,
			10703211,
			10703212
		},
		guarder_expedition_list = {
			10703100,
			10703110,
			10703120
		},
		elite_expedition_list = {
			10703210,
			10703211,
			10703212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10703000
		},
		enemy_refresh = {
			3,
			2,
			2,
			2,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bailu",
			"shiyu"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56027
			},
			{
				2,
				55027
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				true,
				8
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				6
			},
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				2
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				2
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				1
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				2
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				2
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				4,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				6,
				7,
				"1x2YWIsland_1",
				-7,
				40
			},
			{
				6,
				3,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				5,
				8,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				7,
				"1x3YWIsland_1",
				0,
				0
			},
			{
				3,
				3,
				"1x1YWIsland_2",
				0,
				5
			}
		},
		ambush_event_ratio = {
			{
				3001,
				3000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10704] = {
		special_operation_list = "",
		name = "Unforeseen Chaos",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.163541667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "7–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10704,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 207,
		pos_x = "0.728125",
		formation = 207,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1255,
		investigation_ratio = 32,
		profiles = "The Sakura have an unmatchable advantage when fighting under the cover of darkness. Commander, take care!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 60,
		avoid_require = 138,
		air_dominance = 965,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					2,
					2,
					1
				}
			},
			{
				{
					5,
					0,
					0
				},
				{
					2,
					1,
					1
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				80
			},
			{
				"torpedo",
				1,
				1000
			},
			{
				"dodge",
				1,
				500
			}
		},
		expedition_id_weight_list = {
			{
				10704010,
				2,
				0
			},
			{
				10704020,
				25,
				0
			},
			{
				10704030,
				42,
				1
			},
			{
				10704040,
				2,
				0
			},
			{
				10704050,
				28,
				0
			},
			{
				10704060,
				32,
				1
			},
			{
				10704100,
				3,
				2
			},
			{
				10704110,
				2,
				3
			},
			{
				10704120,
				2,
				4
			}
		},
		ambush_expedition_list = {
			10704210,
			10704211,
			10704212
		},
		guarder_expedition_list = {
			10704100,
			10704110,
			10704120
		},
		elite_expedition_list = {
			10704210,
			10704211,
			10704212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10704000
		},
		enemy_refresh = {
			3,
			2,
			3,
			2,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xuefeng"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56028
			},
			{
				2,
				55028
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				8
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				2
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				2
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				3
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				1
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				1
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				6,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				3,
				"2x3YWIsland_1",
				51,
				50
			},
			{
				5,
				2,
				"1x2YWIsland_1",
				8,
				40
			},
			{
				2,
				6,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				2500
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10801] = {
		special_operation_list = "",
		name = "Cold Wind",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.436458333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10801,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 208,
		pos_x = "0.41953125",
		formation = 208,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1375,
		investigation_ratio = 31,
		profiles = "We lost the Arctic Sea during the previous battle with the Sakura at Midway. Let's take it back!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 16,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 134,
		air_dominance = 1055,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				83
			},
			{
				"cannon",
				1,
				700
			},
			{
				"torpedo",
				1,
				700
			}
		},
		expedition_id_weight_list = {
			{
				10801010,
				5,
				0
			},
			{
				10801020,
				42,
				0
			},
			{
				10801030,
				35,
				0
			},
			{
				10801040,
				5,
				0
			},
			{
				10801050,
				32,
				0
			},
			{
				10801060,
				28,
				0
			},
			{
				10801100,
				4,
				0
			},
			{
				10801110,
				5,
				0
			},
			{
				10801120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			10801210,
			10801211,
			10801212
		},
		guarder_expedition_list = {
			10801100,
			10801110,
			10801120
		},
		elite_expedition_list = {
			10801210,
			10801211,
			10801212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10801000
		},
		enemy_refresh = {
			3,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"dian"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56029
			},
			{
				2,
				55029
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				5,
				9,
				true,
				8
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				8
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				6,
				"1x1IceIsland_2",
				2,
				10
			},
			{
				3,
				9,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				3,
				4,
				"2x3IceIsland_1",
				-47,
				-18
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4500
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-280,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10802] = {
		special_operation_list = "",
		name = "Arctic Daybreak",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10802,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 208,
		pos_x = "0.2046875",
		formation = 208,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1495,
		investigation_ratio = 31,
		profiles = "The waters near the Aleutian Islands are frigid and piercing. Dawn in the Arctic has come.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 134,
		air_dominance = 1150,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				85
			},
			{
				"cannon",
				1,
				850
			},
			{
				"torpedo",
				1,
				850
			}
		},
		expedition_id_weight_list = {
			{
				10802010,
				4,
				0
			},
			{
				10802020,
				45,
				0
			},
			{
				10802030,
				35,
				0
			},
			{
				10802040,
				4,
				0
			},
			{
				10802050,
				35,
				0
			},
			{
				10802060,
				30,
				0
			},
			{
				10802100,
				4,
				0
			},
			{
				10802110,
				5,
				0
			},
			{
				10802120,
				4,
				0
			}
		},
		ambush_expedition_list = {
			10802210,
			10802211,
			10802212
		},
		guarder_expedition_list = {
			10802100,
			10802110,
			10802120
		},
		elite_expedition_list = {
			10802210,
			10802211,
			10802212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10802000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"lei"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56030
			},
			{
				2,
				55030
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				8,
				true,
				1
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				1
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				2
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				3,
				"2x3IceIsland_1",
				-46,
				53
			},
			{
				5,
				6,
				"2x1ICEIsland_2",
				39,
				2
			},
			{
				3,
				5,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				2,
				4,
				"2x1ICEIsland_1",
				40,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			-50,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10803] = {
		special_operation_list = "",
		name = "Arctic Fury",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10803,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 208,
		pos_x = "0.2546875",
		formation = 208,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1620,
		investigation_ratio = 32,
		profiles = "Salt Lake City has maintained heavy damage. The situation is critical!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 138,
		air_dominance = 1245,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				87
			},
			{
				"cannon",
				1,
				1000
			},
			{
				"torpedo",
				1,
				1000
			}
		},
		expedition_id_weight_list = {
			{
				10803010,
				3,
				0
			},
			{
				10803020,
				25,
				0
			},
			{
				10803030,
				42,
				0
			},
			{
				10803040,
				3,
				0
			},
			{
				10803050,
				28,
				0
			},
			{
				10803060,
				32,
				0
			},
			{
				10803100,
				3,
				0
			},
			{
				10803110,
				4,
				0
			},
			{
				10803120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			10803210,
			10803211,
			10803212
		},
		guarder_expedition_list = {
			10803100,
			10803110,
			10803120
		},
		elite_expedition_list = {
			10803210,
			10803211,
			10803212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10803000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"nazhi"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56031
			},
			{
				2,
				55031
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				8
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				2
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				3
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				2
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				5,
				5,
				"2x1ICEIsland_1",
				22,
				0
			},
			{
				4,
				6,
				"1x1IceIsland_2",
				5,
				-19
			},
			{
				4,
				2,
				"1x1IceIsland_1",
				94,
				33
			},
			{
				3,
				2,
				"1x1IceIsland_2",
				-6,
				0
			},
			{
				2,
				5,
				"1x1IceIsland_1",
				-9,
				5
			},
			{
				2,
				4,
				"2x1ICEIsland_2",
				14,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5500
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10804] = {
		special_operation_list = "",
		name = "Old Battlefield",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "8–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10804,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 208,
		pos_x = "0.6015625",
		formation = 208,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1755,
		investigation_ratio = 33,
		profiles = "The enemy flagships have been destroyed, but new enemies have appeared. This is the old battlefield.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 142,
		air_dominance = 1350,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				1200
			},
			{
				"torpedo",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				10804010,
				3,
				0
			},
			{
				10804020,
				25,
				0
			},
			{
				10804030,
				45,
				0
			},
			{
				10804040,
				3,
				0
			},
			{
				10804050,
				30,
				0
			},
			{
				10804060,
				35,
				0
			},
			{
				10804100,
				3,
				0
			},
			{
				10804110,
				3,
				0
			},
			{
				10804120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			10804210,
			10804211,
			10804212
		},
		guarder_expedition_list = {
			10804100,
			10804110,
			10804120
		},
		elite_expedition_list = {
			10804210,
			10804211,
			10804212
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10804000
		},
		enemy_refresh = {
			3,
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			1,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"moye"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56032
			},
			{
				2,
				55032
			},
			{
				2,
				54013
			},
			{
				2,
				54023
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				2
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				6
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				3
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				2
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				6
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				1
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				5,
				"2x1ICEIsland_2",
				43,
				0
			},
			{
				5,
				8,
				"1x1IceIsland_2",
				0,
				11
			},
			{
				5,
				2,
				"1x1IceIsland_1",
				-3,
				0
			},
			{
				4,
				2,
				"2x1ICEIsland_2",
				-11,
				10
			},
			{
				4,
				1,
				"2x1ICEIsland_1",
				4,
				-13
			},
			{
				3,
				4,
				"2x3IceIsland_1",
				51,
				-19
			},
			{
				2,
				7,
				"2x1ICEIsland_1",
				-64,
				0
			},
			{
				1,
				1,
				"1x1IceIsland_2",
				-7,
				13
			}
		},
		ambush_event_ratio = {
			{
				3001,
				6000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10901] = {
		special_operation_list = "",
		name = "The Night is Dark",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.383333333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10901,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 209,
		pos_x = "0.17890625",
		formation = 209,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1875,
		investigation_ratio = 32,
		profiles = "Under the cover of darkness, the Sakura's elite destroyers are heading towards Cologne Island.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 80,
		avoid_require = 138,
		air_dominance = 1440,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.36,
			0.59,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				83
			},
			{
				"cannon",
				1,
				700
			},
			{
				"torpedo",
				1,
				700
			}
		},
		expedition_id_weight_list = {
			{
				10901010,
				5,
				0
			},
			{
				10901020,
				30,
				0
			},
			{
				10901030,
				38,
				0
			},
			{
				10901040,
				6,
				0
			},
			{
				10901050,
				36,
				0
			},
			{
				10901060,
				26,
				0
			},
			{
				10901100,
				4,
				0
			},
			{
				10901110,
				5,
				0
			},
			{
				10901120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			10901210,
			10901211,
			10901212
		},
		guarder_expedition_list = {
			10901100,
			10901110,
			10901120
		},
		elite_expedition_list = {
			10901020,
			10901030,
			10901050
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10901000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"gufeng"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56033
			},
			{
				2,
				55033
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				4
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				5,
				6,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				5,
				3,
				"1x2YWIsland_2",
				0,
				-44
			},
			{
				3,
				7,
				"2x2YWIsland_1",
				45,
				-40
			},
			{
				3,
				1,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				2,
				3,
				"2x3YWIsland_1",
				110,
				-20
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			22,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10902] = {
		special_operation_list = "",
		name = "Torpedo Rush",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.122916667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10902,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 209,
		pos_x = "0.28671875",
		formation = 209,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2000,
		investigation_ratio = 32,
		profiles = "The enemy is close, Commander. Which will win out - the Sakura's torpedoes or the Eagles' light cruisers?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 80,
		avoid_require = 138,
		air_dominance = 1535,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.35,
			0.35,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				85
			},
			{
				"cannon",
				1,
				850
			},
			{
				"torpedo",
				1,
				850
			}
		},
		expedition_id_weight_list = {
			{
				10902010,
				4,
				0
			},
			{
				10902020,
				30,
				0
			},
			{
				10902030,
				40,
				0
			},
			{
				10902040,
				5,
				0
			},
			{
				10902050,
				36,
				0
			},
			{
				10902060,
				28,
				0
			},
			{
				10902100,
				4,
				0
			},
			{
				10902110,
				5,
				0
			},
			{
				10902120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			10902210,
			10902211,
			10902212
		},
		guarder_expedition_list = {
			10902100,
			10902110,
			10902120
		},
		elite_expedition_list = {
			10902020,
			10902030,
			10902050
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10902000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bangfeng"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56034
			},
			{
				2,
				55034
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				1
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				1
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				2
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				8
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				5,
				"1x2YWIsland_2",
				3,
				-35
			},
			{
				5,
				2,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				9,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				4,
				7,
				"1x2YWIsland_1",
				0,
				34
			},
			{
				4,
				5,
				"1x3YWIsland_2",
				0,
				8
			},
			{
				2,
				1,
				"2x2YWIsland_1",
				59,
				-29
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			-20,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10903] = {
		special_operation_list = "",
		name = "Light in the Dark",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.35625",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10903,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 209,
		pos_x = "0.6046875",
		formation = 209,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2130,
		investigation_ratio = 33,
		profiles = "Helena's guns lit up the night sky, scattering light across the violent waters. Her position is exposed.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 80,
		avoid_require = 142,
		air_dominance = 1635,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.62,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				87
			},
			{
				"cannon",
				1,
				1000
			},
			{
				"torpedo",
				1,
				1000
			}
		},
		expedition_id_weight_list = {
			{
				10903010,
				3,
				0
			},
			{
				10903020,
				28,
				0
			},
			{
				10903030,
				42,
				0
			},
			{
				10903040,
				5,
				0
			},
			{
				10903050,
				36,
				0
			},
			{
				10903060,
				30,
				0
			},
			{
				10903100,
				4,
				0
			},
			{
				10903110,
				5,
				0
			},
			{
				10903120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			10903210,
			10903211,
			10903212
		},
		guarder_expedition_list = {
			10903100,
			10903110,
			10903120
		},
		elite_expedition_list = {
			10903020,
			10903030,
			10903060
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10903000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qinchao"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56035
			},
			{
				2,
				55035
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				false,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				16
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				1
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				true,
				4
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				2,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				6,
				6,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				6,
				1,
				"1x2YWIsland_1",
				-1,
				-45
			},
			{
				5,
				4,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				4,
				5,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				3,
				7,
				"1x2YWIsland_2",
				0,
				33
			},
			{
				3,
				3,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			18,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[10904] = {
		special_operation_list = "",
		name = "Helena",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.09375",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "9–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 10904,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 209,
		pos_x = "0.70703125",
		formation = 209,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2260,
		investigation_ratio = 34,
		profiles = "The enemy's destroyers showed some serious skill when fighting during the night. Heads up!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 80,
		avoid_require = 146,
		air_dominance = 1735,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.38,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				1200
			},
			{
				"torpedo",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				10904010,
				2,
				0
			},
			{
				10904020,
				26,
				0
			},
			{
				10904030,
				44,
				0
			},
			{
				10904040,
				5,
				0
			},
			{
				10904050,
				36,
				0
			},
			{
				10904060,
				30,
				0
			},
			{
				10904100,
				4,
				0
			},
			{
				10904110,
				5,
				0
			},
			{
				10904120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			10904210,
			10904211,
			10904212
		},
		guarder_expedition_list = {
			10904100,
			10904110,
			10904120
		},
		elite_expedition_list = {
			10904020,
			10904030,
			10904060
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			10904000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			2
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xinyue_jp"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56036
			},
			{
				2,
				55036
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				9,
				true,
				8
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				3
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				true,
				16
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				16
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				4
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				16
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				9,
				true,
				8
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				6,
				7,
				"1x2YWIsland_2",
				8,
				-37
			},
			{
				6,
				3,
				"2x3YWIsland_1",
				58,
				43
			},
			{
				4,
				8,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				3,
				2,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				2,
				6,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			32,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11001] = {
		special_operation_list = "",
		name = "Once More, Sortie Again!",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.380208333",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 210,
		pos_x = "0.14609375",
		formation = 210,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2415,
		investigation_ratio = 33,
		profiles = "Less than a week after the Battle of Kula Gulf, the Sakura Fleet reassembled again to launch a covert transport operation to the Kolombangara Islands. Task Force 18, led by Honolulu and St Louis, was once again instructed to intercept the transport.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 18,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 142,
		air_dominance = 1855,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.66,
			0.34,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				1200
			},
			{
				"torpedo",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				11001010,
				5,
				0
			},
			{
				11001020,
				30,
				0
			},
			{
				11001030,
				38,
				0
			},
			{
				11001040,
				6,
				0
			},
			{
				11001050,
				36,
				0
			},
			{
				11001060,
				26,
				0
			},
			{
				11001100,
				4,
				0
			},
			{
				11001110,
				5,
				0
			},
			{
				11001120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			11001210,
			11001211,
			11001212
		},
		guarder_expedition_list = {
			11001100,
			11001110,
			11001120
		},
		elite_expedition_list = {
			11001050,
			11001080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			11001000
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"ximu",
			"songfeng"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56037
			},
			{
				2,
				55037
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				false,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				4
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				7,
				true,
				8
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				7,
				"1x1depot_night",
				-10,
				25
			},
			{
				7,
				4,
				"1x1YWIsland_2",
				0,
				3
			},
			{
				7,
				3,
				"1x2YWIsland_1",
				0,
				40
			},
			{
				4,
				6,
				"2x2YWIsland_1",
				-30,
				-31
			},
			{
				4,
				5,
				"1x1YWRock_1",
				-28,
				-17
			},
			{
				3,
				3,
				"1x2YWIsland_2",
				5,
				33
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
end()
function ()
	uv0.chapter_template[11002] = {
		special_operation_list = "",
		name = "Preemptive Strike",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.234375",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 210,
		pos_x = "0.35234375",
		formation = 210,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2565,
		investigation_ratio = 33,
		profiles = "Our PBY recons have detected enemy forces to the south. However, they had already detected our radar signals first. The night battle is about to commence!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 142,
		air_dominance = 1970,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				1200
			},
			{
				"torpedo",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				11002010,
				4,
				0
			},
			{
				11002020,
				30,
				0
			},
			{
				11002030,
				40,
				0
			},
			{
				11002040,
				5,
				0
			},
			{
				11002050,
				36,
				0
			},
			{
				11002060,
				28,
				0
			},
			{
				11002100,
				4,
				0
			},
			{
				11002110,
				5,
				0
			},
			{
				11002120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			11002210,
			11002211,
			11002212
		},
		guarder_expedition_list = {
			11002100,
			11002110,
			11002120
		},
		elite_expedition_list = {
			11002050,
			11002080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			11002000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bangfeng"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56038
			},
			{
				2,
				55038
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				8,
				true,
				8
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				4
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				4
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				16
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				1
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				4
			}
		},
		float_items = {
			{
				7,
				6,
				"1x2YWIsland_2",
				0,
				40
			},
			{
				6,
				3,
				"1x1YWRock_1",
				15,
				0
			},
			{
				6,
				2,
				"2x1YWIsland_1",
				29,
				1
			},
			{
				5,
				8,
				"1x1depot_night",
				-10,
				24
			},
			{
				4,
				8,
				"1x1YWIsland_2",
				2,
				5
			},
			{
				4,
				4,
				"2x3YWIsland_1",
				-47,
				-35
			},
			{
				3,
				6,
				"1x2YWIsland_1",
				0,
				34
			},
			{
				3,
				3,
				"1x1YWIsland_1",
				-3,
				4
			},
			{
				3,
				2,
				"1x1YWIsland_2",
				-4,
				6
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			25,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11003] = {
		special_operation_list = "",
		name = "Press the Attack",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.070833333",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11003,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 210,
		pos_x = "0.49453125",
		formation = 210,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2720,
		investigation_ratio = 34,
		profiles = "Under the cover of night, the Sakura fleet scored several hits on our light cruisers with their prized oxygen torpedoes. However, their flagship, Jintsuu, has been heavily damaged concentrated fire from 152mm cannons, and is now retreating.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 146,
		air_dominance = 2090,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				1200
			},
			{
				"torpedo",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				11003010,
				3,
				0
			},
			{
				11003020,
				28,
				0
			},
			{
				11003030,
				42,
				0
			},
			{
				11003040,
				5,
				0
			},
			{
				11003050,
				36,
				0
			},
			{
				11003060,
				30,
				0
			},
			{
				11003100,
				4,
				0
			},
			{
				11003110,
				5,
				0
			},
			{
				11003120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			11003210,
			11003211,
			11003212
		},
		guarder_expedition_list = {
			11003100,
			11003110,
			11003120
		},
		elite_expedition_list = {
			11003050,
			11003060,
			11003080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			11003000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xuefeng"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56039
			},
			{
				2,
				55039
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				9,
				true,
				6
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				9,
				true,
				8
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				1
			},
			{
				6,
				3,
				true,
				1
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				8
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				16
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				8
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				9,
				true,
				2
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				4
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				6,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				5,
				9,
				"1x1YWIsland_2",
				0,
				4
			},
			{
				5,
				3,
				"2x1YWIsland_1",
				46,
				0
			},
			{
				3,
				7,
				"1x2YWIsland_2",
				0,
				33
			},
			{
				3,
				3,
				"1x3YWIsland_1",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			27,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11004] = {
		special_operation_list = "",
		name = "Counterattack",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.378125",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "10–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11004,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 210,
		pos_x = "0.571875",
		formation = 210,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2875,
		investigation_ratio = 35,
		profiles = "Just as Honolulu and St. Louis were seizing on the advantage, a Sakura torpedo squadron emerged from the cover of darkness to launch a vicious counterattack! Honolulu and St. Louis have been struck by torpedoes, and the situation is critical!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 70,
		avoid_require = 150,
		air_dominance = 2210,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {
			{
				{
					5,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					4,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				1200
			},
			{
				"torpedo",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				11004010,
				2,
				0
			},
			{
				11004020,
				26,
				0
			},
			{
				11004030,
				44,
				0
			},
			{
				11004040,
				5,
				0
			},
			{
				11004050,
				36,
				0
			},
			{
				11004060,
				30,
				0
			},
			{
				11004100,
				4,
				0
			},
			{
				11004110,
				5,
				0
			},
			{
				11004120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			11004210,
			11004211,
			11004212
		},
		guarder_expedition_list = {
			11004100,
			11004110,
			11004120
		},
		elite_expedition_list = {
			11004050,
			11004060,
			11004080,
			11004090
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			11004000
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shentong"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56040
			},
			{
				2,
				55040
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				9,
				true,
				8
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				16
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				16
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				8
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				6,
				"1x2YWIsland_1",
				0,
				42
			},
			{
				5,
				8,
				"1x1YWIsland_1",
				4,
				4
			},
			{
				5,
				2,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				4,
				6,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				4,
				5,
				"1x1YWRock_1",
				46,
				44
			},
			{
				3,
				5,
				"1x2YWIsland_2",
				1,
				34
			},
			{
				3,
				3,
				"1x1depot_night",
				-12,
				21
			},
			{
				2,
				9,
				"2x2YWIsland_1",
				-21,
				-29
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-280,
			12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			9,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11101] = {
		special_operation_list = "",
		name = "Landing Operation",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.388541667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11101,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 211,
		pos_x = "0.22734375",
		formation = 211,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 2885,
		investigation_ratio = 34,
		profiles = "We have successfully drawn the enemy fleet's attention towards our air wings. Come morning, we should be able to anchor at Bougainville Island!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 19,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 75,
		avoid_require = 146,
		air_dominance = 2220,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.38,
			0.61,
			1.5
		},
		limitation = {
			{
				{
					5,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					"zhan",
					6,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				94
			},
			{
				"torpedo",
				1,
				1500
			},
			{
				"dodge",
				1,
				900
			}
		},
		expedition_id_weight_list = {
			{
				11101010,
				5,
				0
			},
			{
				11101020,
				30,
				0
			},
			{
				11101030,
				38,
				0
			},
			{
				11101040,
				6,
				0
			},
			{
				11101050,
				36,
				0
			},
			{
				11101060,
				26,
				0
			},
			{
				11101100,
				4,
				0
			},
			{
				11101110,
				5,
				0
			},
			{
				11101120,
				5,
				0
			}
		},
		ambush_expedition_list = {
			11101210,
			11101211,
			11101212
		},
		guarder_expedition_list = {
			11101100,
			11101110,
			11101120
		},
		elite_expedition_list = {
			11101050,
			11101080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			11101000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"bailu",
			"shiyu"
		},
		awards = {
			{
				2,
				54045
			},
			{
				2,
				59900
			},
			{
				2,
				56041
			},
			{
				2,
				55041
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				true,
				8
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				16
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				8
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				16
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				8,
				true,
				8
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				8,
				"1x2YWIsland_1",
				-7,
				41
			},
			{
				7,
				5,
				"1x1YWIsland_2",
				1,
				3
			},
			{
				7,
				1,
				"1x1YWRock_1",
				0,
				0
			},
			{
				5,
				4,
				"1x2YWIsland_2",
				5,
				33
			},
			{
				5,
				3,
				"1x1YWIsland_1",
				2,
				4
			},
			{
				4,
				1,
				"1x1YWIsland_2",
				0,
				4
			},
			{
				3,
				7,
				"2x2YWIsland_1",
				-29,
				-35
			},
			{
				3,
				6,
				"1x1YWRock_1",
				-29,
				9
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11102] = {
		special_operation_list = "",
		name = "Stormy Night",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.091666667",
		progress_boss = 25,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11102,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 211,
		pos_x = "0.32578125",
		formation = 211,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3070,
		investigation_ratio = 34,
		profiles = "A Sakura Empire fleet has been sighted advancing quickly through the storm! Only Task Force 39, exhausted after several consecutive battles, can stop them...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 75,
		avoid_require = 146,
		air_dominance = 2360,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.38,
			0.34,
			1.5
		},
		limitation = {
			{
				{
					5,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					"zhan",
					6,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				96
			},
			{
				"torpedo",
				1,
				1600
			},
			{
				"dodge",
				1,
				1000
			}
		},
		expedition_id_weight_list = {
			{
				11102010,
				4,
				0
			},
			{
				11102020,
				30,
				0
			},
			{
				11102030,
				40,
				0
			},
			{
				11102040,
				5,
				0
			},
			{
				11102050,
				36,
				0
			},
			{
				11102060,
				28,
				0
			},
			{
				11102100,
				4,
				0
			},
			{
				11102110,
				5,
				0
			},
			{
				11102120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			11102210,
			11102211,
			11102212
		},
		guarder_expedition_list = {
			11102100,
			11102110,
			11102120
		},
		elite_expedition_list = {
			11102050,
			11102080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			11102000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"miaogao"
		},
		awards = {
			{
				2,
				54046
			},
			{
				2,
				59900
			},
			{
				2,
				56042
			},
			{
				2,
				55042
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				7,
				11,
				true,
				8
			},
			{
				7,
				10,
				true,
				0
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				11,
				false,
				0
			},
			{
				6,
				10,
				false,
				0
			},
			{
				6,
				9,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				16
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				11,
				true,
				8
			},
			{
				5,
				10,
				true,
				8
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				11,
				true,
				6
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				2
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				11,
				true,
				0
			},
			{
				3,
				10,
				true,
				6
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				16
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				11,
				true,
				0
			},
			{
				2,
				10,
				true,
				4
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				6,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				6,
				9,
				"1x3YWIsland_2",
				102,
				0
			},
			{
				6,
				3,
				"1x3YWIsland_1",
				0,
				0
			},
			{
				5,
				7,
				"1x1depot_night",
				-14,
				26
			},
			{
				4,
				9,
				"1x1YWRock_1",
				-144,
				63
			},
			{
				4,
				3,
				"1x2YWIsland_1",
				0,
				-37
			},
			{
				3,
				9,
				"2x2YWIsland_1",
				-19,
				-31
			},
			{
				2,
				6,
				"1x1YWIsland_2",
				0,
				6
			},
			{
				2,
				2,
				"1x3YWIsland_2",
				-2,
				6
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			28,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11103] = {
		special_operation_list = "",
		name = "Knights of the Sea",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.453125",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11103,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 211,
		pos_x = "0.55234375",
		formation = 211,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3225,
		investigation_ratio = 35,
		profiles = "\"Escorting our allies is our duty! Cleveland, Montpelier, Columbia, and Denver; the Knights of the Sea, shall be your shields!\"",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 20,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 75,
		avoid_require = 150,
		air_dominance = 2480,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.65,
			0.58,
			1.5
		},
		limitation = {
			{
				{
					5,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					"zhan",
					6,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				98
			},
			{
				"torpedo",
				1,
				1700
			},
			{
				"dodge",
				1,
				1100
			}
		},
		expedition_id_weight_list = {
			{
				11103010,
				3,
				0
			},
			{
				11103020,
				28,
				0
			},
			{
				11103030,
				42,
				0
			},
			{
				11103040,
				5,
				0
			},
			{
				11103050,
				36,
				0
			},
			{
				11103060,
				30,
				0
			},
			{
				11103100,
				4,
				0
			},
			{
				11103110,
				5,
				0
			},
			{
				11103120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			11103210,
			11103211,
			11103212
		},
		guarder_expedition_list = {
			11103100,
			11103110,
			11103120
		},
		elite_expedition_list = {
			11103050,
			11103060,
			11103080
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			11103000
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"maoyue",
			"aheye"
		},
		awards = {
			{
				2,
				54047
			},
			{
				2,
				59900
			},
			{
				2,
				56043
			},
			{
				2,
				55043
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				8,
				9,
				true,
				8
			},
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				6
			},
			{
				8,
				6,
				true,
				0
			},
			{
				8,
				5,
				false,
				0
			},
			{
				8,
				4,
				true,
				0
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				1
			},
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				4
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				6
			},
			{
				6,
				7,
				true,
				16
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				9,
				true,
				6
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				true,
				16
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				16
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				8,
				5,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				7,
				7,
				"1x1YWIsland_1",
				0,
				5
			},
			{
				6,
				1,
				"1x1YWIsland_1",
				8,
				1
			},
			{
				5,
				5,
				"1x3YWIsland_2",
				100,
				0
			},
			{
				5,
				3,
				"2x3YWIsland_1",
				-57,
				-31
			},
			{
				2,
				8,
				"1x3YWIsland_1",
				5,
				7
			},
			{
				2,
				1,
				"1x1YWIsland_2",
				0,
				3
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			86,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[11104] = {
		special_operation_list = "",
		name = "Part the Night",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.167708333",
		progress_boss = 20,
		pre_chapter = 0,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "11–4",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 11104,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 211,
		pos_x = "0.6828125",
		formation = 211,
		mitigation_level = 10,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 4,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 3430,
		investigation_ratio = 36,
		profiles = "The gallant Knights of the Sea stand face to face with the Sakura Empire's relentless heavy cruisers. The clouds in the night sky will be parted not by sunlight, but by boundless cannon fire!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 45,
		star_require_2 = 2,
		avoid_ratio = 21,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 75,
		avoid_require = 154,
		air_dominance = 2640,
		mine_id = 2001,
		uifx = "UIhuohua2",
		ammo_cost = 1,
		scale = {
			0.65,
			0.37,
			1.5
		},
		limitation = {
			{
				{
					5,
					7,
					0
				},
				{
					2,
					0,
					0
				}
			},
			{
				{
					"zhan",
					6,
					0
				},
				{
					2,
					1,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				100
			},
			{
				"torpedo",
				1,
				1800
			},
			{
				"dodge",
				1,
				1250
			}
		},
		expedition_id_weight_list = {
			{
				11104010,
				2,
				0
			},
			{
				11104020,
				26,
				0
			},
			{
				11104030,
				44,
				0
			},
			{
				11104040,
				5,
				0
			},
			{
				11104050,
				36,
				0
			},
			{
				11104060,
				30,
				0
			},
			{
				11104100,
				4,
				0
			},
			{
				11104110,
				5,
				0
			},
			{
				11104120,
				3,
				0
			}
		},
		ambush_expedition_list = {
			11104210,
			11104211,
			11104212
		},
		guarder_expedition_list = {
			11104100,
			11104110,
			11104120
		},
		elite_expedition_list = {
			11104050,
			11104060,
			11104080,
			11104090
		},
		ai_expedition_list = {
			0
		},
		patrolai_expedition_list = {
			0
		},
		submarine_expedition_list = {
			0
		},
		boss_expedition_id = {
			11104000
		},
		enemy_refresh = {
			0,
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			2,
			2,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chuannei"
		},
		awards = {
			{
				2,
				54048
			},
			{
				2,
				59900
			},
			{
				2,
				56044
			},
			{
				2,
				55044
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			}
		},
		grids = {
			{
				8,
				10,
				true,
				8
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				6
			},
			{
				8,
				7,
				true,
				0
			},
			{
				8,
				6,
				false,
				0
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				6
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				true,
				8
			},
			{
				7,
				10,
				true,
				0
			},
			{
				7,
				9,
				true,
				6
			},
			{
				7,
				8,
				false,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				false,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				16
			},
			{
				7,
				3,
				true,
				6
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				10,
				true,
				6
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				16
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				10,
				false,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				8
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				1
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				10,
				true,
				0
			},
			{
				3,
				9,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				16
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				16
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				10,
				true,
				6
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				4
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				10,
				true,
				0
			},
			{
				1,
				9,
				true,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				false,
				0
			},
			{
				1,
				2,
				true,
				8
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				8,
				"1x1YWIsland_2",
				0,
				0
			},
			{
				7,
				6,
				"1x2YWIsland_1",
				8,
				-41
			},
			{
				6,
				2,
				"1x3YWIsland_1",
				0,
				0
			},
			{
				5,
				9,
				"1x3YWIsland_2",
				0,
				0
			},
			{
				4,
				2,
				"1x1YWIsland_1",
				0,
				0
			},
			{
				3,
				5,
				"1x1YWIsland_2",
				0,
				4
			},
			{
				1,
				7,
				"1x2YWIsland_2",
				10,
				-23
			},
			{
				1,
				3,
				"1x2YWIsland_1",
				0,
				-27
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-250,
			39,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			10,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				10,
				7
			},
			{
				6,
				4
			},
			{
				3,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20001] = {
		special_operation_list = "",
		name = "Maritime Escort - Easy",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20001,
		ammo_total = 5,
		friendly_id = 1,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2046875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000045,
				18,
				0
			},
			{
				5000046,
				32,
				0
			},
			{
				5000047,
				24,
				1
			},
			{
				5000048,
				18,
				0
			},
			{
				5000049,
				25,
				0
			},
			{
				5000050,
				18,
				1
			},
			{
				5000051,
				0,
				0
			},
			{
				5000052,
				35,
				0
			},
			{
				5000053,
				16,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000054,
			5000055,
			5000056
		},
		elite_expedition_list = {
			5000045,
			5000048,
			5000051
		},
		ai_expedition_list = {
			5000020,
			5000021,
			5000022,
			5000023,
			5000024
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z46"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				true,
				12
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				17
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				7
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				7,
				true,
				18
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				7,
				3,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				6,
				5,
				"2x1ICEIsland_2",
				43,
				0
			},
			{
				5,
				2,
				"1x1IceIsland_1",
				-3,
				0
			},
			{
				4,
				2,
				"2x1ICEIsland_2",
				-11,
				10
			},
			{
				4,
				1,
				"2x1ICEIsland_1",
				4,
				-13
			},
			{
				3,
				4,
				"2x3IceIsland_1",
				51,
				-19
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20002] = {
		special_operation_list = "",
		name = "Maritime Escort - Normal",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20002,
		ammo_total = 5,
		friendly_id = 2,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2546875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000057,
				10,
				0
			},
			{
				5000058,
				28,
				0
			},
			{
				5000059,
				28,
				1
			},
			{
				5000060,
				14,
				0
			},
			{
				5000061,
				29,
				0
			},
			{
				5000062,
				22,
				1
			},
			{
				5000063,
				0,
				0
			},
			{
				5000064,
				39,
				0
			},
			{
				5000065,
				22,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000066,
			5000067,
			5000068
		},
		elite_expedition_list = {
			5000057,
			5000060,
			5000063
		},
		ai_expedition_list = {
			5000030,
			5000031,
			5000032,
			5000033,
			5000034
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"deyizhi"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				true,
				18
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				7
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				12
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				5,
				0,
				true,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				4,
				0,
				true,
				7
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				7
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				3,
				0,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				12
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				7
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				17
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			},
			{
				1,
				0,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				6,
				"2x1ICEIsland_2",
				-15,
				0
			},
			{
				5,
				4,
				"1x1IceIsland_1",
				0,
				8
			},
			{
				5,
				1,
				"2x1ICEIsland_2",
				0,
				20
			},
			{
				5,
				0,
				"1x1IceIsland_1",
				100,
				10
			},
			{
				4,
				4,
				"2x1ICEIsland_1",
				0,
				-8
			},
			{
				4,
				2,
				"2x3IceIsland_1",
				-60,
				50
			},
			{
				3,
				0,
				"2x1ICEIsland_2",
				5,
				0
			},
			{
				2,
				7,
				"1x1IceIsland_1",
				0,
				12
			},
			{
				2,
				5,
				"2x3IceIsland_1",
				-52,
				54
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20003] = {
		special_operation_list = "",
		name = "Maritime Escort - Hard",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20003,
		ammo_total = 5,
		friendly_id = 3,
		event_skip = 0,
		map = 70000,
		pos_x = "0.6015625",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 0,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000069,
				12,
				0
			},
			{
				5000070,
				20,
				0
			},
			{
				5000071,
				30,
				0
			},
			{
				5000072,
				13,
				0
			},
			{
				5000073,
				34,
				0
			},
			{
				5000074,
				24,
				1
			},
			{
				5000075,
				0,
				0
			},
			{
				5000076,
				34,
				0
			},
			{
				5000077,
				25,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000078,
			5000079,
			5000080
		},
		elite_expedition_list = {
			5000069,
			5000072,
			5000075
		},
		ai_expedition_list = {
			5000040,
			5000041,
			5000042,
			5000043,
			5000044
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			1,
			2,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			2,
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"genaisennao"
		},
		awards = {
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				9,
				true,
				18
			},
			{
				6,
				8,
				true,
				7
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				7
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				7
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				12
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				12
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				7
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				7
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				17
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				7
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				12
			},
			{
				1,
				4,
				true,
				1
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				12
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1_4yingxihuodong",
				0,
				0
			},
			{
				5,
				6,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				4,
				9,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				4,
				2,
				"2x1ICEIsland_2",
				40,
				0
			},
			{
				4,
				1,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				3,
				9,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				3,
				6,
				"2x3IceIsland_1",
				-35,
				60
			},
			{
				2,
				2,
				"1x1IceIsland_2",
				-4,
				6
			},
			{
				2,
				1,
				"1x1_4yingxihuodong",
				-12,
				0
			},
			{
				1,
				9,
				"2x1ICEIsland_2",
				-50,
				4
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20004] = {
		special_operation_list = "",
		name = "Maritime Escort - Easy",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20004,
		ammo_total = 5,
		friendly_id = 4,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2046875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		win_condition_display = "win_condition_display_shangchuan",
		num_3 = 0,
		submarine_num = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000045,
				18,
				0
			},
			{
				5000046,
				32,
				0
			},
			{
				5000047,
				24,
				1
			},
			{
				5000048,
				18,
				0
			},
			{
				5000049,
				25,
				0
			},
			{
				5000050,
				18,
				1
			},
			{
				5000051,
				0,
				0
			},
			{
				5000052,
				35,
				0
			},
			{
				5000053,
				16,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000054,
			5000055,
			5000056
		},
		elite_expedition_list = {
			5000045,
			5000048,
			5000051
		},
		ai_expedition_list = {
			5000020,
			5000021,
			5000022,
			5000023,
			5000024
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z46"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				7,
				true,
				18
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				12
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				7
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				7
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				17
			}
		},
		float_items = {
			{
				7,
				3,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				6,
				5,
				"2x1ICEIsland_2",
				43,
				0
			},
			{
				5,
				2,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				5,
				1,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				3,
				4,
				"2x3IceIsland_1",
				51,
				-19
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20005] = {
		special_operation_list = "",
		name = "Maritime Escort - Normal",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20005,
		ammo_total = 5,
		friendly_id = 5,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2546875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		win_condition_display = "win_condition_display_shangchuan",
		num_3 = 0,
		submarine_num = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000057,
				10,
				0
			},
			{
				5000058,
				28,
				0
			},
			{
				5000059,
				28,
				1
			},
			{
				5000060,
				14,
				0
			},
			{
				5000061,
				29,
				0
			},
			{
				5000062,
				22,
				1
			},
			{
				5000063,
				0,
				0
			},
			{
				5000064,
				39,
				0
			},
			{
				5000065,
				22,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000066,
			5000067,
			5000068
		},
		elite_expedition_list = {
			5000057,
			5000060,
			5000063
		},
		ai_expedition_list = {
			5000030,
			5000031,
			5000032,
			5000033,
			5000034
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"deyizhi"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				7
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				12
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				17
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				7
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				1
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				4
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				7
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				true,
				12
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				7
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				false,
				0
			},
			{
				1,
				7,
				true,
				18
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			},
			{
				1,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				4,
				"1x1IceIsland_1",
				0,
				8
			},
			{
				4,
				7,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				4,
				4,
				"2x1ICEIsland_1",
				0,
				-8
			},
			{
				2,
				7,
				"1x1IceIsland_1",
				0,
				12
			},
			{
				2,
				5,
				"2x3IceIsland_1",
				-52,
				54
			},
			{
				2,
				0,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				1,
				0,
				"1x1IceIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20006] = {
		special_operation_list = "",
		name = "Maritime Escort - Hard",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20006,
		ammo_total = 5,
		friendly_id = 6,
		event_skip = 0,
		map = 70000,
		pos_x = "0.6015625",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		win_condition_display = "win_condition_display_shangchuan",
		num_3 = 0,
		submarine_num = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000069,
				12,
				0
			},
			{
				5000070,
				20,
				0
			},
			{
				5000071,
				30,
				0
			},
			{
				5000072,
				13,
				0
			},
			{
				5000073,
				34,
				0
			},
			{
				5000074,
				24,
				1
			},
			{
				5000075,
				0,
				0
			},
			{
				5000076,
				34,
				0
			},
			{
				5000077,
				25,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000078,
			5000079,
			5000080
		},
		elite_expedition_list = {
			5000069,
			5000072,
			5000075
		},
		ai_expedition_list = {
			5000040,
			5000041,
			5000042,
			5000043,
			5000044
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			1,
			2,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			2,
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"genaisennao"
		},
		awards = {
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				7
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				7
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				18
			},
			{
				5,
				9,
				true,
				1
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				7
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				12
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				7
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				7
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				9,
				true,
				17
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				7
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				true,
				1
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				12
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				12
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1_4yingxihuodong",
				0,
				0
			},
			{
				5,
				6,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				4,
				9,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				3,
				9,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				2,
				5,
				"1x1IceIsland_2",
				0,
				0
			},
			{
				2,
				2,
				"1x1IceIsland_2",
				-4,
				6
			},
			{
				2,
				1,
				"1x1_4yingxihuodong",
				-12,
				0
			},
			{
				1,
				9,
				"2x1ICEIsland_2",
				-50,
				4
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20007] = {
		special_operation_list = "",
		name = "Maritime Escort - Easy",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20007,
		ammo_total = 5,
		friendly_id = 7,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2046875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		win_condition_display = "win_condition_display_shangchuan",
		num_3 = 0,
		submarine_num = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000045,
				18,
				0
			},
			{
				5000046,
				32,
				0
			},
			{
				5000047,
				24,
				1
			},
			{
				5000048,
				18,
				0
			},
			{
				5000049,
				25,
				0
			},
			{
				5000050,
				18,
				1
			},
			{
				5000051,
				0,
				0
			},
			{
				5000052,
				35,
				0
			},
			{
				5000053,
				16,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000054,
			5000055,
			5000056
		},
		elite_expedition_list = {
			5000045,
			5000048,
			5000051
		},
		ai_expedition_list = {
			5000020,
			5000021,
			5000022,
			5000023,
			5000024
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z46"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				17
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				6,
				true,
				12
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				7
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				1
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				7
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				7
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				18
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				1,
				"1x1depot_day",
				-13,
				24
			},
			{
				4,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				1,
				4,
				"1x1NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20008] = {
		special_operation_list = "",
		name = "Maritime Escort - Normal",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20008,
		ammo_total = 5,
		friendly_id = 8,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2546875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		win_condition_display = "win_condition_display_shangchuan",
		num_3 = 0,
		submarine_num = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000057,
				10,
				0
			},
			{
				5000058,
				28,
				0
			},
			{
				5000059,
				28,
				1
			},
			{
				5000060,
				14,
				0
			},
			{
				5000061,
				29,
				0
			},
			{
				5000062,
				22,
				1
			},
			{
				5000063,
				0,
				0
			},
			{
				5000064,
				39,
				0
			},
			{
				5000065,
				22,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000066,
			5000067,
			5000068
		},
		elite_expedition_list = {
			5000057,
			5000060,
			5000063
		},
		ai_expedition_list = {
			5000030,
			5000031,
			5000032,
			5000033,
			5000034
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qibolin"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				5,
				true,
				18
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				12
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				4
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				12
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				7
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				7
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				7
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				true,
				6
			},
			{
				0,
				1,
				true,
				0
			},
			{
				0,
				0,
				true,
				17
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1depot_day",
				-12,
				25
			},
			{
				6,
				0,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				4,
				5,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"2x2NormalIsland_1",
				-39,
				-40
			},
			{
				3,
				2,
				"1x1Rock_1",
				-30,
				17
			},
			{
				1,
				4,
				"1x1NormalIsland_1",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20009] = {
		special_operation_list = "",
		name = "Maritime Escort - Hard",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20009,
		ammo_total = 5,
		friendly_id = 9,
		event_skip = 0,
		map = 70000,
		pos_x = "0.6015625",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 0,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		wall_prefab = "",
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		difficulty = 4,
		win_condition_display = "win_condition_display_shangchuan",
		num_3 = 0,
		submarine_num = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000069,
				12,
				0
			},
			{
				5000070,
				20,
				0
			},
			{
				5000071,
				30,
				0
			},
			{
				5000072,
				13,
				0
			},
			{
				5000073,
				34,
				0
			},
			{
				5000074,
				24,
				1
			},
			{
				5000075,
				0,
				0
			},
			{
				5000076,
				34,
				0
			},
			{
				5000077,
				25,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000078,
			5000079,
			5000080
		},
		elite_expedition_list = {
			5000069,
			5000072,
			5000075
		},
		ai_expedition_list = {
			5000040,
			5000041,
			5000042,
			5000043,
			5000044
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			1,
			2,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			2,
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"tierbici"
		},
		awards = {
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				18
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				7
			},
			{
				6,
				5,
				true,
				7
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				4
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				7
			},
			{
				4,
				8,
				true,
				7
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				7
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				12
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				17
			},
			{
				2,
				8,
				true,
				7
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				12
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				1
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				12
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				5,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				4,
				2,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				2,
				5,
				"2x2NormalIsland_1",
				70,
				-35
			},
			{
				2,
				2,
				"2x1NormalIsland_1",
				-20,
				0
			},
			{
				2,
				1,
				"1x1Rock_1",
				-12,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-250,
			0,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20010] = {
		special_operation_list = "",
		name = "Maritime Escort - Easy",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20010,
		ammo_total = 5,
		friendly_id = 10,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2046875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 300,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		difficulty = 4,
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		num_3 = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 230,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000045,
				18,
				0
			},
			{
				5000046,
				32,
				0
			},
			{
				5000047,
				24,
				1
			},
			{
				5000048,
				18,
				0
			},
			{
				5000049,
				25,
				0
			},
			{
				5000050,
				18,
				1
			},
			{
				5000051,
				0,
				0
			},
			{
				5000052,
				35,
				0
			},
			{
				5000053,
				16,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000054,
			5000055,
			5000056
		},
		elite_expedition_list = {
			5000045,
			5000048,
			5000051
		},
		ai_expedition_list = {
			5000020,
			5000021,
			5000022,
			5000023,
			5000024
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z46"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				17
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				6,
				true,
				12
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				7
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				1
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				7
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				7
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				18
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"arrow_up",
				0,
				0
			},
			{
				6,
				1,
				"1x1depot_day",
				-13,
				24
			},
			{
				4,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				4,
				3,
				"arrow_left",
				0,
				0
			},
			{
				4,
				1,
				"arrow_up",
				0,
				0
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				1,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				1,
				1,
				"arrow_right",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-166,
			-95,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20011] = {
		special_operation_list = "",
		name = "Maritime Escort - Normal",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20011,
		ammo_total = 5,
		friendly_id = 11,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2546875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 470,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		difficulty = 4,
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		num_3 = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 360,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000057,
				10,
				0
			},
			{
				5000058,
				28,
				0
			},
			{
				5000059,
				28,
				1
			},
			{
				5000060,
				14,
				0
			},
			{
				5000061,
				29,
				0
			},
			{
				5000062,
				22,
				1
			},
			{
				5000063,
				0,
				0
			},
			{
				5000064,
				39,
				0
			},
			{
				5000065,
				22,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000066,
			5000067,
			5000068
		},
		elite_expedition_list = {
			5000057,
			5000060,
			5000063
		},
		ai_expedition_list = {
			5000030,
			5000031,
			5000032,
			5000033,
			5000034
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qibolin"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				5,
				true,
				18
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				12
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				4
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				12
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				7
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				7
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				7
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				true,
				6
			},
			{
				0,
				1,
				true,
				0
			},
			{
				0,
				0,
				true,
				17
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1depot_day",
				-12,
				25
			},
			{
				6,
				0,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				5,
				5,
				"arrow_down",
				0,
				0
			},
			{
				5,
				0,
				"arrow_right",
				0,
				0
			},
			{
				4,
				5,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"2x2NormalIsland_1",
				-39,
				-40
			},
			{
				3,
				2,
				"1x1Rock_1",
				-30,
				17
			},
			{
				1,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				0,
				0,
				"arrow_down",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-70,
			-229,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20012] = {
		special_operation_list = "",
		name = "Maritime Escort - Hard",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20012,
		ammo_total = 5,
		friendly_id = 12,
		event_skip = 0,
		map = 70000,
		pos_x = "0.6015625",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 585,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		difficulty = 4,
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		num_3 = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 450,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000069,
				12,
				0
			},
			{
				5000070,
				20,
				0
			},
			{
				5000071,
				30,
				0
			},
			{
				5000072,
				13,
				0
			},
			{
				5000073,
				34,
				0
			},
			{
				5000074,
				24,
				1
			},
			{
				5000075,
				0,
				0
			},
			{
				5000076,
				34,
				0
			},
			{
				5000077,
				25,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000078,
			5000079,
			5000080
		},
		elite_expedition_list = {
			5000069,
			5000072,
			5000075
		},
		ai_expedition_list = {
			5000040,
			5000041,
			5000042,
			5000043,
			5000044
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			1,
			2,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			2,
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"tierbici"
		},
		awards = {
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				18
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				7
			},
			{
				6,
				5,
				true,
				7
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				4
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				7
			},
			{
				4,
				8,
				true,
				7
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				7
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				12
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				17
			},
			{
				2,
				8,
				true,
				7
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				12
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				1
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				12
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				5,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				4,
				2,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				3,
				4,
				"arrow_up",
				0,
				0
			},
			{
				3,
				1,
				"arrow_right",
				0,
				0
			},
			{
				2,
				5,
				"2x2NormalIsland_1",
				70,
				-35
			},
			{
				2,
				2,
				"2x1NormalIsland_1",
				-20,
				0
			},
			{
				2,
				1,
				"1x1Rock_1",
				-12,
				0
			},
			{
				1,
				8,
				"arrow_down",
				0,
				0
			},
			{
				1,
				4,
				"arrow_right",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-230,
			-90,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20013] = {
		special_operation_list = "",
		name = "Maritime Escort - Easy",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.258333333",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20013,
		ammo_total = 5,
		friendly_id = 13,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2046875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 300,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		difficulty = 4,
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		num_3 = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 230,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.55,
			0.5,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000045,
				18,
				0
			},
			{
				5000046,
				32,
				0
			},
			{
				5000047,
				24,
				1
			},
			{
				5000048,
				18,
				0
			},
			{
				5000049,
				25,
				0
			},
			{
				5000050,
				18,
				1
			},
			{
				5000051,
				0,
				0
			},
			{
				5000052,
				35,
				0
			},
			{
				5000053,
				16,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000054,
			5000055,
			5000056
		},
		elite_expedition_list = {
			5000045,
			5000048,
			5000051
		},
		ai_expedition_list = {
			5000020,
			5000021,
			5000022,
			5000023,
			5000024
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z46"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				17
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				6,
				true,
				12
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				7
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				1
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				7
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				7
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				18
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"arrow_up",
				0,
				0
			},
			{
				6,
				1,
				"1x1depot_day",
				-13,
				24
			},
			{
				4,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				4,
				3,
				"arrow_left",
				0,
				0
			},
			{
				4,
				1,
				"arrow_up",
				0,
				0
			},
			{
				3,
				3,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				1,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				1,
				1,
				"arrow_right",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-166,
			-95,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20014] = {
		special_operation_list = "",
		name = "Maritime Escort - Normal",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.041666667",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20014,
		ammo_total = 5,
		friendly_id = 14,
		event_skip = 0,
		map = 70000,
		pos_x = "0.2546875",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 470,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		difficulty = 4,
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		num_3 = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 360,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.36,
			0.64,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000057,
				10,
				0
			},
			{
				5000058,
				28,
				0
			},
			{
				5000059,
				28,
				1
			},
			{
				5000060,
				14,
				0
			},
			{
				5000061,
				29,
				0
			},
			{
				5000062,
				22,
				1
			},
			{
				5000063,
				0,
				0
			},
			{
				5000064,
				39,
				0
			},
			{
				5000065,
				22,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000066,
			5000067,
			5000068
		},
		elite_expedition_list = {
			5000057,
			5000060,
			5000063
		},
		ai_expedition_list = {
			5000030,
			5000031,
			5000032,
			5000033,
			5000034
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"qibolin"
		},
		awards = {
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				5,
				true,
				18
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				12
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				4
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				12
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				7
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				7
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				7
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				true,
				6
			},
			{
				0,
				1,
				true,
				0
			},
			{
				0,
				0,
				true,
				17
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1depot_day",
				-12,
				25
			},
			{
				6,
				0,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				5,
				5,
				"arrow_down",
				0,
				0
			},
			{
				5,
				0,
				"arrow_right",
				0,
				0
			},
			{
				4,
				5,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				3,
				3,
				"2x2NormalIsland_1",
				-39,
				-40
			},
			{
				3,
				2,
				"1x1Rock_1",
				-30,
				17
			},
			{
				1,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				0,
				0,
				"arrow_down",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-70,
			-229,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[20015] = {
		special_operation_list = "",
		name = "Maritime Escort - Hard",
		count = 0,
		pop_pic = "",
		act_id = 0,
		chapter_tag = 0,
		pos_y = "0.153125",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 0,
		is_limit_move = 1,
		oil = 10,
		is_ai = 1,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 0,
		icon_outline = 0,
		chapter_name = "CE3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 3,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 20015,
		ammo_total = 5,
		friendly_id = 15,
		event_skip = 0,
		map = 70000,
		pos_x = "0.6015625",
		formation = 70000,
		mitigation_level = 0,
		is_air_attack = 0,
		group_num = 2,
		star_require_1 = 0,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 0,
		best_air_dominance = 585,
		investigation_ratio = 0,
		profiles = "Neutralize the sea mines and enemy fleets in your way and escort the Transport Ship to its destination! <color=#92fc63>Note: Your daily attempt will be spent once you start the run, and retreating will not refund it.</color> You will still receive some rewards even if you retreat.",
		star_require_3 = 0,
		difficulty = 4,
		num_2 = 0,
		star_require_2 = 0,
		avoid_ratio = 0,
		time = 43200,
		win_condition_display = "win_condition_display_shangchuan",
		submarine_num = 0,
		num_3 = 0,
		avoid_require = 0,
		unlocklevel = 0,
		air_dominance = 450,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.338,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				5000069,
				12,
				0
			},
			{
				5000070,
				20,
				0
			},
			{
				5000071,
				30,
				0
			},
			{
				5000072,
				13,
				0
			},
			{
				5000073,
				34,
				0
			},
			{
				5000074,
				24,
				1
			},
			{
				5000075,
				0,
				0
			},
			{
				5000076,
				34,
				0
			},
			{
				5000077,
				25,
				1
			}
		},
		ambush_expedition_list = {},
		guarder_expedition_list = {
			5000078,
			5000079,
			5000080
		},
		elite_expedition_list = {
			5000069,
			5000072,
			5000075
		},
		ai_expedition_list = {
			5000040,
			5000041,
			5000042,
			5000043,
			5000044
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			0
		},
		enemy_refresh = {
			1,
			2,
			1
		},
		elite_refresh = {
			2
		},
		ai_refresh = {
			2,
			1,
			1
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				3,
				0
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"tierbici"
		},
		awards = {
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				18
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				7
			},
			{
				6,
				5,
				true,
				7
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				4
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				7
			},
			{
				4,
				8,
				true,
				7
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				7
			},
			{
				4,
				5,
				true,
				7
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				12
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				17
			},
			{
				2,
				8,
				true,
				7
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				12
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				1
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				12
			},
			{
				1,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				4,
				"1x1NormalIsland_1",
				0,
				0
			},
			{
				5,
				6,
				"1x1NormalIsland_2",
				0,
				0
			},
			{
				4,
				2,
				"1x3NormalIsland_2",
				0,
				0
			},
			{
				3,
				4,
				"arrow_up",
				0,
				0
			},
			{
				3,
				1,
				"arrow_right",
				0,
				0
			},
			{
				2,
				5,
				"2x2NormalIsland_1",
				70,
				-35
			},
			{
				2,
				2,
				"2x1NormalIsland_1",
				-20,
				0
			},
			{
				2,
				1,
				"1x1Rock_1",
				-12,
				0
			},
			{
				1,
				8,
				"arrow_down",
				0,
				0
			},
			{
				1,
				4,
				"arrow_right",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_day",
			45,
			20,
			-230,
			-90,
			100,
			100,
			4,
			4,
			""
		},
		box_list = {},
		random_box_list = {
			8,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		land_based = {},
		chapter_buff = {},
		wall_prefab = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040001] = {
		special_operation_list = "",
		name = "Storm's End",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.444791667",
		progress_boss = 50,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING4",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "A1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING3",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040000,
		pos_x = "0.33125",
		formation = 1040000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 195,
		investigation_ratio = 14,
		profiles = "After weathering the storm and leaving her companions, {namecode:96} is alone in the seas. Is this really the 'Sanctuary' that we've been looking for?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 66,
		air_dominance = 150,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030001,
				18,
				0
			},
			{
				1030002,
				32,
				0
			},
			{
				1030003,
				24,
				1
			},
			{
				1030004,
				18,
				0
			},
			{
				1030005,
				25,
				0
			},
			{
				1030006,
				18,
				1
			},
			{
				1030007,
				0,
				0
			},
			{
				1030008,
				35,
				0
			},
			{
				1030009,
				16,
				1
			},
			{
				1030010,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030013,
			1030014,
			1030015
		},
		guarder_expedition_list = {
			1030002,
			1030005,
			1030008,
			1030011
		},
		elite_expedition_list = {
			1030002,
			1030004,
			1030005
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030016
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xiao"
		},
		awards = {
			{
				2,
				57131
			},
			{
				2,
				57111
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_1guoqing",
				0,
				41
			},
			{
				5,
				6,
				"1x2_2guoqing",
				0,
				41
			},
			{
				3,
				2,
				"1x1_2guoqing",
				0,
				17
			},
			{
				2,
				8,
				"4x4_1guoqing",
				-23,
				-32
			},
			{
				2,
				5,
				"1x3_1guoqing",
				10,
				4
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-15,
			-12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040002] = {
		special_operation_list = "",
		name = "Distress signal",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.088541667",
		progress_boss = 34,
		pre_chapter = 1040001,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING7",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "A2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING6",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040000,
		pos_x = "0.56328125",
		formation = 1040000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 270,
		investigation_ratio = 15,
		profiles = "{namecode:96} received a distress call from up ahead while anxiously searching for her sisters. Is it a trap? Or is it truly an ally? We have to look, no matter the cost.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 205,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030017,
				14,
				0
			},
			{
				1030018,
				31,
				0
			},
			{
				1030019,
				25,
				1
			},
			{
				1030020,
				17,
				0
			},
			{
				1030021,
				26,
				0
			},
			{
				1030022,
				19,
				1
			},
			{
				1030023,
				0,
				0
			},
			{
				1030024,
				36,
				0
			},
			{
				1030025,
				18,
				1
			},
			{
				1030026,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030029,
			1030030,
			1030031
		},
		guarder_expedition_list = {
			1030018,
			1030021,
			1030024,
			1030027
		},
		elite_expedition_list = {
			1030018,
			1030021,
			1030024
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030032
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yishi",
			"rixiang"
		},
		awards = {
			{
				2,
				57132
			},
			{
				2,
				57112
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				8
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				4
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_2guoqing",
				0,
				-38
			},
			{
				4,
				7,
				"1x2_1guoqing",
				2,
				-34
			},
			{
				4,
				4,
				"4x4_2guoqing",
				54,
				-22
			},
			{
				4,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				2,
				6,
				"1x1_2guoqing",
				4,
				16
			},
			{
				2,
				3,
				"1x3_1guoqing",
				111,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-25,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040003] = {
		special_operation_list = "",
		name = "Sanctuary Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.367708333",
		progress_boss = 34,
		pre_chapter = 1040002,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING9",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "A3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING8",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040003,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040000,
		pos_x = "0.690625",
		formation = 1040000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 355,
		investigation_ratio = 16,
		profiles = "According to previous intel, this is no doubt that this is the 'Sanctuary'. What have 'they' been planning? They don't look too difficult... The newly shielded {namecode:79} is right before {namecode:96}'s eyes.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 74,
		air_dominance = 270,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.64,
			0.59,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030033,
				13,
				0
			},
			{
				1030034,
				30,
				0
			},
			{
				1030035,
				26,
				1
			},
			{
				1030036,
				16,
				0
			},
			{
				1030037,
				27,
				0
			},
			{
				1030038,
				20,
				1
			},
			{
				1030039,
				0,
				0
			},
			{
				1030040,
				37,
				0
			},
			{
				1030041,
				20,
				1
			},
			{
				1030042,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030045,
			1030046,
			1030047
		},
		guarder_expedition_list = {
			1030034,
			1030037,
			1030040,
			1030043
		},
		elite_expedition_list = {
			1030034,
			1030036,
			1030039
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030048
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shancheng_g"
		},
		awards = {
			{
				2,
				57133
			},
			{
				2,
				57113
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				8
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1_2guoqing",
				0,
				15
			},
			{
				6,
				7,
				"1x1_2guoqing",
				0,
				13
			},
			{
				6,
				1,
				"1x2_2guoqing",
				7,
				48
			},
			{
				4,
				8,
				"1x1_2guoqing",
				0,
				32
			},
			{
				4,
				4,
				"4x4_2guoqing",
				55,
				-21
			},
			{
				4,
				2,
				"1x3_2guoqing",
				0,
				12
			},
			{
				2,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				1,
				8,
				"4x4_1guoqing",
				-10,
				-53
			},
			{
				1,
				5,
				"1x3_1guoqing",
				12,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-23,
			22,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040004] = {
		special_operation_list = "",
		name = "Reddened Sea",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.090625",
		progress_boss = 25,
		pre_chapter = 1040003,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING12",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "B1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040004,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040001,
		pos_x = "0.26875",
		formation = 1040001,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 430,
		investigation_ratio = 15,
		profiles = "An island of falling maple leafs and shrines is enough to enchant anyone. What secrets could be hidden here?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 330,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030049,
				12,
				0
			},
			{
				1030050,
				30,
				0
			},
			{
				1030051,
				27,
				1
			},
			{
				1030052,
				15,
				0
			},
			{
				1030053,
				28,
				0
			},
			{
				1030054,
				21,
				1
			},
			{
				1030055,
				0,
				0
			},
			{
				1030056,
				38,
				0
			},
			{
				1030057,
				22,
				1
			},
			{
				1030058,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030061,
			1030062,
			1030063
		},
		guarder_expedition_list = {
			1030050,
			1030053,
			1030056,
			1030059
		},
		elite_expedition_list = {
			1030050,
			1030052,
			1030053
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030064
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yefen"
		},
		awards = {
			{
				2,
				57134
			},
			{
				2,
				57114
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				10,
				true,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				4
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				10,
				true,
				8
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				10,
				false,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				10,
				true,
				8
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				10,
				true,
				0
			},
			{
				2,
				9,
				true,
				6
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				8,
				"1x1_1guoqing",
				0,
				0
			},
			{
				5,
				4,
				"1x1_2guoqing",
				0,
				12
			},
			{
				4,
				10,
				"1x1_2guoqing",
				3,
				15
			},
			{
				4,
				8,
				"1x2_1guoqing",
				-1,
				35
			},
			{
				4,
				6,
				"1x3_1guoqing",
				-90,
				11
			},
			{
				4,
				2,
				"1x3_2guoqing",
				-1,
				15
			},
			{
				3,
				3,
				"1x1_1guoqing",
				0,
				12
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-26,
			-10,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040005] = {
		special_operation_list = "",
		name = "Sistership",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.1125",
		progress_boss = 25,
		pre_chapter = 1040004,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING15",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "B2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING14",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040005,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040001,
		pos_x = "0.6703125",
		formation = 1040001,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 560,
		investigation_ratio = 16,
		profiles = "I obviously don't want this to happen again... I have to become stronger... But why did you have to turn into this... {namecode:95}!'",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 74,
		air_dominance = 430,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030065,
				10,
				0
			},
			{
				1030066,
				28,
				0
			},
			{
				1030067,
				28,
				1
			},
			{
				1030068,
				14,
				0
			},
			{
				1030069,
				29,
				0
			},
			{
				1030070,
				22,
				1
			},
			{
				1030071,
				0,
				0
			},
			{
				1030072,
				39,
				0
			},
			{
				1030073,
				22,
				1
			},
			{
				1030074,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030077,
			1030078,
			1030079
		},
		guarder_expedition_list = {
			1030066,
			1030069,
			1030072,
			1030075
		},
		elite_expedition_list = {
			1030066,
			1030069,
			1030072
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030080
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				57135
			},
			{
				2,
				57115
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				2
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				8
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				7,
				"1x2_2guoqing",
				1,
				44
			},
			{
				7,
				3,
				"1x1_2guoqing",
				0,
				17
			},
			{
				5,
				9,
				"1x1_2guoqing",
				6,
				15
			},
			{
				5,
				4,
				"1x1_1guoqing",
				2,
				0
			},
			{
				4,
				4,
				"1x3_2guoqing",
				-216,
				16
			},
			{
				4,
				2,
				"4x4_1guoqing",
				169,
				20
			},
			{
				3,
				6,
				"1x3_1guoqing",
				18,
				7
			},
			{
				2,
				5,
				"1x1_1guoqing",
				0,
				11
			},
			{
				1,
				9,
				"1x2_1guoqing",
				17,
				-20
			},
			{
				1,
				1,
				"1x1_2guoqing",
				0,
				20
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-52,
			-1,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040006] = {
		special_operation_list = "",
		name = "Crimson Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.4",
		progress_boss = 25,
		pre_chapter = 1040005,
		boss_refresh = 7,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING18",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "B3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING17",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040006,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040001,
		pos_x = "0.5421875",
		formation = 1040001,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 700,
		investigation_ratio = 17,
		profiles = "The whole truth surely lies with {namecode:91} and {namecode:92}. With her determination, {namecode:96} heads deeper into the 'Sanctuary'...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 78,
		air_dominance = 535,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.52,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030081,
				14,
				0
			},
			{
				1030082,
				34,
				0
			},
			{
				1030083,
				29,
				1
			},
			{
				1030084,
				16,
				0
			},
			{
				1030085,
				26,
				0
			},
			{
				1030086,
				23,
				1
			},
			{
				1030087,
				0,
				0
			},
			{
				1030088,
				35,
				0
			},
			{
				1030089,
				20,
				1
			},
			{
				1030090,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030093,
			1030094,
			1030095
		},
		guarder_expedition_list = {
			1030082,
			1030085,
			1030088,
			1030091
		},
		elite_expedition_list = {
			1030082,
			1030085,
			1030088
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030096
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng",
			"jiahe"
		},
		awards = {
			{
				2,
				57136
			},
			{
				2,
				57116
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				9,
				9,
				false,
				0
			},
			{
				9,
				8,
				false,
				0
			},
			{
				9,
				7,
				false,
				0
			},
			{
				9,
				6,
				false,
				0
			},
			{
				9,
				5,
				false,
				0
			},
			{
				9,
				4,
				false,
				0
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				1
			},
			{
				8,
				6,
				true,
				1
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				0
			},
			{
				7,
				9,
				true,
				4
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				4
			},
			{
				6,
				9,
				true,
				4
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				true,
				8
			},
			{
				1,
				4,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				false,
				0
			},
			{
				0,
				7,
				false,
				0
			},
			{
				0,
				6,
				false,
				0
			},
			{
				0,
				5,
				false,
				0
			},
			{
				0,
				4,
				false,
				0
			}
		},
		float_items = {
			{
				9,
				8,
				"1x3_1guoqing",
				12,
				5
			},
			{
				9,
				5,
				"1x3_1guoqing",
				0,
				6
			},
			{
				6,
				7,
				"1x3_2guoqing",
				1,
				13
			},
			{
				6,
				5,
				"1x1_2guoqing",
				2,
				15
			},
			{
				4,
				4,
				"1x2_1guoqing",
				0,
				38
			},
			{
				3,
				9,
				"1x2_1guoqing",
				10,
				-35
			},
			{
				2,
				9,
				"1x1_1guoqing",
				8,
				-1
			},
			{
				2,
				6,
				"4x4_2guoqing",
				54,
				60
			},
			{
				1,
				4,
				"1x2_2guoqing",
				-6,
				-25
			},
			{
				0,
				9,
				"4x4_1guoqing",
				-34,
				-49
			},
			{
				0,
				5,
				"1x3_1guoqing",
				123,
				9
			},
			{
				0,
				4,
				"1x1_2guoqing",
				4,
				21
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-240,
			178,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040011] = {
		special_operation_list = "",
		name = "Storm's End",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.444791667",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING4",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "C1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING3",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040011,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040010,
		pos_x = "0.33125",
		formation = 1040010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 690,
		investigation_ratio = 17,
		profiles = "After weathering the storm and leaving her companions, {namecode:96} is alone in the seas. Is this really the 'Sanctuary' that we've been looking for?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 78,
		air_dominance = 530,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					1,
					1,
					0
				}
			},
			{
				{
					5,
					4,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				70
			},
			{
				"torpedo",
				1,
				700
			},
			{
				"dodge",
				1,
				400
			}
		},
		expedition_id_weight_list = {
			{
				1030200,
				12,
				0
			},
			{
				1030201,
				20,
				0
			},
			{
				1030202,
				30,
				0
			},
			{
				1030203,
				13,
				0
			},
			{
				1030204,
				34,
				0
			},
			{
				1030205,
				24,
				1
			},
			{
				1030206,
				0,
				0
			},
			{
				1030207,
				34,
				0
			},
			{
				1030208,
				25,
				1
			},
			{
				1030209,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030212,
			1030213,
			1030214
		},
		guarder_expedition_list = {
			1030201,
			1030204,
			1030207,
			1030210
		},
		elite_expedition_list = {
			1030201,
			1030204,
			1030207
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030215
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xiao"
		},
		awards = {
			{
				2,
				57161
			},
			{
				2,
				57141
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_1guoqing",
				0,
				41
			},
			{
				5,
				6,
				"1x2_2guoqing",
				0,
				41
			},
			{
				3,
				2,
				"1x1_2guoqing",
				0,
				17
			},
			{
				2,
				8,
				"4x4_1guoqing",
				-23,
				-32
			},
			{
				2,
				5,
				"1x3_1guoqing",
				10,
				4
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-15,
			-12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040012] = {
		special_operation_list = "",
		name = "Distress signal",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.088541667",
		progress_boss = 34,
		pre_chapter = 1040011,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING7",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "C2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING6",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040012,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040010,
		pos_x = "0.56328125",
		formation = 1040010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 790,
		investigation_ratio = 18,
		profiles = "{namecode:96} received a distress call from up ahead while anxiously searching for her sisters. Is it a trap? Or is it truly an ally? We have to look, no matter the cost.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 82,
		air_dominance = 605,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					1,
					1,
					0
				}
			},
			{
				{
					5,
					4,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				73
			},
			{
				"cannon",
				1,
				850
			},
			{
				"dodge",
				1,
				450
			}
		},
		expedition_id_weight_list = {
			{
				1030216,
				10,
				0
			},
			{
				1030217,
				21,
				0
			},
			{
				1030218,
				31,
				0
			},
			{
				1030219,
				12,
				0
			},
			{
				1030220,
				35,
				0
			},
			{
				1030221,
				26,
				1
			},
			{
				1030222,
				0,
				0
			},
			{
				1030223,
				35,
				0
			},
			{
				1030224,
				26,
				1
			},
			{
				1030225,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030228,
			1030229,
			1030230
		},
		guarder_expedition_list = {
			1030217,
			1030220,
			1030223,
			1030226
		},
		elite_expedition_list = {
			1030217,
			1030220,
			1030223
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030231
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yishi",
			"rixiang"
		},
		awards = {
			{
				2,
				57162
			},
			{
				2,
				57142
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				8
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				4
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_2guoqing",
				0,
				-38
			},
			{
				4,
				7,
				"1x2_1guoqing",
				2,
				-34
			},
			{
				4,
				4,
				"4x4_2guoqing",
				54,
				-22
			},
			{
				4,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				2,
				6,
				"1x1_2guoqing",
				4,
				16
			},
			{
				2,
				3,
				"1x3_1guoqing",
				111,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-25,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040013] = {
		special_operation_list = "",
		name = "Sanctuary Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.367708333",
		progress_boss = 25,
		pre_chapter = 1040012,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING9",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "C3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING8",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040013,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040010,
		pos_x = "0.690625",
		formation = 1040010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 885,
		investigation_ratio = 19,
		profiles = "According to previous intel, this is no doubt that this is the 'Sanctuary'. What have 'they' been planning? They don't look too difficult... The newly shielded {namecode:79} is right before {namecode:96}'s eyes.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 16,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 86,
		air_dominance = 680,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.64,
			0.59,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					1,
					1,
					0
				}
			},
			{
				{
					5,
					4,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				76
			},
			{
				"cannon",
				1,
				950
			},
			{
				"air",
				-1,
				2000
			}
		},
		expedition_id_weight_list = {
			{
				1030232,
				6,
				0
			},
			{
				1030233,
				22,
				0
			},
			{
				1030234,
				32,
				0
			},
			{
				1030235,
				7,
				0
			},
			{
				1030236,
				36,
				0
			},
			{
				1030237,
				28,
				1
			},
			{
				1030238,
				0,
				0
			},
			{
				1030239,
				36,
				0
			},
			{
				1030240,
				28,
				1
			},
			{
				1030241,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030244,
			1030245,
			1030246
		},
		guarder_expedition_list = {
			1030233,
			1030236,
			1030239,
			1030242
		},
		elite_expedition_list = {
			1030234,
			1030236,
			1030239
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030247
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shancheng_g"
		},
		awards = {
			{
				2,
				57163
			},
			{
				2,
				57143
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				8
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1_2guoqing",
				0,
				15
			},
			{
				6,
				7,
				"1x1_2guoqing",
				0,
				13
			},
			{
				6,
				1,
				"1x2_2guoqing",
				7,
				48
			},
			{
				4,
				8,
				"1x1_2guoqing",
				0,
				32
			},
			{
				4,
				4,
				"4x4_2guoqing",
				55,
				-21
			},
			{
				4,
				2,
				"1x3_2guoqing",
				0,
				12
			},
			{
				2,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				1,
				8,
				"4x4_1guoqing",
				-10,
				-53
			},
			{
				1,
				5,
				"1x3_1guoqing",
				12,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-23,
			22,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040014] = {
		special_operation_list = "",
		name = "Reddened Sea",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.090625",
		progress_boss = 25,
		pre_chapter = 1040013,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING12",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "D1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040014,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040011,
		pos_x = "0.26875",
		formation = 1040011,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1055,
		investigation_ratio = 19,
		profiles = "An island of falling maple leafs and shrines is enough to enchant anyone. What secrets could be hidden here?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 86,
		air_dominance = 810,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				80
			},
			{
				"torpedo",
				1,
				800
			},
			{
				"dodge",
				1,
				550
			}
		},
		expedition_id_weight_list = {
			{
				1030248,
				4,
				0
			},
			{
				1030249,
				20,
				0
			},
			{
				1030250,
				33,
				0
			},
			{
				1030251,
				6,
				0
			},
			{
				1030252,
				37,
				0
			},
			{
				1030253,
				31,
				1
			},
			{
				1030254,
				0,
				0
			},
			{
				1030255,
				37,
				0
			},
			{
				1030256,
				30,
				1
			},
			{
				1030257,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030260,
			1030261,
			1030262
		},
		guarder_expedition_list = {
			1030249,
			1030252,
			1030255,
			1030258
		},
		elite_expedition_list = {
			1030249,
			1030252,
			1030255
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030263
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yefen"
		},
		awards = {
			{
				2,
				57164
			},
			{
				2,
				57144
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				10,
				true,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				4
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				10,
				true,
				8
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				10,
				false,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				10,
				true,
				8
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				10,
				true,
				0
			},
			{
				2,
				9,
				true,
				6
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				8,
				"1x1_1guoqing",
				0,
				0
			},
			{
				5,
				4,
				"1x1_2guoqing",
				0,
				12
			},
			{
				4,
				10,
				"1x1_2guoqing",
				3,
				15
			},
			{
				4,
				8,
				"1x2_1guoqing",
				-1,
				35
			},
			{
				4,
				6,
				"1x3_1guoqing",
				-90,
				11
			},
			{
				4,
				2,
				"1x3_2guoqing",
				-1,
				15
			},
			{
				3,
				3,
				"1x1_1guoqing",
				0,
				12
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-26,
			-10,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040015] = {
		special_operation_list = "",
		name = "Sistership",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.1125",
		progress_boss = 20,
		pre_chapter = 1040014,
		boss_refresh = 7,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING15",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "D2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING14",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040015,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040011,
		pos_x = "0.6703125",
		formation = 1040011,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1255,
		investigation_ratio = 20,
		profiles = "I obviously don't want this to happen again... I have to become stronger... But why did you have to turn into this... {namecode:95}!'",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 16,
		time = 43200,
		difficulty = 9,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 90,
		air_dominance = 965,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				83
			},
			{
				"air",
				1,
				1200
			},
			{
				"antiaircraft",
				1,
				1800
			}
		},
		expedition_id_weight_list = {
			{
				1030264,
				4,
				0
			},
			{
				1030265,
				16,
				0
			},
			{
				1030266,
				34,
				0
			},
			{
				1030267,
				5,
				0
			},
			{
				1030268,
				35,
				0
			},
			{
				1030269,
				32,
				1
			},
			{
				1030270,
				0,
				0
			},
			{
				1030271,
				33,
				0
			},
			{
				1030272,
				32,
				1
			},
			{
				1030273,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030276,
			1030277,
			1030278
		},
		guarder_expedition_list = {
			1030265,
			1030268,
			1030271,
			1030274
		},
		elite_expedition_list = {
			1030265,
			1030268,
			1030271
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030279
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				57165
			},
			{
				2,
				57145
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				2
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				8
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				7,
				"1x2_2guoqing",
				1,
				44
			},
			{
				7,
				3,
				"1x1_2guoqing",
				0,
				17
			},
			{
				5,
				9,
				"1x1_2guoqing",
				6,
				15
			},
			{
				5,
				4,
				"1x1_1guoqing",
				0,
				2
			},
			{
				4,
				4,
				"1x3_2guoqing",
				-216,
				15
			},
			{
				4,
				2,
				"4x4_1guoqing",
				169,
				20
			},
			{
				3,
				6,
				"1x3_1guoqing",
				18,
				7
			},
			{
				2,
				5,
				"1x1_1guoqing",
				0,
				11
			},
			{
				1,
				9,
				"1x2_1guoqing",
				17,
				-20
			},
			{
				1,
				1,
				"1x1_2guoqing",
				0,
				18
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-52,
			14,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1040016] = {
		special_operation_list = "",
		name = "Crimson Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30012,
		chapter_tag = 0,
		pos_y = "0.4",
		progress_boss = 20,
		pre_chapter = 1040015,
		boss_refresh = 7,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING18",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "D3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING17",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1040016,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1040011,
		pos_x = "0.5421875",
		formation = 1040011,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 1470,
		investigation_ratio = 21,
		profiles = "The whole truth surely lies with {namecode:91} and {namecode:92}. With her determination, {namecode:96} heads deeper into the 'Sanctuary'...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 17,
		time = 43200,
		difficulty = 10,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 94,
		air_dominance = 1130,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.52,
			0.62,
			1.5
		},
		limitation = {
			{
				{
					7,
					4,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				86
			},
			{
				"cannon",
				1,
				1350
			},
			{
				"antiaircraft",
				1,
				2500
			}
		},
		expedition_id_weight_list = {
			{
				1030280,
				2,
				0
			},
			{
				1030281,
				16,
				0
			},
			{
				1030282,
				34,
				0
			},
			{
				1030283,
				3,
				0
			},
			{
				1030284,
				34,
				0
			},
			{
				1030285,
				34,
				1
			},
			{
				1030286,
				0,
				0
			},
			{
				1030287,
				34,
				0
			},
			{
				1030288,
				32,
				1
			},
			{
				1030289,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030292,
			1030293,
			1030294
		},
		guarder_expedition_list = {
			1030281,
			1030284,
			1030287,
			1030290
		},
		elite_expedition_list = {
			1030282,
			1030285,
			1030288
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030295
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng",
			"jiahe"
		},
		awards = {
			{
				2,
				57166
			},
			{
				2,
				57146
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				9,
				9,
				false,
				0
			},
			{
				9,
				8,
				false,
				0
			},
			{
				9,
				7,
				false,
				0
			},
			{
				9,
				6,
				false,
				0
			},
			{
				9,
				5,
				false,
				0
			},
			{
				9,
				4,
				false,
				0
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				1
			},
			{
				8,
				6,
				true,
				1
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				0
			},
			{
				7,
				9,
				true,
				4
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				4
			},
			{
				6,
				9,
				true,
				4
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				true,
				8
			},
			{
				1,
				4,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				false,
				0
			},
			{
				0,
				7,
				false,
				0
			},
			{
				0,
				6,
				false,
				0
			},
			{
				0,
				5,
				false,
				0
			},
			{
				0,
				4,
				false,
				0
			}
		},
		float_items = {
			{
				9,
				8,
				"1x3_1guoqing",
				12,
				5
			},
			{
				9,
				5,
				"1x3_1guoqing",
				0,
				6
			},
			{
				6,
				7,
				"1x3_2guoqing",
				1,
				13
			},
			{
				6,
				5,
				"1x1_2guoqing",
				2,
				15
			},
			{
				4,
				4,
				"1x2_1guoqing",
				0,
				38
			},
			{
				3,
				9,
				"1x2_1guoqing",
				10,
				-35
			},
			{
				2,
				9,
				"1x1_1guoqing",
				8,
				-1
			},
			{
				2,
				6,
				"4x4_2guoqing",
				54,
				60
			},
			{
				1,
				4,
				"1x2_2guoqing",
				-6,
				-25
			},
			{
				0,
				9,
				"4x4_1guoqing",
				-34,
				-49
			},
			{
				0,
				5,
				"1x3_1guoqing",
				123,
				9
			},
			{
				0,
				4,
				"1x1_2guoqing",
				4,
				21
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-240,
			178,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1050001] = {
		special_operation_list = "",
		name = "Carelessness",
		count = 0,
		pop_pic = "",
		act_id = 30260,
		chapter_tag = 0,
		pos_y = "0.34375",
		progress_boss = 35,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1050001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1050000,
		pos_x = "0.20234375",
		formation = 1050000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 18,
		profiles = "Glorious parted with Ark Royal and proceeded to move independently with her escorts Ardent and Acasta. However, an unknown danger lies in wait on the course they're taking...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 82,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1050010,
				15,
				0
			},
			{
				1050020,
				20,
				0
			},
			{
				1050030,
				30,
				1
			},
			{
				1050040,
				15,
				0
			},
			{
				1050050,
				20,
				0
			},
			{
				1050060,
				30,
				1
			},
			{
				1050070,
				15,
				0
			},
			{
				1050080,
				20,
				0
			},
			{
				1050090,
				30,
				1
			},
			{
				1050100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1050210,
			1050211,
			1050212
		},
		guarder_expedition_list = {
			1050020,
			1050050,
			1050080
		},
		elite_expedition_list = {
			1050050,
			1050080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1050500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xipeierhaijunshangjiang"
		},
		awards = {
			{
				2,
				57177
			},
			{
				2,
				57171
			},
			{
				2,
				54012
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				6
			},
			{
				8,
				6,
				true,
				0
			},
			{
				8,
				5,
				true,
				4
			},
			{
				8,
				4,
				true,
				0
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				false,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				4
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				1
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				8,
				2,
				"1x1IceIsland_2",
				-108,
				8
			},
			{
				7,
				7,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				5,
				4,
				"2x3IceIsland_1",
				41,
				-23
			},
			{
				5,
				2,
				"2x1ICEIsland_2",
				61,
				5
			},
			{
				5,
				1,
				"2x1ICEIsland_1",
				25,
				-10
			},
			{
				4,
				7,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				3,
				4,
				"1x1IceIsland_2",
				0,
				22
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-26,
			110,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {
			"ZHUNUO2"
		},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1050002] = {
		special_operation_list = "",
		name = "Pursuit and Retreat",
		count = 0,
		pop_pic = "",
		act_id = 30260,
		chapter_tag = 0,
		pos_y = "0.070833333",
		progress_boss = 28,
		pre_chapter = 1050001,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "ZHUNUO5",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1050002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1050000,
		pos_x = "0.28671875",
		formation = 1050000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 20,
		profiles = "In a moment of carelessness, Glorious and her escorts were ambushed. They managed to get away – just barely – but they had no idea the Iron Blood fleet – now more powerful – was still in pursuit.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 90,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.49,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1051010,
				15,
				0
			},
			{
				1051020,
				20,
				0
			},
			{
				1051030,
				30,
				1
			},
			{
				1051040,
				15,
				0
			},
			{
				1051050,
				20,
				0
			},
			{
				1051060,
				30,
				1
			},
			{
				1051070,
				15,
				0
			},
			{
				1051080,
				20,
				0
			},
			{
				1051090,
				30,
				1
			},
			{
				1051100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1051210,
			1051211,
			1051212
		},
		guarder_expedition_list = {
			1051020,
			1051050,
			1051080
		},
		elite_expedition_list = {
			1051050,
			1051080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1051500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"genaisennao"
		},
		awards = {
			{
				2,
				57178
			},
			{
				2,
				57172
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				true,
				1
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				true,
				4
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				4
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				8
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				9,
				true,
				8
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				8
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				5,
				"1x1IceIsland_2",
				0,
				8
			},
			{
				6,
				8,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				6,
				6,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				6,
				4,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				5,
				2,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				4,
				9,
				"2x1ICEIsland_1",
				1,
				8
			},
			{
				3,
				6,
				"2x1ICEIsland_2",
				-9,
				10
			},
			{
				3,
				5,
				"2x1ICEIsland_1",
				6,
				-13
			},
			{
				3,
				4,
				"1x1IceIsland_1",
				-5,
				6
			},
			{
				3,
				1,
				"1x1IceIsland_2",
				-4,
				16
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-65,
			58,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1050003] = {
		special_operation_list = "",
		name = "Glorious Battle",
		count = 0,
		pop_pic = "",
		act_id = 30260,
		chapter_tag = 0,
		pos_y = "0.221875",
		progress_boss = 22,
		pre_chapter = 1050002,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "ZHUNUO8",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1050003,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1050000,
		pos_x = "0.6375",
		formation = 1050000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 22,
		profiles = "Hold nothing back and show our powerful enemy what the Royal Navy is capable of! Glory to the fleet and God save the Queen!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 98,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.61,
			0.41,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1052010,
				15,
				0
			},
			{
				1052020,
				20,
				0
			},
			{
				1052030,
				30,
				1
			},
			{
				1052040,
				15,
				0
			},
			{
				1052050,
				20,
				0
			},
			{
				1052060,
				30,
				1
			},
			{
				1052070,
				15,
				0
			},
			{
				1052080,
				20,
				0
			},
			{
				1052090,
				30,
				1
			},
			{
				1052100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1052210,
			1052211,
			1052212
		},
		guarder_expedition_list = {
			1052020,
			1052050,
			1052080
		},
		elite_expedition_list = {
			1052050,
			1052080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1052500
		},
		enemy_refresh = {
			0,
			2,
			2,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shaenhuosite",
			"genaisennao"
		},
		awards = {
			{
				2,
				57179
			},
			{
				2,
				57173
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				1
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				true,
				1
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				8
			},
			{
				6,
				9,
				true,
				1
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				true,
				8
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				4
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				4
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				9,
				true,
				8
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				3,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				6,
				6,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				6,
				5,
				"2x1ICEIsland_1",
				13,
				14
			},
			{
				5,
				1,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				4,
				9,
				"2x3IceIsland_1",
				-44,
				-22
			},
			{
				4,
				4,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				3,
				7,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				3,
				5,
				"1x1IceIsland_2",
				0,
				10
			},
			{
				2,
				2,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				1,
				8,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				1,
				5,
				"2x1ICEIsland_2",
				-6,
				5
			},
			{
				1,
				4,
				"2x1ICEIsland_1",
				0,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-69,
			21,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1050011] = {
		special_operation_list = "",
		name = "Carelessness",
		count = 0,
		pop_pic = "",
		act_id = 30152,
		chapter_tag = 0,
		pos_y = "0.34375",
		progress_boss = 35,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1050011,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1050010,
		pos_x = "0.20234375",
		formation = 1050010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 18,
		profiles = "Glorious parted with Ark Royal and proceeded to move independently with her escorts Ardent and Acasta. However, an unknown danger lies in wait on the course they're taking...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 82,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1050010,
				15,
				0
			},
			{
				1050020,
				20,
				0
			},
			{
				1050030,
				30,
				1
			},
			{
				1050040,
				15,
				0
			},
			{
				1050050,
				20,
				0
			},
			{
				1050060,
				30,
				1
			},
			{
				1050070,
				15,
				0
			},
			{
				1050080,
				20,
				0
			},
			{
				1050090,
				30,
				1
			},
			{
				1050100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1050210,
			1050211,
			1050212
		},
		guarder_expedition_list = {
			1050020,
			1050050,
			1050080
		},
		elite_expedition_list = {
			1050050,
			1050080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1050500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xipeierhaijunshangjiang"
		},
		awards = {
			{
				2,
				57177
			},
			{
				2,
				57171
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				6
			},
			{
				8,
				6,
				true,
				0
			},
			{
				8,
				5,
				true,
				4
			},
			{
				8,
				4,
				true,
				0
			},
			{
				8,
				3,
				true,
				0
			},
			{
				8,
				2,
				true,
				0
			},
			{
				8,
				1,
				false,
				0
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				4
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				1
			},
			{
				6,
				2,
				true,
				1
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				4
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				8
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				6
			},
			{
				3,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				8,
				2,
				"1x1IceIsland_2",
				-108,
				8
			},
			{
				7,
				7,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				5,
				4,
				"2x3IceIsland_1",
				41,
				-23
			},
			{
				5,
				2,
				"2x1ICEIsland_2",
				61,
				5
			},
			{
				5,
				1,
				"2x1ICEIsland_1",
				25,
				-10
			},
			{
				4,
				7,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				3,
				4,
				"1x1IceIsland_2",
				0,
				22
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-26,
			110,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {
			"ZHUNUO2"
		},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1050012] = {
		special_operation_list = "",
		name = "Pursuit and Retreat",
		count = 0,
		pop_pic = "",
		act_id = 30152,
		chapter_tag = 0,
		pos_y = "0.070833333",
		progress_boss = 28,
		pre_chapter = 1050011,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "ZHUNUO5",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1050012,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1050010,
		pos_x = "0.28671875",
		formation = 1050010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 20,
		profiles = "In a moment of carelessness, Glorious and her escorts were ambushed. They managed to get away – just barely – but they had no idea the Iron Blood fleet – now more powerful – was still in pursuit.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 90,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.49,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1051010,
				15,
				0
			},
			{
				1051020,
				20,
				0
			},
			{
				1051030,
				30,
				1
			},
			{
				1051040,
				15,
				0
			},
			{
				1051050,
				20,
				0
			},
			{
				1051060,
				30,
				1
			},
			{
				1051070,
				15,
				0
			},
			{
				1051080,
				20,
				0
			},
			{
				1051090,
				30,
				1
			},
			{
				1051100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1051210,
			1051211,
			1051212
		},
		guarder_expedition_list = {
			1051020,
			1051050,
			1051080
		},
		elite_expedition_list = {
			1051050,
			1051080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1051500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"genaisennao"
		},
		awards = {
			{
				2,
				57178
			},
			{
				2,
				57172
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				0
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				false,
				0
			},
			{
				7,
				4,
				true,
				1
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				0
			},
			{
				7,
				1,
				true,
				0
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				true,
				4
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				true,
				8
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				4
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				true,
				4
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				4
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				8
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				6
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				3,
				9,
				true,
				8
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				8
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				5,
				"1x1IceIsland_2",
				0,
				8
			},
			{
				6,
				8,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				6,
				6,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				6,
				4,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				5,
				2,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				4,
				9,
				"2x1ICEIsland_1",
				1,
				8
			},
			{
				3,
				6,
				"2x1ICEIsland_2",
				-9,
				10
			},
			{
				3,
				5,
				"2x1ICEIsland_1",
				6,
				-13
			},
			{
				3,
				4,
				"1x1IceIsland_1",
				-5,
				6
			},
			{
				3,
				1,
				"1x1IceIsland_2",
				-4,
				16
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-65,
			58,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1050013] = {
		special_operation_list = "",
		name = "Glorious Battle",
		count = 0,
		pop_pic = "",
		act_id = 30152,
		chapter_tag = 0,
		pos_y = "0.221875",
		progress_boss = 22,
		pre_chapter = 1050012,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "ZHUNUO8",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1050013,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1050010,
		pos_x = "0.6375",
		formation = 1050010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 22,
		profiles = "Hold nothing back and show our powerful enemy what the Royal Navy is capable of! Glory to the fleet and God save the Queen!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 98,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.61,
			0.41,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1052010,
				15,
				0
			},
			{
				1052020,
				20,
				0
			},
			{
				1052030,
				30,
				1
			},
			{
				1052040,
				15,
				0
			},
			{
				1052050,
				20,
				0
			},
			{
				1052060,
				30,
				1
			},
			{
				1052070,
				15,
				0
			},
			{
				1052080,
				20,
				0
			},
			{
				1052090,
				30,
				1
			},
			{
				1052100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1052210,
			1052211,
			1052212
		},
		guarder_expedition_list = {
			1052020,
			1052050,
			1052080
		},
		elite_expedition_list = {
			1052050,
			1052080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1052500
		},
		enemy_refresh = {
			0,
			2,
			2,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shaenhuosite",
			"genaisennao"
		},
		awards = {
			{
				2,
				57179
			},
			{
				2,
				57173
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				1
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				1
			},
			{
				7,
				5,
				true,
				1
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				true,
				8
			},
			{
				6,
				9,
				true,
				1
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				0
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				4
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				9,
				true,
				8
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				4
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				4
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				9,
				true,
				8
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				8
			}
		},
		float_items = {
			{
				7,
				3,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				6,
				6,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				6,
				5,
				"2x1ICEIsland_1",
				13,
				14
			},
			{
				5,
				1,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				4,
				9,
				"2x3IceIsland_1",
				-44,
				-22
			},
			{
				4,
				4,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				3,
				7,
				"2x1ICEIsland_2",
				0,
				0
			},
			{
				3,
				5,
				"1x1IceIsland_2",
				0,
				10
			},
			{
				2,
				2,
				"1x1IceIsland_1",
				0,
				0
			},
			{
				1,
				8,
				"2x1ICEIsland_1",
				0,
				0
			},
			{
				1,
				5,
				"2x1ICEIsland_2",
				-6,
				5
			},
			{
				1,
				4,
				"2x1ICEIsland_1",
				0,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_day",
			45,
			20,
			-69,
			21,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			6,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1070101] = {
		special_operation_list = "",
		name = "The Search",
		count = 0,
		pop_pic = "",
		act_id = 30230,
		chapter_tag = 0,
		pos_y = "0.313541667",
		progress_boss = 35,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "WEIJIAO01",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1070101,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1070100,
		pos_x = "0.7046875",
		formation = 1070100,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 15,
		profiles = "Just before sinking, a group of merchant ships sent us a lead on Graf Spee's location via telegram. Pursue the enemy that's threatening these trade routes!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1071010,
				15,
				0
			},
			{
				1071020,
				20,
				0
			},
			{
				1071030,
				30,
				1
			},
			{
				1071040,
				15,
				0
			},
			{
				1071070,
				20,
				0
			},
			{
				1071060,
				30,
				1
			},
			{
				1071070,
				15,
				0
			},
			{
				1071080,
				20,
				0
			},
			{
				1071090,
				30,
				1
			},
			{
				1071100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1071210,
			1071211,
			1071212
		},
		guarder_expedition_list = {
			1071020,
			1071070,
			1071080
		},
		elite_expedition_list = {
			1071050,
			1071080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1071500
		},
		enemy_refresh = {
			0,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z1"
		},
		awards = {
			{
				2,
				57247
			},
			{
				2,
				57241
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				1
			},
			{
				5,
				0,
				true,
				1
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				4
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				4
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				0
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				7,
				true,
				8
			},
			{
				0,
				6,
				true,
				0
			},
			{
				0,
				5,
				true,
				6
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				3,
				"2x1_2weijiao",
				0,
				36
			},
			{
				3,
				1,
				"1x1_2weijiao",
				0,
				0
			},
			{
				2,
				6,
				"3x2_1weijiao",
				67,
				-30
			},
			{
				2,
				4,
				"1x1_1weijiao",
				0,
				6
			},
			{
				0,
				1,
				"1x3_1weijiao",
				0,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				3500
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			66,
			-103,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1070102] = {
		special_operation_list = "",
		name = "The Pursuit",
		count = 0,
		pop_pic = "",
		act_id = 30230,
		chapter_tag = 0,
		pos_y = "0.079166667",
		progress_boss = 28,
		pre_chapter = 1070101,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "WEIJIAO04",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1070102,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1070100,
		pos_x = "0.44375",
		formation = 1070100,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 18,
		profiles = "We've discovered Graf Spee! Prepare for battle! We're not letting her get away this time!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 82,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.49,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1072010,
				15,
				0
			},
			{
				1072020,
				20,
				0
			},
			{
				1072030,
				30,
				1
			},
			{
				1072040,
				15,
				0
			},
			{
				1072050,
				20,
				0
			},
			{
				1072060,
				30,
				1
			},
			{
				1072070,
				15,
				0
			},
			{
				1072080,
				20,
				0
			},
			{
				1072090,
				30,
				1
			},
			{
				1072100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1072210,
			1072211,
			1072212
		},
		guarder_expedition_list = {
			1072020,
			1072050,
			1072080
		},
		elite_expedition_list = {
			1072050,
			1072080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1072500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"sipeibojue"
		},
		awards = {
			{
				2,
				57248
			},
			{
				2,
				57242
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				1
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				2
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				1
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				1
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				6
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				4
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				0
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				8,
				true,
				6
			},
			{
				0,
				7,
				true,
				8
			},
			{
				0,
				6,
				true,
				6
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				0,
				"1x1_1weijiao",
				0,
				10
			},
			{
				5,
				7,
				"2x2_1weijiao",
				64,
				-39
			},
			{
				3,
				3,
				"3x2_1weijiao",
				52,
				-32
			},
			{
				2,
				6,
				"1x1_2weijiao",
				0,
				0
			},
			{
				1,
				0,
				"2x1_1weijiao",
				-12,
				-26
			},
			{
				0,
				1,
				"1x3_2weijiao",
				-5,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			22,
			-67,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1070103] = {
		special_operation_list = "",
		name = "The Showdown",
		count = 0,
		pop_pic = "",
		act_id = 30230,
		chapter_tag = 0,
		pos_y = "0.373958333",
		progress_boss = 22,
		pre_chapter = 1070102,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "WEIJIAO07",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1070103,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1070100,
		pos_x = "0.2953125",
		formation = 1070100,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 21,
		profiles = "Exeter had to retreat from the front due to her injuries, but our target has grown weak too. The final battle with Graf Spee draws close.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 94,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.61,
			0.41,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1073010,
				15,
				0
			},
			{
				1073020,
				20,
				0
			},
			{
				1073030,
				30,
				1
			},
			{
				1073040,
				15,
				0
			},
			{
				1073050,
				20,
				0
			},
			{
				1073060,
				30,
				1
			},
			{
				1073070,
				15,
				0
			},
			{
				1073080,
				20,
				0
			},
			{
				1073090,
				30,
				1
			},
			{
				1073100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1073210,
			1073211,
			1073212
		},
		guarder_expedition_list = {
			1073020,
			1073050,
			1073080
		},
		elite_expedition_list = {
			1073050,
			1073080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1073500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"sipeibojue"
		},
		awards = {
			{
				2,
				57249
			},
			{
				2,
				57243
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				9,
				false,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				9,
				true,
				8
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				4
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				5,
				0,
				false,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				4,
				0,
				true,
				8
			},
			{
				3,
				9,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				1
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				6
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				2
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				8
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				false,
				0
			},
			{
				0,
				7,
				true,
				8
			},
			{
				0,
				6,
				true,
				0
			},
			{
				0,
				5,
				true,
				6
			},
			{
				0,
				4,
				false,
				0
			},
			{
				0,
				3,
				false,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				8,
				"1x3_1weijiao",
				3,
				6
			},
			{
				6,
				0,
				"2x1_1weijiao",
				15,
				35
			},
			{
				5,
				5,
				"1x1_2weijiao",
				0,
				0
			},
			{
				4,
				3,
				"2x1_2weijiao",
				0,
				31
			},
			{
				2,
				6,
				"1x1_1weijiao",
				3,
				9
			},
			{
				0,
				9,
				"3x2_1weijiao",
				-37,
				-29
			},
			{
				0,
				2,
				"2x2_1weijiao",
				-170,
				-29
			},
			{
				0,
				1,
				"1x3_2weijiao",
				193,
				9
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4500
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_YW",
			45,
			20,
			-38,
			-70,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1070201] = {
		special_operation_list = "",
		name = "The Search",
		count = 0,
		pop_pic = "",
		act_id = 30060,
		chapter_tag = 0,
		pos_y = "0.313541667",
		progress_boss = 35,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "WEIJIAO01",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1070201,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1070200,
		pos_x = "0.7046875",
		formation = 1070200,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 15,
		profiles = "Just before sinking, a group of merchant ships sent us a lead on Graf Spee's location via telegram. Pursue the enemy that's threatening these trade routes!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1071010,
				15,
				0
			},
			{
				1071020,
				20,
				0
			},
			{
				1071030,
				30,
				1
			},
			{
				1071040,
				15,
				0
			},
			{
				1071070,
				20,
				0
			},
			{
				1071060,
				30,
				1
			},
			{
				1071070,
				15,
				0
			},
			{
				1071080,
				20,
				0
			},
			{
				1071090,
				30,
				1
			},
			{
				1071100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1071210,
			1071211,
			1071212
		},
		guarder_expedition_list = {
			1071020,
			1071070,
			1071080
		},
		elite_expedition_list = {
			1071050,
			1071080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1071500
		},
		enemy_refresh = {
			0,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"Z1"
		},
		awards = {
			{
				2,
				57247
			},
			{
				2,
				57241
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				7,
				true,
				8
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				1
			},
			{
				5,
				0,
				true,
				1
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				false,
				0
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				4
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				4
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				0
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				7,
				true,
				8
			},
			{
				0,
				6,
				true,
				0
			},
			{
				0,
				5,
				true,
				6
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				3,
				"2x1_2weijiao",
				0,
				36
			},
			{
				3,
				1,
				"1x1_2weijiao",
				0,
				0
			},
			{
				2,
				6,
				"3x2_1weijiao",
				67,
				-30
			},
			{
				2,
				4,
				"1x1_1weijiao",
				0,
				6
			},
			{
				0,
				1,
				"1x3_1weijiao",
				0,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_YW",
			45,
			20,
			66,
			-103,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1070202] = {
		special_operation_list = "",
		name = "The Pursuit",
		count = 0,
		pop_pic = "",
		act_id = 30060,
		chapter_tag = 0,
		pos_y = "0.079166667",
		progress_boss = 28,
		pre_chapter = 1070201,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "WEIJIAO04",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1070202,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1070200,
		pos_x = "0.44375",
		formation = 1070200,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 18,
		profiles = "We've discovered Graf Spee! Prepare for battle! We're not letting her get away this time!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 82,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.49,
			0.35,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1072010,
				15,
				0
			},
			{
				1072020,
				20,
				0
			},
			{
				1072030,
				30,
				1
			},
			{
				1072040,
				15,
				0
			},
			{
				1072050,
				20,
				0
			},
			{
				1072060,
				30,
				1
			},
			{
				1072070,
				15,
				0
			},
			{
				1072080,
				20,
				0
			},
			{
				1072090,
				30,
				1
			},
			{
				1072100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1072210,
			1072211,
			1072212
		},
		guarder_expedition_list = {
			1072020,
			1072050,
			1072080
		},
		elite_expedition_list = {
			1072050,
			1072080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1072500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"sipeibojue"
		},
		awards = {
			{
				2,
				57248
			},
			{
				2,
				57242
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				1
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				2
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				1
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				8
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				1
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				6
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				0
			},
			{
				1,
				3,
				true,
				4
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				0
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				8,
				true,
				6
			},
			{
				0,
				7,
				true,
				8
			},
			{
				0,
				6,
				true,
				6
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				0,
				"1x1_1weijiao",
				0,
				10
			},
			{
				5,
				7,
				"2x2_1weijiao",
				64,
				-39
			},
			{
				3,
				3,
				"3x2_1weijiao",
				52,
				-32
			},
			{
				2,
				6,
				"1x1_2weijiao",
				0,
				0
			},
			{
				1,
				0,
				"2x1_1weijiao",
				-12,
				-26
			},
			{
				0,
				1,
				"1x3_2weijiao",
				-5,
				0
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_YW",
			45,
			20,
			22,
			-67,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1070203] = {
		special_operation_list = "",
		name = "The Showdown",
		count = 0,
		pop_pic = "",
		act_id = 30060,
		chapter_tag = 0,
		pos_y = "0.373958333",
		progress_boss = 22,
		pre_chapter = 1070202,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "WEIJIAO07",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1070203,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1070200,
		pos_x = "0.2953125",
		formation = 1070200,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 21,
		profiles = "Exeter had to retreat from the front due to her injuries, but our target has grown weak too. The final battle with Graf Spee draws close.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 94,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.61,
			0.41,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1073010,
				15,
				0
			},
			{
				1073020,
				20,
				0
			},
			{
				1073030,
				30,
				1
			},
			{
				1073040,
				15,
				0
			},
			{
				1073050,
				20,
				0
			},
			{
				1073060,
				30,
				1
			},
			{
				1073070,
				15,
				0
			},
			{
				1073080,
				20,
				0
			},
			{
				1073090,
				30,
				1
			},
			{
				1073100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1073210,
			1073211,
			1073212
		},
		guarder_expedition_list = {
			1073020,
			1073050,
			1073080
		},
		elite_expedition_list = {
			1073050,
			1073080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1073500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"sipeibojue"
		},
		awards = {
			{
				2,
				57249
			},
			{
				2,
				57243
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				9,
				false,
				0
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				false,
				0
			},
			{
				5,
				9,
				true,
				8
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				true,
				4
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				5,
				0,
				false,
				0
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				1
			},
			{
				4,
				4,
				true,
				1
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				true,
				6
			},
			{
				4,
				1,
				true,
				6
			},
			{
				4,
				0,
				true,
				8
			},
			{
				3,
				9,
				true,
				6
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				1
			},
			{
				3,
				4,
				true,
				1
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				6
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				2
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				8
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				false,
				0
			},
			{
				0,
				7,
				true,
				8
			},
			{
				0,
				6,
				true,
				0
			},
			{
				0,
				5,
				true,
				6
			},
			{
				0,
				4,
				false,
				0
			},
			{
				0,
				3,
				false,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				8,
				"1x3_1weijiao",
				3,
				6
			},
			{
				6,
				0,
				"2x1_1weijiao",
				15,
				35
			},
			{
				5,
				5,
				"1x1_2weijiao",
				0,
				0
			},
			{
				4,
				3,
				"2x1_2weijiao",
				0,
				31
			},
			{
				2,
				6,
				"1x1_1weijiao",
				3,
				9
			},
			{
				0,
				9,
				"3x2_1weijiao",
				-37,
				-29
			},
			{
				0,
				2,
				"2x2_1weijiao",
				-170,
				-29
			},
			{
				0,
				1,
				"1x3_2weijiao",
				193,
				9
			}
		},
		ambush_event_ratio = {},
		ambush_ratio_extra = {
			{
				-20000
			}
		},
		theme = {
			"sea_YW",
			45,
			20,
			-38,
			-70,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1080001] = {
		special_operation_list = "",
		name = "Black Gulf",
		count = 0,
		pop_pic = "",
		act_id = 30037,
		chapter_tag = 0,
		pos_y = "0.394725",
		progress_boss = 35,
		pre_chapter = 0,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "NEPU_STAGE101",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1080001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1080000,
		pos_x = "0.18359375",
		formation = 1080000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 15,
		profiles = "I wonder if Neptune's search is going fine... Huh, what's this? We've detected a signal that superficially resembles that of Lastation? What in the world...?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 7,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1081010,
				15,
				0
			},
			{
				1081020,
				20,
				0
			},
			{
				1081030,
				30,
				1
			},
			{
				1081040,
				15,
				0
			},
			{
				1081050,
				20,
				0
			},
			{
				1081060,
				30,
				1
			},
			{
				1081070,
				15,
				0
			},
			{
				1081080,
				20,
				0
			},
			{
				1081090,
				30,
				1
			},
			{
				1081100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1081210,
			1081211,
			1081212
		},
		guarder_expedition_list = {
			1081020,
			1081050,
			1081080
		},
		elite_expedition_list = {
			1081050,
			1081080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1081500
		},
		enemy_refresh = {
			0,
			1,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"HDN202_1"
		},
		awards = {
			{
				2,
				57263
			},
			{
				2,
				57259
			},
			{
				2,
				57251
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				4,
				7,
				true,
				8
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				4,
				0,
				true,
				1
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				1
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				1
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				true,
				4
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				4
			},
			{
				1,
				1,
				true,
				0
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				7,
				false,
				0
			},
			{
				0,
				6,
				false,
				0
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				6
			},
			{
				0,
				2,
				true,
				0
			},
			{
				0,
				1,
				true,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				4,
				3,
				"1x3_2nep",
				2,
				0
			},
			{
				2,
				4,
				"1x1_2nep",
				0,
				0
			},
			{
				1,
				0,
				"2x2_2nep",
				-9,
				33
			},
			{
				0,
				7,
				"3x3_1nep",
				-45,
				-37
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_nep",
			45,
			20,
			71,
			-159,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			3,
			21,
			102,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1080002] = {
		special_operation_list = "",
		name = "Green Bay",
		count = 0,
		pop_pic = "",
		act_id = 30037,
		chapter_tag = 0,
		pos_y = "0.43335",
		progress_boss = 28,
		pre_chapter = 1080001,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "NEPU_STAGE201",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1080002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1080000,
		pos_x = "0.6203125",
		formation = 1080000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 17,
		profiles = "Now we're receiving Vert's and Green Heart's signals? This means... they're reading the CPU's data. We must do something about this, quick...!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 78,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.6,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1082010,
				15,
				0
			},
			{
				1082020,
				20,
				0
			},
			{
				1082030,
				30,
				1
			},
			{
				1082040,
				15,
				0
			},
			{
				1082050,
				20,
				0
			},
			{
				1082060,
				30,
				1
			},
			{
				1082070,
				15,
				0
			},
			{
				1082080,
				20,
				0
			},
			{
				1082090,
				30,
				1
			},
			{
				1082100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1082210,
			1082211,
			1082212
		},
		guarder_expedition_list = {
			1082020,
			1082050,
			1082080
		},
		elite_expedition_list = {
			1082050,
			1082080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1082500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"HDN402_1"
		},
		awards = {
			{
				2,
				57263
			},
			{
				2,
				57260
			},
			{
				2,
				57252
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				7,
				true,
				1
			},
			{
				6,
				6,
				true,
				1
			},
			{
				6,
				5,
				true,
				1
			},
			{
				6,
				4,
				false,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				true,
				8
			},
			{
				5,
				7,
				true,
				1
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				4
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				6
			},
			{
				5,
				0,
				true,
				0
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				4
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				true,
				6
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				3,
				0,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				6
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				7,
				true,
				8
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				6
			},
			{
				1,
				1,
				true,
				8
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				7,
				true,
				0
			},
			{
				0,
				6,
				true,
				0
			},
			{
				0,
				5,
				true,
				6
			},
			{
				0,
				4,
				true,
				2
			},
			{
				0,
				3,
				true,
				6
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				4,
				"2x2_2nep",
				-4,
				34
			},
			{
				4,
				2,
				"2x2_1nep",
				0,
				36
			},
			{
				3,
				6,
				"2x2_3nep",
				51,
				-41
			},
			{
				1,
				4,
				"1x1_2nep",
				0,
				0
			},
			{
				0,
				1,
				"1x3_1nep",
				8,
				0
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_nep",
			45,
			20,
			71,
			-66,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			4,
			22,
			102,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1080003] = {
		special_operation_list = "",
		name = "White Laguna",
		count = 0,
		pop_pic = "",
		act_id = 30037,
		chapter_tag = 0,
		pos_y = "0.03125",
		progress_boss = 22,
		pre_chapter = 1080002,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "NEPU_STAGE301",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1080003,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1080000,
		pos_x = "0.1390625",
		formation = 1080000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 19,
		profiles = "We have finally established contact with everyone. The new signal we've detected matches that of Blanc and Lowee. Please mobilize to investigate ASAP.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 86,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.43,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1083010,
				15,
				0
			},
			{
				1083020,
				20,
				0
			},
			{
				1083030,
				30,
				1
			},
			{
				1083040,
				15,
				0
			},
			{
				1083050,
				20,
				0
			},
			{
				1083060,
				30,
				1
			},
			{
				1083070,
				15,
				0
			},
			{
				1083080,
				20,
				0
			},
			{
				1083090,
				30,
				1
			},
			{
				1083100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1083210,
			1083211,
			1083212
		},
		guarder_expedition_list = {
			1083020,
			1083050,
			1083080
		},
		elite_expedition_list = {
			1083050,
			1083080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1083500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			3,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"HDN302_1"
		},
		awards = {
			{
				2,
				57263
			},
			{
				2,
				57261
			},
			{
				2,
				57253
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				6
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				8
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				8
			},
			{
				4,
				6,
				true,
				4
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				4
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				1
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				6
			},
			{
				2,
				8,
				true,
				6
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				1
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				6
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				4
			},
			{
				1,
				6,
				true,
				0
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				8,
				true,
				8
			},
			{
				0,
				7,
				true,
				0
			},
			{
				0,
				6,
				true,
				6
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				true,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				5,
				7,
				"1x3_2nep",
				0,
				0
			},
			{
				4,
				8,
				"2x2_2nep",
				-7,
				37
			},
			{
				3,
				4,
				"2x2_1nep",
				0,
				35
			},
			{
				3,
				2,
				"1x1_1nep",
				0,
				0
			},
			{
				2,
				6,
				"1x1_2nep",
				0,
				0
			},
			{
				0,
				0,
				"3x3_1nep",
				46,
				-34
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_nep",
			45,
			20,
			32,
			-118,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1080004] = {
		special_operation_list = "",
		name = "Purple Creek",
		count = 0,
		pop_pic = "",
		act_id = 30037,
		chapter_tag = 0,
		pos_y = "0.11565",
		progress_boss = 22,
		pre_chapter = 1080003,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "SP4",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "NEPU_STAGE401",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1080004,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1080000,
		pos_x = "0.54765625",
		formation = 1080000,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 21,
		profiles = "We've just intercepted a new signal. It seems to be of Neptune and Planeptune. Everyone, brace yourselves! Let's finish it here!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 94,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.62,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1084010,
				15,
				0
			},
			{
				1084020,
				20,
				0
			},
			{
				1084030,
				30,
				1
			},
			{
				1084040,
				15,
				0
			},
			{
				1084050,
				20,
				0
			},
			{
				1084060,
				30,
				1
			},
			{
				1084070,
				15,
				0
			},
			{
				1084080,
				20,
				0
			},
			{
				1084090,
				30,
				1
			},
			{
				1084100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1084210,
			1084211,
			1084212
		},
		guarder_expedition_list = {
			1084020,
			1084050,
			1084080
		},
		elite_expedition_list = {
			1084050,
			1084080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1084500
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"HDN102_1"
		},
		awards = {
			{
				2,
				57263
			},
			{
				2,
				57262
			},
			{
				2,
				57254
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				9,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				false,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				6,
				0,
				true,
				1
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				false,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				1
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				2
			},
			{
				4,
				4,
				true,
				6
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				4,
				0,
				true,
				0
			},
			{
				3,
				9,
				true,
				6
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				true,
				8
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				9,
				true,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				4
			},
			{
				2,
				0,
				false,
				0
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				4
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				3
			},
			{
				1,
				0,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				false,
				0
			},
			{
				0,
				7,
				true,
				6
			},
			{
				0,
				6,
				true,
				0
			},
			{
				0,
				5,
				true,
				6
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				false,
				0
			},
			{
				0,
				1,
				false,
				0
			},
			{
				0,
				0,
				false,
				0
			}
		},
		float_items = {
			{
				6,
				2,
				"2x2_1nep",
				0,
				35
			},
			{
				5,
				9,
				"2x2_2nep",
				10,
				-43
			},
			{
				4,
				6,
				"1x1_2nep",
				0,
				0
			},
			{
				3,
				2,
				"1x1_1nep",
				-3,
				0
			},
			{
				2,
				4,
				"3x3_1nep",
				50,
				-36
			},
			{
				2,
				0,
				"2x2_2nep",
				0,
				35
			},
			{
				0,
				9,
				"2x2_3nep",
				-44,
				-43
			},
			{
				0,
				1,
				"1x3_1nep",
				9,
				-2
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_nep",
			45,
			20,
			14,
			-64,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			5,
			22,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1080005] = {
		special_operation_list = "",
		name = "Hyper Challenge",
		count = 0,
		pop_pic = "",
		act_id = 30037,
		chapter_tag = 0,
		pos_y = "0.1635417",
		progress_boss = 100,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "EX",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 0,
		ammo_submarine = 0,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1080005,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1080010,
		pos_x = "0.3953125",
		formation = 1080010,
		mitigation_level = 0,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 25,
		profiles = "The strength of this signal is unprecedented... is this the power of a CPU? A hellish battle awaits us ahead - may we fight until the bitter end!",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 8,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 9,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 110,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.47,
			0.43,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					3,
					2,
					1
				}
			},
			{
				{
					5,
					7,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				90
			},
			{
				"cannon",
				1,
				800
			},
			{
				"air",
				1,
				1200
			}
		},
		expedition_id_weight_list = {
			{
				1085010,
				15,
				0
			},
			{
				1085020,
				20,
				0
			},
			{
				1085030,
				30,
				1
			},
			{
				1085040,
				15,
				0
			},
			{
				1085050,
				20,
				0
			},
			{
				1085060,
				30,
				1
			},
			{
				1085070,
				15,
				0
			},
			{
				1085080,
				20,
				0
			},
			{
				1085090,
				30,
				1
			},
			{
				1085100,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1085210,
			1085211,
			1085212
		},
		guarder_expedition_list = {
			1085020,
			1085050,
			1085080
		},
		elite_expedition_list = {
			1085050,
			1085080
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1085500
		},
		enemy_refresh = {
			0,
			2,
			2
		},
		elite_refresh = {
			4,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"HDN102_1",
			"HDN202_1"
		},
		awards = {},
		grids = {
			{
				6,
				10,
				true,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				6,
				0,
				true,
				1
			},
			{
				5,
				10,
				true,
				6
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				6
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				5,
				0,
				true,
				1
			},
			{
				4,
				10,
				true,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				true,
				0
			},
			{
				4,
				7,
				true,
				4
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				8
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				4,
				0,
				false,
				0
			},
			{
				3,
				10,
				true,
				6
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				6
			},
			{
				3,
				0,
				true,
				0
			},
			{
				2,
				10,
				true,
				0
			},
			{
				2,
				9,
				true,
				6
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				4
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				2,
				0,
				true,
				6
			},
			{
				1,
				10,
				false,
				0
			},
			{
				1,
				9,
				true,
				0
			},
			{
				1,
				8,
				true,
				4
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				0
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				false,
				0
			},
			{
				1,
				1,
				true,
				6
			},
			{
				1,
				0,
				true,
				0
			},
			{
				0,
				10,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				true,
				0
			},
			{
				0,
				7,
				true,
				0
			},
			{
				0,
				6,
				true,
				6
			},
			{
				0,
				5,
				true,
				0
			},
			{
				0,
				4,
				true,
				0
			},
			{
				0,
				3,
				true,
				0
			},
			{
				0,
				2,
				true,
				6
			},
			{
				0,
				1,
				true,
				0
			},
			{
				0,
				0,
				true,
				6
			}
		},
		float_items = {
			{
				6,
				7,
				"2x2_1nep",
				0,
				36
			},
			{
				5,
				4,
				"1x1_2nep",
				0,
				0
			},
			{
				4,
				1,
				"1x3_1nep",
				0,
				0
			},
			{
				3,
				9,
				"1x1_1nep",
				0,
				0
			},
			{
				3,
				5,
				"3x3_1nep",
				44,
				34
			},
			{
				2,
				2,
				"2x2_2nep",
				0,
				29
			},
			{
				0,
				10,
				"2x2_3nep",
				-39,
				-45
			}
		},
		ambush_event_ratio = {
			{
				3001,
				5000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_nep",
			45,
			25,
			191,
			-55,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			6,
			23,
			1004,
			5001
		},
		box_refresh = {
			0
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100001] = {
		special_operation_list = "",
		name = "Storm's End",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.444791667",
		progress_boss = 50,
		pre_chapter = 0,
		boss_refresh = 3,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING4",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "A1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING3",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100001,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100000,
		pos_x = "0.33125",
		formation = 1100000,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 14,
		profiles = "After weathering the storm and leaving her companions, {namecode:96} is alone in the seas. Is this really the 'Sanctuary' that we've been looking for?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 20,
		star_require_2 = 2,
		avoid_ratio = 8,
		time = 43200,
		difficulty = 3,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 66,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030001,
				18,
				0
			},
			{
				1030002,
				32,
				0
			},
			{
				1030003,
				24,
				1
			},
			{
				1030004,
				18,
				0
			},
			{
				1030005,
				25,
				0
			},
			{
				1030006,
				18,
				1
			},
			{
				1030007,
				0,
				0
			},
			{
				1030008,
				35,
				0
			},
			{
				1030009,
				16,
				1
			},
			{
				1030010,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030013,
			1030014,
			1030015
		},
		guarder_expedition_list = {
			1030002,
			1030005,
			1030008,
			1030011
		},
		elite_expedition_list = {
			1030002,
			1030004,
			1030005
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030016
		},
		enemy_refresh = {
			0,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xiao"
		},
		awards = {
			{
				2,
				57131
			},
			{
				2,
				57111
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_1guoqing",
				0,
				41
			},
			{
				5,
				6,
				"1x2_2guoqing",
				0,
				41
			},
			{
				3,
				2,
				"1x1_2guoqing",
				0,
				17
			},
			{
				2,
				8,
				"4x4_1guoqing",
				-23,
				-32
			},
			{
				2,
				5,
				"1x3_1guoqing",
				10,
				4
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-15,
			-12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100002] = {
		special_operation_list = "",
		name = "Distress signal",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.088541667",
		progress_boss = 34,
		pre_chapter = 1100001,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING7",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "A2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING6",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100002,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100000,
		pos_x = "0.56328125",
		formation = 1100000,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 15,
		profiles = "{namecode:96} received a distress call from up ahead while anxiously searching for her sisters. Is it a trap? Or is it truly an ally? We have to look, no matter the cost.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 9,
		time = 43200,
		difficulty = 4,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030017,
				14,
				0
			},
			{
				1030018,
				31,
				0
			},
			{
				1030019,
				25,
				1
			},
			{
				1030020,
				17,
				0
			},
			{
				1030021,
				26,
				0
			},
			{
				1030022,
				19,
				1
			},
			{
				1030023,
				0,
				0
			},
			{
				1030024,
				36,
				0
			},
			{
				1030025,
				18,
				1
			},
			{
				1030026,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030029,
			1030030,
			1030031
		},
		guarder_expedition_list = {
			1030018,
			1030021,
			1030024,
			1030027
		},
		elite_expedition_list = {
			1030018,
			1030021,
			1030024
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030032
		},
		enemy_refresh = {
			0,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yishi",
			"rixiang"
		},
		awards = {
			{
				2,
				57132
			},
			{
				2,
				57112
			},
			{
				2,
				54012
			},
			{
				2,
				54022
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				8
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				4
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_2guoqing",
				0,
				-38
			},
			{
				4,
				7,
				"1x2_1guoqing",
				2,
				-34
			},
			{
				4,
				4,
				"4x4_2guoqing",
				54,
				-22
			},
			{
				4,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				2,
				6,
				"1x1_2guoqing",
				4,
				16
			},
			{
				2,
				3,
				"1x3_1guoqing",
				111,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-25,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100003] = {
		special_operation_list = "",
		name = "Sanctuary Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.367708333",
		progress_boss = 34,
		pre_chapter = 1100002,
		boss_refresh = 4,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING9",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "A3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING8",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100003,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100000,
		pos_x = "0.690625",
		formation = 1100000,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 16,
		profiles = "According to previous intel, this is no doubt that this is the 'Sanctuary'. What have 'they' been planning? They don't look too difficult... The newly shielded {namecode:79} is right before {namecode:96}'s eyes.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 74,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.64,
			0.59,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030033,
				13,
				0
			},
			{
				1030034,
				30,
				0
			},
			{
				1030035,
				26,
				1
			},
			{
				1030036,
				16,
				0
			},
			{
				1030037,
				27,
				0
			},
			{
				1030038,
				20,
				1
			},
			{
				1030039,
				0,
				0
			},
			{
				1030040,
				37,
				0
			},
			{
				1030041,
				20,
				1
			},
			{
				1030042,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030045,
			1030046,
			1030047
		},
		guarder_expedition_list = {
			1030034,
			1030037,
			1030040,
			1030043
		},
		elite_expedition_list = {
			1030034,
			1030036,
			1030039
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030048
		},
		enemy_refresh = {
			0,
			2,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shancheng_g"
		},
		awards = {
			{
				2,
				57133
			},
			{
				2,
				57113
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				8
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1_2guoqing",
				0,
				15
			},
			{
				6,
				7,
				"1x1_2guoqing",
				0,
				13
			},
			{
				6,
				1,
				"1x2_2guoqing",
				7,
				48
			},
			{
				4,
				8,
				"1x1_2guoqing",
				0,
				32
			},
			{
				4,
				4,
				"4x4_2guoqing",
				55,
				-21
			},
			{
				4,
				2,
				"1x3_2guoqing",
				0,
				12
			},
			{
				2,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				1,
				8,
				"4x4_1guoqing",
				-10,
				-53
			},
			{
				1,
				5,
				"1x3_1guoqing",
				12,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-23,
			22,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100004] = {
		special_operation_list = "",
		name = "Reddened Sea",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.090625",
		progress_boss = 25,
		pre_chapter = 1100003,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING12",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "B1",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100004,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100001,
		pos_x = "0.26875",
		formation = 1100001,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 15,
		profiles = "An island of falling maple leafs and shrines is enough to enchant anyone. What secrets could be hidden here?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 10,
		time = 43200,
		difficulty = 5,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 70,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030049,
				12,
				0
			},
			{
				1030050,
				30,
				0
			},
			{
				1030051,
				27,
				1
			},
			{
				1030052,
				15,
				0
			},
			{
				1030053,
				28,
				0
			},
			{
				1030054,
				21,
				1
			},
			{
				1030055,
				0,
				0
			},
			{
				1030056,
				38,
				0
			},
			{
				1030057,
				22,
				1
			},
			{
				1030058,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030061,
			1030062,
			1030063
		},
		guarder_expedition_list = {
			1030050,
			1030053,
			1030056,
			1030059
		},
		elite_expedition_list = {
			1030050,
			1030052,
			1030053
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030064
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yefen"
		},
		awards = {
			{
				2,
				57134
			},
			{
				2,
				57114
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				10,
				true,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				4
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				10,
				true,
				8
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				10,
				false,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				10,
				true,
				8
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				10,
				true,
				0
			},
			{
				2,
				9,
				true,
				6
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				8,
				"1x1_1guoqing",
				0,
				0
			},
			{
				5,
				4,
				"1x1_2guoqing",
				0,
				12
			},
			{
				4,
				10,
				"1x1_2guoqing",
				3,
				15
			},
			{
				4,
				8,
				"1x2_1guoqing",
				-1,
				35
			},
			{
				4,
				6,
				"1x3_1guoqing",
				-90,
				11
			},
			{
				4,
				2,
				"1x3_2guoqing",
				-1,
				15
			},
			{
				3,
				3,
				"1x1_1guoqing",
				0,
				12
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-26,
			-10,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100005] = {
		special_operation_list = "",
		name = "Sistership",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.1125",
		progress_boss = 25,
		pre_chapter = 1100004,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING15",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "B2",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING14",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100005,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100001,
		pos_x = "0.6703125",
		formation = 1100001,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 16,
		profiles = "I obviously don't want this to happen again... I have to become stronger... But why did you have to turn into this... {namecode:95}!'",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 11,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 74,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.36,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030065,
				10,
				0
			},
			{
				1030066,
				28,
				0
			},
			{
				1030067,
				28,
				1
			},
			{
				1030068,
				14,
				0
			},
			{
				1030069,
				29,
				0
			},
			{
				1030070,
				22,
				1
			},
			{
				1030071,
				0,
				0
			},
			{
				1030072,
				39,
				0
			},
			{
				1030073,
				22,
				1
			},
			{
				1030074,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030077,
			1030078,
			1030079
		},
		guarder_expedition_list = {
			1030066,
			1030069,
			1030072,
			1030075
		},
		elite_expedition_list = {
			1030066,
			1030069,
			1030072
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030080
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				57135
			},
			{
				2,
				57115
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				2
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				8
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				7,
				"1x2_2guoqing",
				1,
				44
			},
			{
				7,
				3,
				"1x1_2guoqing",
				0,
				17
			},
			{
				5,
				9,
				"1x1_2guoqing",
				6,
				15
			},
			{
				5,
				4,
				"1x1_1guoqing",
				2,
				0
			},
			{
				4,
				4,
				"1x3_2guoqing",
				-216,
				16
			},
			{
				4,
				2,
				"4x4_1guoqing",
				169,
				20
			},
			{
				3,
				6,
				"1x3_1guoqing",
				18,
				7
			},
			{
				2,
				5,
				"1x1_1guoqing",
				0,
				11
			},
			{
				1,
				9,
				"1x2_1guoqing",
				17,
				-20
			},
			{
				1,
				1,
				"1x1_2guoqing",
				0,
				20
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-52,
			-1,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100006] = {
		special_operation_list = "",
		name = "Crimson Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.4",
		progress_boss = 25,
		pre_chapter = 1100005,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING18",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "B3",
		type = 1,
		bg = "",
		bgm = "",
		enter_story = "GUOQING17",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100006,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100001,
		pos_x = "0.5421875",
		formation = 1100001,
		mitigation_level = 5,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 17,
		profiles = "The whole truth surely lies with {namecode:91} and {namecode:92}. With her determination, {namecode:96} heads deeper into the 'Sanctuary'...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 78,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.52,
			0.62,
			1.5
		},
		limitation = {},
		property_limitation = {},
		expedition_id_weight_list = {
			{
				1030081,
				14,
				0
			},
			{
				1030082,
				34,
				0
			},
			{
				1030083,
				29,
				1
			},
			{
				1030084,
				16,
				0
			},
			{
				1030085,
				26,
				0
			},
			{
				1030086,
				23,
				1
			},
			{
				1030087,
				0,
				0
			},
			{
				1030088,
				35,
				0
			},
			{
				1030089,
				20,
				1
			},
			{
				1030090,
				0,
				2
			}
		},
		ambush_expedition_list = {
			1030093,
			1030094,
			1030095
		},
		guarder_expedition_list = {
			1030082,
			1030085,
			1030088,
			1030091
		},
		elite_expedition_list = {
			1030082,
			1030085,
			1030088
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030096
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng",
			"jiahe"
		},
		awards = {
			{
				2,
				57136
			},
			{
				2,
				57116
			},
			{
				2,
				54012
			},
			{
				2,
				54023
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				9,
				9,
				false,
				0
			},
			{
				9,
				8,
				false,
				0
			},
			{
				9,
				7,
				false,
				0
			},
			{
				9,
				6,
				false,
				0
			},
			{
				9,
				5,
				false,
				0
			},
			{
				9,
				4,
				false,
				0
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				1
			},
			{
				8,
				6,
				true,
				1
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				0
			},
			{
				7,
				9,
				true,
				4
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				4
			},
			{
				6,
				9,
				true,
				4
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				4
			},
			{
				5,
				4,
				true,
				0
			},
			{
				4,
				9,
				false,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				false,
				0
			},
			{
				3,
				9,
				false,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				6
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				false,
				0
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				true,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				8
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				true,
				8
			},
			{
				1,
				4,
				false,
				0
			},
			{
				0,
				9,
				false,
				0
			},
			{
				0,
				8,
				false,
				0
			},
			{
				0,
				7,
				false,
				0
			},
			{
				0,
				6,
				false,
				0
			},
			{
				0,
				5,
				false,
				0
			},
			{
				0,
				4,
				false,
				0
			}
		},
		float_items = {
			{
				9,
				8,
				"1x3_1guoqing",
				12,
				5
			},
			{
				9,
				5,
				"1x3_1guoqing",
				0,
				6
			},
			{
				6,
				7,
				"1x3_2guoqing",
				1,
				13
			},
			{
				6,
				5,
				"1x1_2guoqing",
				2,
				15
			},
			{
				4,
				4,
				"1x2_1guoqing",
				0,
				38
			},
			{
				3,
				9,
				"1x2_1guoqing",
				10,
				-35
			},
			{
				2,
				9,
				"1x1_1guoqing",
				8,
				-1
			},
			{
				2,
				6,
				"4x4_2guoqing",
				54,
				60
			},
			{
				1,
				4,
				"1x2_2guoqing",
				-6,
				-25
			},
			{
				0,
				9,
				"4x4_1guoqing",
				-34,
				-49
			},
			{
				0,
				5,
				"1x3_1guoqing",
				123,
				9
			},
			{
				0,
				4,
				"1x1_2guoqing",
				4,
				21
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-240,
			178,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				5,
				4
			},
			{
				3,
				2
			},
			{
				1,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100011] = {
		special_operation_list = "",
		name = "Storm's End",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.444791667",
		progress_boss = 34,
		pre_chapter = 0,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING4",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "C1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING3",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100011,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100010,
		pos_x = "0.33125",
		formation = 1100010,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 17,
		profiles = "After weathering the storm and leaving her companions, {namecode:96} is alone in the seas. Is this really the 'Sanctuary' that we've been looking for?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 12,
		time = 43200,
		difficulty = 6,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 78,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.53,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					1,
					1,
					0
				}
			},
			{
				{
					5,
					5,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				60
			},
			{
				"torpedo",
				1,
				550
			},
			{
				"dodge",
				1,
				320
			}
		},
		expedition_id_weight_list = {
			{
				1030200,
				12,
				0
			},
			{
				1030201,
				20,
				0
			},
			{
				1030202,
				30,
				0
			},
			{
				1030203,
				13,
				0
			},
			{
				1030204,
				34,
				0
			},
			{
				1030205,
				24,
				1
			},
			{
				1030206,
				0,
				0
			},
			{
				1030207,
				34,
				0
			},
			{
				1030208,
				25,
				1
			},
			{
				1030209,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030212,
			1030213,
			1030214
		},
		guarder_expedition_list = {
			1030201,
			1030204,
			1030207,
			1030210
		},
		elite_expedition_list = {
			1030201,
			1030204,
			1030207
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030215
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xiao"
		},
		awards = {
			{
				2,
				57161
			},
			{
				2,
				57141
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				8,
				true,
				8
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				4
			},
			{
				6,
				4,
				true,
				0
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				8,
				true,
				8
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				false,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				true,
				6
			},
			{
				5,
				3,
				false,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				8
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				true,
				6
			},
			{
				4,
				4,
				true,
				0
			},
			{
				4,
				3,
				true,
				4
			},
			{
				4,
				2,
				true,
				0
			},
			{
				4,
				1,
				true,
				1
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				6
			},
			{
				3,
				2,
				false,
				0
			},
			{
				3,
				1,
				true,
				0
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				false,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				true,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_1guoqing",
				0,
				41
			},
			{
				5,
				6,
				"1x2_2guoqing",
				0,
				41
			},
			{
				3,
				2,
				"1x1_2guoqing",
				0,
				17
			},
			{
				2,
				8,
				"4x4_1guoqing",
				-23,
				-32
			},
			{
				2,
				5,
				"1x3_1guoqing",
				10,
				4
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-15,
			-12,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100012] = {
		special_operation_list = "",
		name = "Distress signal",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.088541667",
		progress_boss = 34,
		pre_chapter = 1100011,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING7",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "C2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING6",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100012,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100010,
		pos_x = "0.56328125",
		formation = 1100010,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 18,
		profiles = "{namecode:96} received a distress call from up ahead while anxiously searching for her sisters. Is it a trap? Or is it truly an ally? We have to look, no matter the cost.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 25,
		star_require_2 = 2,
		avoid_ratio = 13,
		time = 43200,
		difficulty = 7,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 82,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.65,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					1,
					1,
					0
				}
			},
			{
				{
					5,
					5,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				64
			},
			{
				"cannon",
				1,
				650
			},
			{
				"dodge",
				1,
				360
			}
		},
		expedition_id_weight_list = {
			{
				1030216,
				10,
				0
			},
			{
				1030217,
				21,
				0
			},
			{
				1030218,
				31,
				0
			},
			{
				1030219,
				12,
				0
			},
			{
				1030220,
				35,
				0
			},
			{
				1030221,
				26,
				1
			},
			{
				1030222,
				0,
				0
			},
			{
				1030223,
				35,
				0
			},
			{
				1030224,
				26,
				1
			},
			{
				1030225,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030228,
			1030229,
			1030230
		},
		guarder_expedition_list = {
			1030217,
			1030220,
			1030223,
			1030226
		},
		elite_expedition_list = {
			1030217,
			1030220,
			1030223
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030231
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yishi",
			"rixiang"
		},
		awards = {
			{
				2,
				57162
			},
			{
				2,
				57142
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				4
			},
			{
				7,
				6,
				true,
				6
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				8
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				true,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				8
			},
			{
				6,
				3,
				false,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				false,
				0
			},
			{
				5,
				6,
				true,
				4
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				0
			},
			{
				4,
				8,
				true,
				6
			},
			{
				4,
				7,
				false,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				true,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				true,
				0
			},
			{
				3,
				8,
				true,
				0
			},
			{
				3,
				7,
				true,
				4
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				true,
				4
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				4
			},
			{
				2,
				8,
				true,
				2
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				false,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				false,
				0
			},
			{
				2,
				3,
				false,
				0
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				6,
				3,
				"1x2_2guoqing",
				0,
				-38
			},
			{
				4,
				7,
				"1x2_1guoqing",
				2,
				-34
			},
			{
				4,
				4,
				"4x4_2guoqing",
				54,
				-22
			},
			{
				4,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				2,
				6,
				"1x1_2guoqing",
				4,
				16
			},
			{
				2,
				3,
				"1x3_1guoqing",
				111,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-25,
			31,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100013] = {
		special_operation_list = "",
		name = "Sanctuary Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.367708333",
		progress_boss = 25,
		pre_chapter = 1100012,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING9",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "C3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING8",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100013,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100010,
		pos_x = "0.690625",
		formation = 1100010,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 19,
		profiles = "According to previous intel, this is no doubt that this is the 'Sanctuary'. What have 'they' been planning? They don't look too difficult... The newly shielded {namecode:79} is right before {namecode:96}'s eyes.",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 86,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.64,
			0.59,
			1.5
		},
		limitation = {
			{
				{
					7,
					0,
					0
				},
				{
					1,
					1,
					0
				}
			},
			{
				{
					5,
					5,
					0
				},
				{
					3,
					0,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				68
			},
			{
				"cannon",
				1,
				750
			},
			{
				"air",
				-1,
				1800
			}
		},
		expedition_id_weight_list = {
			{
				1030232,
				6,
				0
			},
			{
				1030233,
				22,
				0
			},
			{
				1030234,
				32,
				0
			},
			{
				1030235,
				7,
				0
			},
			{
				1030236,
				36,
				0
			},
			{
				1030237,
				28,
				1
			},
			{
				1030238,
				0,
				0
			},
			{
				1030239,
				36,
				0
			},
			{
				1030240,
				28,
				1
			},
			{
				1030241,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030244,
			1030245,
			1030246
		},
		guarder_expedition_list = {
			1030233,
			1030236,
			1030239,
			1030242
		},
		elite_expedition_list = {
			1030234,
			1030236,
			1030239
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030247
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"shancheng_g"
		},
		awards = {
			{
				2,
				57163
			},
			{
				2,
				57143
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				true,
				6
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				4
			},
			{
				7,
				4,
				true,
				6
			},
			{
				7,
				3,
				true,
				0
			},
			{
				7,
				2,
				true,
				6
			},
			{
				7,
				1,
				false,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				4
			},
			{
				6,
				5,
				true,
				6
			},
			{
				6,
				4,
				true,
				6
			},
			{
				6,
				3,
				true,
				6
			},
			{
				6,
				2,
				true,
				6
			},
			{
				6,
				1,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				false,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				6
			},
			{
				5,
				2,
				true,
				8
			},
			{
				5,
				1,
				false,
				0
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				true,
				6
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				4
			},
			{
				3,
				3,
				true,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				8,
				false,
				0
			},
			{
				2,
				7,
				true,
				0
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				false,
				0
			},
			{
				2,
				1,
				true,
				0
			},
			{
				1,
				8,
				false,
				0
			},
			{
				1,
				7,
				false,
				0
			},
			{
				1,
				6,
				false,
				0
			},
			{
				1,
				5,
				false,
				0
			},
			{
				1,
				4,
				false,
				0
			},
			{
				1,
				3,
				true,
				0
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				true,
				1
			}
		},
		float_items = {
			{
				7,
				1,
				"1x1_2guoqing",
				0,
				15
			},
			{
				6,
				7,
				"1x1_2guoqing",
				0,
				13
			},
			{
				6,
				1,
				"1x2_2guoqing",
				7,
				48
			},
			{
				4,
				8,
				"1x1_2guoqing",
				0,
				32
			},
			{
				4,
				4,
				"4x4_2guoqing",
				55,
				-21
			},
			{
				4,
				2,
				"1x3_2guoqing",
				0,
				12
			},
			{
				2,
				2,
				"1x1_1guoqing",
				0,
				0
			},
			{
				1,
				8,
				"4x4_1guoqing",
				-10,
				-53
			},
			{
				1,
				5,
				"1x3_1guoqing",
				12,
				10
			}
		},
		ambush_event_ratio = {
			{
				3001,
				4000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-23,
			22,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			1,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100014] = {
		special_operation_list = "",
		name = "Reddened Sea",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.090625",
		progress_boss = 25,
		pre_chapter = 1100013,
		boss_refresh = 5,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING12",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "D1",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100014,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100011,
		pos_x = "0.26875",
		formation = 1100011,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 19,
		profiles = "An island of falling maple leafs and shrines is enough to enchant anyone. What secrets could be hidden here?",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 30,
		star_require_2 = 2,
		avoid_ratio = 14,
		time = 43200,
		difficulty = 8,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 86,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.34,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				72
			},
			{
				"torpedo",
				1,
				750
			},
			{
				"dodge",
				1,
				450
			}
		},
		expedition_id_weight_list = {
			{
				1030248,
				4,
				0
			},
			{
				1030249,
				20,
				0
			},
			{
				1030250,
				33,
				0
			},
			{
				1030251,
				6,
				0
			},
			{
				1030252,
				37,
				0
			},
			{
				1030253,
				31,
				1
			},
			{
				1030254,
				0,
				0
			},
			{
				1030255,
				37,
				0
			},
			{
				1030256,
				30,
				1
			},
			{
				1030257,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030260,
			1030261,
			1030262
		},
		guarder_expedition_list = {
			1030249,
			1030252,
			1030255,
			1030258
		},
		elite_expedition_list = {
			1030249,
			1030252,
			1030255
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030263
		},
		enemy_refresh = {
			0,
			1,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"yefen"
		},
		awards = {
			{
				2,
				57164
			},
			{
				2,
				57144
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				6,
				10,
				true,
				0
			},
			{
				6,
				9,
				true,
				6
			},
			{
				6,
				8,
				true,
				4
			},
			{
				6,
				7,
				true,
				6
			},
			{
				6,
				6,
				true,
				6
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				0
			},
			{
				5,
				10,
				true,
				8
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				false,
				0
			},
			{
				5,
				7,
				true,
				6
			},
			{
				5,
				6,
				true,
				0
			},
			{
				5,
				5,
				true,
				6
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				0
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				10,
				false,
				0
			},
			{
				4,
				9,
				true,
				6
			},
			{
				4,
				8,
				false,
				0
			},
			{
				4,
				7,
				true,
				0
			},
			{
				4,
				6,
				false,
				0
			},
			{
				4,
				5,
				false,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				10,
				true,
				8
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				false,
				0
			},
			{
				3,
				7,
				true,
				6
			},
			{
				3,
				6,
				true,
				0
			},
			{
				3,
				5,
				true,
				6
			},
			{
				3,
				4,
				true,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				0
			},
			{
				3,
				1,
				true,
				1
			},
			{
				2,
				10,
				true,
				0
			},
			{
				2,
				9,
				true,
				6
			},
			{
				2,
				8,
				true,
				4
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				6
			},
			{
				2,
				5,
				true,
				6
			},
			{
				2,
				4,
				true,
				0
			},
			{
				2,
				3,
				true,
				4
			},
			{
				2,
				2,
				true,
				0
			},
			{
				2,
				1,
				true,
				0
			}
		},
		float_items = {
			{
				5,
				8,
				"1x1_1guoqing",
				0,
				0
			},
			{
				5,
				4,
				"1x1_2guoqing",
				0,
				12
			},
			{
				4,
				10,
				"1x1_2guoqing",
				3,
				15
			},
			{
				4,
				8,
				"1x2_1guoqing",
				-1,
				35
			},
			{
				4,
				6,
				"1x3_1guoqing",
				-90,
				11
			},
			{
				4,
				2,
				"1x3_2guoqing",
				-1,
				15
			},
			{
				3,
				3,
				"1x1_1guoqing",
				0,
				12
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-26,
			-10,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			1,
			1,
			1
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100015] = {
		special_operation_list = "",
		name = "Sistership",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.1125",
		progress_boss = 20,
		pre_chapter = 1100014,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING15",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "D2",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING14",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100015,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100011,
		pos_x = "0.6703125",
		formation = 1100011,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 20,
		profiles = "I obviously don't want this to happen again... I have to become stronger... But why did you have to turn into this... {namecode:95}!'",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 35,
		star_require_2 = 2,
		avoid_ratio = 15,
		time = 43200,
		difficulty = 9,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 90,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.66,
			0.36,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				76
			},
			{
				"air",
				1,
				900
			},
			{
				"antiaircraft",
				1,
				1400
			}
		},
		expedition_id_weight_list = {
			{
				1030264,
				4,
				0
			},
			{
				1030265,
				16,
				0
			},
			{
				1030266,
				34,
				0
			},
			{
				1030267,
				5,
				0
			},
			{
				1030268,
				35,
				0
			},
			{
				1030269,
				32,
				1
			},
			{
				1030270,
				0,
				0
			},
			{
				1030271,
				33,
				0
			},
			{
				1030272,
				32,
				1
			},
			{
				1030273,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030276,
			1030277,
			1030278
		},
		guarder_expedition_list = {
			1030265,
			1030268,
			1030271,
			1030274
		},
		elite_expedition_list = {
			1030265,
			1030268,
			1030271
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030279
		},
		enemy_refresh = {
			0,
			2,
			1,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"xianghe"
		},
		awards = {
			{
				2,
				57165
			},
			{
				2,
				57145
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				7,
				9,
				true,
				2
			},
			{
				7,
				8,
				true,
				0
			},
			{
				7,
				7,
				false,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				0
			},
			{
				7,
				4,
				true,
				0
			},
			{
				7,
				3,
				false,
				0
			},
			{
				7,
				2,
				true,
				1
			},
			{
				7,
				1,
				true,
				1
			},
			{
				6,
				9,
				true,
				0
			},
			{
				6,
				8,
				true,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				true,
				0
			},
			{
				6,
				5,
				true,
				0
			},
			{
				6,
				4,
				true,
				4
			},
			{
				6,
				3,
				true,
				0
			},
			{
				6,
				2,
				true,
				0
			},
			{
				6,
				1,
				true,
				1
			},
			{
				5,
				9,
				false,
				0
			},
			{
				5,
				8,
				true,
				0
			},
			{
				5,
				7,
				true,
				4
			},
			{
				5,
				6,
				true,
				6
			},
			{
				5,
				5,
				true,
				0
			},
			{
				5,
				4,
				false,
				0
			},
			{
				5,
				3,
				true,
				0
			},
			{
				5,
				2,
				true,
				1
			},
			{
				5,
				1,
				true,
				1
			},
			{
				4,
				9,
				true,
				0
			},
			{
				4,
				8,
				true,
				4
			},
			{
				4,
				7,
				true,
				6
			},
			{
				4,
				6,
				true,
				0
			},
			{
				4,
				5,
				true,
				0
			},
			{
				4,
				4,
				false,
				0
			},
			{
				4,
				3,
				false,
				0
			},
			{
				4,
				2,
				false,
				0
			},
			{
				4,
				1,
				false,
				0
			},
			{
				3,
				9,
				true,
				0
			},
			{
				3,
				8,
				true,
				6
			},
			{
				3,
				7,
				false,
				0
			},
			{
				3,
				6,
				false,
				0
			},
			{
				3,
				5,
				false,
				0
			},
			{
				3,
				4,
				false,
				0
			},
			{
				3,
				3,
				false,
				0
			},
			{
				3,
				2,
				true,
				8
			},
			{
				3,
				1,
				true,
				8
			},
			{
				2,
				9,
				false,
				0
			},
			{
				2,
				8,
				true,
				0
			},
			{
				2,
				7,
				true,
				6
			},
			{
				2,
				6,
				true,
				0
			},
			{
				2,
				5,
				false,
				0
			},
			{
				2,
				4,
				true,
				6
			},
			{
				2,
				3,
				true,
				6
			},
			{
				2,
				2,
				true,
				4
			},
			{
				2,
				1,
				true,
				8
			},
			{
				1,
				9,
				false,
				0
			},
			{
				1,
				8,
				true,
				0
			},
			{
				1,
				7,
				true,
				0
			},
			{
				1,
				6,
				true,
				6
			},
			{
				1,
				5,
				true,
				6
			},
			{
				1,
				4,
				true,
				6
			},
			{
				1,
				3,
				true,
				6
			},
			{
				1,
				2,
				true,
				0
			},
			{
				1,
				1,
				false,
				0
			}
		},
		float_items = {
			{
				7,
				7,
				"1x2_2guoqing",
				1,
				44
			},
			{
				7,
				3,
				"1x1_2guoqing",
				0,
				17
			},
			{
				5,
				9,
				"1x1_2guoqing",
				6,
				15
			},
			{
				5,
				4,
				"1x1_1guoqing",
				0,
				2
			},
			{
				4,
				4,
				"1x3_2guoqing",
				-216,
				15
			},
			{
				4,
				2,
				"4x4_1guoqing",
				169,
				20
			},
			{
				3,
				6,
				"1x3_1guoqing",
				18,
				7
			},
			{
				2,
				5,
				"1x1_1guoqing",
				0,
				11
			},
			{
				1,
				9,
				"1x2_1guoqing",
				17,
				-20
			},
			{
				1,
				1,
				"1x1_2guoqing",
				0,
				18
			}
		},
		ambush_event_ratio = {
			{
				3001,
				7000
			}
		},
		ambush_ratio_extra = {},
		theme = {
			"sea_BW",
			45,
			22,
			-52,
			14,
			100,
			100,
			4,
			4
		},
		box_list = {},
		random_box_list = {
			7,
			23,
			103,
			1004,
			5001
		},
		box_refresh = {
			0,
			0,
			0,
			1,
			2
		},
		story_refresh = {},
		defeat_story = {},
		defeat_story_count = {},
		npc_data = {},
		activity_random_box = {},
		risk_levels = {
			{
				8,
				6
			},
			{
				5,
				3
			},
			{
				2,
				1
			},
			{
				0,
				0
			}
		},
		chapter_buff = {},
		alarm_cell = {}
	}
	uv0.chapter_template[1100016] = {
		special_operation_list = "",
		name = "Crimson Protectors",
		count = 0,
		pop_pic = "",
		act_id = 30096,
		chapter_tag = 0,
		pos_y = "0.4",
		progress_boss = 20,
		pre_chapter = 1100015,
		boss_refresh = 6,
		is_limit_move = 0,
		oil = 10,
		is_ai = 0,
		chapter_fx = "",
		ItemTransformPattern = "",
		activate_time = 0,
		story_refresh_boss = "GUOQING18",
		is_ambush = 1,
		icon_outline = 0,
		chapter_name = "D3",
		type = 2,
		bg = "",
		bgm = "",
		enter_story = "GUOQING17",
		model = 1,
		mitigation_rate = 2,
		ammo_submarine = 2,
		lose_condition_display = "lose_condition_display_quanmie",
		id = 1100016,
		ammo_total = 5,
		friendly_id = 0,
		event_skip = 0,
		map = 1100011,
		pos_x = "0.5421875",
		formation = 1100011,
		mitigation_level = 8,
		is_air_attack = 1,
		group_num = 2,
		star_require_1 = 1,
		collection_team = 0,
		enter_story_limit = "",
		num_1 = 1,
		best_air_dominance = 0,
		investigation_ratio = 21,
		profiles = "The whole truth surely lies with {namecode:91} and {namecode:92}. With her determination, {namecode:96} heads deeper into the 'Sanctuary'...",
		star_require_3 = 3,
		wall_prefab = "",
		num_2 = 40,
		star_require_2 = 2,
		avoid_ratio = 16,
		time = 43200,
		difficulty = 10,
		land_based = "",
		num_3 = 1,
		win_condition_display = "win_condition_display_qijian",
		submarine_num = 0,
		unlocklevel = 0,
		avoid_require = 94,
		air_dominance = 0,
		mine_id = 2001,
		uifx = "",
		ammo_cost = 1,
		scale = {
			0.52,
			0.62,
			1.5
		},
		limitation = {
			{
				{
					7,
					5,
					0
				},
				{
					3,
					1,
					0
				}
			},
			{
				{
					7,
					5,
					0
				},
				{
					3,
					2,
					0
				}
			}
		},
		property_limitation = {
			{
				"level",
				1,
				80
			},
			{
				"cannon",
				1,
				1000
			},
			{
				"antiaircraft",
				1,
				1800
			}
		},
		expedition_id_weight_list = {
			{
				1030280,
				2,
				0
			},
			{
				1030281,
				16,
				0
			},
			{
				1030282,
				34,
				0
			},
			{
				1030283,
				3,
				0
			},
			{
				1030284,
				34,
				0
			},
			{
				1030285,
				34,
				1
			},
			{
				1030286,
				0,
				0
			},
			{
				1030287,
				34,
				0
			},
			{
				1030288,
				32,
				1
			},
			{
				1030289,
				0,
				0
			}
		},
		ambush_expedition_list = {
			1030292,
			1030293,
			1030294
		},
		guarder_expedition_list = {
			1030281,
			1030284,
			1030287,
			1030290
		},
		elite_expedition_list = {
			1030282,
			1030285,
			1030288
		},
		ai_expedition_list = {
			1
		},
		patrolai_expedition_list = {
			1
		},
		submarine_expedition_list = {
			1
		},
		boss_expedition_id = {
			1030295
		},
		enemy_refresh = {
			0,
			2,
			2,
			1,
			1,
			1
		},
		elite_refresh = {
			4,
			0,
			0,
			0,
			0
		},
		ai_refresh = {
			0
		},
		patrolai_refresh = {
			0
		},
		submarine_refresh = {
			0
		},
		win_condition = {
			{
				1,
				1
			}
		},
		lose_condition = {
			{
				1,
				0
			}
		},
		icon = {
			"chicheng",
			"jiahe"
		},
		awards = {
			{
				2,
				57166
			},
			{
				2,
				57146
			},
			{
				2,
				54013
			},
			{
				2,
				54024
			},
			{
				2,
				59107
			},
			{
				2,
				59001
			}
		},
		grids = {
			{
				9,
				9,
				false,
				0
			},
			{
				9,
				8,
				false,
				0
			},
			{
				9,
				7,
				false,
				0
			},
			{
				9,
				6,
				false,
				0
			},
			{
				9,
				5,
				false,
				0
			},
			{
				9,
				4,
				false,
				0
			},
			{
				8,
				9,
				true,
				0
			},
			{
				8,
				8,
				true,
				0
			},
			{
				8,
				7,
				true,
				1
			},
			{
				8,
				6,
				true,
				1
			},
			{
				8,
				5,
				true,
				0
			},
			{
				8,
				4,
				true,
				0
			},
			{
				7,
				9,
				true,
				4
			},
			{
				7,
				8,
				true,
				6
			},
			{
				7,
				7,
				true,
				0
			},
			{
				7,
				6,
				true,
				0
			},
			{
				7,
				5,
				true,
				6
			},
			{
				7,
				4,
				true,
				4
			},
			{
				6,
				9,
				true,
				4
			},
			{
				6,
				8,
				false,
				0
			},
			{
				6,
				7,
				false,
				0
			},
			{
				6,
				6,
				false,
				0
			},
			{
				6,
				5,
				false,
				0
			},
			{
				6,
				4,
				true,
				6
			},
			{
				5,
				9,
				true,
				0
			},
			{
				5,
				8,
				true,
				4
			},
			{
	}