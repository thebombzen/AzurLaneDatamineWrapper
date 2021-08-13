pg = pg or {}
pg.medal_template = {
	[10011] = {
		target_num = 2000,
		name = "海軍勤務勲章",
		explain2 = "海の猛将に贈る",
		type = 0,
		count_inherit = 0,
		desc = "戦闘勝利を重ね、戦局に大きく寄与した指揮官へ",
		next = 10012,
		icon = "2021",
		target_type = 1022,
		start = 0,
		hide = 0,
		label = "l_201",
		condition = "戦闘勝利数2000回達成",
		rank = 1,
		id = 10011,
		explain1 = "戦闘勝利を重ねた",
		target_id = "0"
	},
	[10012] = {
		target_num = 4000,
		name = "海軍勤務勲章",
		explain2 = "海の猛将に贈る",
		type = 0,
		count_inherit = 0,
		desc = "戦闘勝利を重ね、戦局に大きく寄与した指揮官へ",
		next = 10013,
		icon = "2022",
		target_type = 1022,
		start = 1,
		hide = 0,
		label = "l_201",
		condition = "戦闘勝利数4000回達成",
		rank = 2,
		id = 10012,
		explain1 = "戦闘勝利を重ねた",
		target_id = "0"
	},
	[10013] = {
		target_num = 10000,
		name = "海軍勤務勲章",
		explain2 = "海の猛将に贈る",
		type = 0,
		count_inherit = 0,
		desc = "戦闘勝利を重ね、戦局に大きく寄与した指揮官へ",
		next = 10014,
		icon = "2023",
		target_type = 1022,
		start = 1,
		hide = 0,
		label = "l_201",
		condition = "戦闘勝利数10000回達成",
		rank = 3,
		id = 10013,
		explain1 = "戦闘勝利を重ねた",
		target_id = "0"
	},
	[10014] = {
		target_num = 20000,
		name = "海軍勤務勲章",
		explain2 = "海の猛将に贈る",
		type = 0,
		count_inherit = 0,
		desc = "戦闘勝利を重ね、戦局に大きく寄与した指揮官へ",
		next = 10015,
		icon = "2024",
		target_type = 1022,
		start = 1,
		hide = 0,
		label = "l_201",
		condition = "戦闘勝利数20000回達成",
		rank = 4,
		id = 10014,
		explain1 = "戦闘勝利を重ねた",
		target_id = "0"
	},
	[10015] = {
		target_num = 1,
		name = "海軍勤務勲章",
		explain2 = "海の猛将に贈る",
		type = 0,
		count_inherit = 0,
		desc = "戦闘勝利を重ね、戦局に大きく寄与した指揮官へ",
		next = 0,
		icon = "2025",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_201",
		condition = "未開放",
		rank = 5,
		id = 10015,
		explain1 = "戦闘勝利を重ねた",
		target_id = "0"
	},
	[10021] = {
		target_num = 100,
		name = "海軍忠誠勲章",
		explain2 = "海の番人に贈る",
		type = 0,
		count_inherit = 10022,
		desc = "数々の任務をこなし、艦船たちと責務を全うしてきたし指揮官へ",
		next = 10022,
		icon = "2051",
		target_type = 91,
		start = 0,
		hide = 0,
		label = "l_202",
		condition = "デイリー任務遂行回数100回達成",
		rank = 1,
		id = 10021,
		explain1 = "任務遂行に忠実した",
		target_id = "0"
	},
	[10022] = {
		target_num = 300,
		name = "海軍忠誠勲章",
		explain2 = "海の番人に贈る",
		type = 0,
		count_inherit = 10023,
		desc = "数々の任務をこなし、艦船たちと責務を全うしてきたし指揮官へ",
		next = 10023,
		icon = "2052",
		target_type = 91,
		start = 1,
		hide = 0,
		label = "l_202",
		condition = "デイリー任務遂行回数300回達成",
		rank = 2,
		id = 10022,
		explain1 = "任務遂行に忠実した",
		target_id = "0"
	},
	[10023] = {
		target_num = 800,
		name = "海軍忠誠勲章",
		explain2 = "海の番人に贈る",
		type = 0,
		count_inherit = 10024,
		desc = "数々の任務をこなし、艦船たちと責務を全うしてきたし指揮官へ",
		next = 10024,
		icon = "2053",
		target_type = 91,
		start = 1,
		hide = 0,
		label = "l_202",
		condition = "デイリー任務遂行回数800回達成",
		rank = 3,
		id = 10023,
		explain1 = "任務遂行に忠実した",
		target_id = "0"
	},
	[10024] = {
		target_num = 1600,
		name = "海軍忠誠勲章",
		explain2 = "海の番人に贈る",
		type = 0,
		count_inherit = 10025,
		desc = "数々の任務をこなし、艦船たちと責務を全うしてきたし指揮官へ",
		next = 10025,
		icon = "2054",
		target_type = 91,
		start = 1,
		hide = 0,
		label = "l_202",
		condition = "デイリー任務遂行回数1600回達成",
		rank = 4,
		id = 10024,
		explain1 = "任務遂行に忠実した",
		target_id = "0"
	},
	[10025] = {
		target_num = 3200,
		name = "海軍忠誠勲章",
		explain2 = "海の番人に贈る",
		type = 0,
		count_inherit = 0,
		desc = "数々の任務をこなし、艦船たちと責務を全うしてきたし指揮官へ",
		next = 0,
		icon = "2055",
		target_type = 91,
		start = 1,
		hide = 0,
		label = "l_202",
		condition = "デイリー任務遂行回数3200回達成",
		rank = 5,
		id = 10025,
		explain1 = "任務遂行に忠実した",
		target_id = "0"
	},
	[10031] = {
		target_num = 1,
		name = "大洋探検者勲章",
		explain2 = "海の冒険者に贈る",
		type = 0,
		count_inherit = 10032,
		desc = "大洋の探検を続け、可能性との邂逅を大切にしてきた指揮官へ",
		next = 10032,
		icon = "2031",
		target_type = 141,
		start = 0,
		hide = 0,
		label = "l_203",
		condition = "通常・イベント海域でSSR艦船を1隻入手",
		rank = 1,
		id = 10031,
		explain1 = "大洋を挑み続けた",
		target_id = "5"
	},
	[10032] = {
		target_num = 3,
		name = "大洋探検者勲章",
		explain2 = "海の冒険者に贈る",
		type = 0,
		count_inherit = 10033,
		desc = "大洋の探検を続け、可能性との邂逅を大切にしてきた指揮官へ",
		next = 10033,
		icon = "2032",
		target_type = 141,
		start = 1,
		hide = 0,
		label = "l_203",
		condition = "通常・イベント海域でSSR艦船を3隻入手",
		rank = 2,
		id = 10032,
		explain1 = "大洋を挑み続けた",
		target_id = "5"
	},
	[10033] = {
		target_num = 10,
		name = "大洋探検者勲章",
		explain2 = "海の冒険者に贈る",
		type = 0,
		count_inherit = 10034,
		desc = "大洋の探検を続け、可能性との邂逅を大切にしてきた指揮官へ",
		next = 10034,
		icon = "2033",
		target_type = 141,
		start = 1,
		hide = 0,
		label = "l_203",
		condition = "通常・イベント海域でSSR艦船を10隻入手",
		rank = 3,
		id = 10033,
		explain1 = "大洋を挑み続けた",
		target_id = "5"
	},
	[10034] = {
		target_num = 20,
		name = "大洋探検者勲章",
		explain2 = "海の冒険者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "大洋の探検を続け、可能性との邂逅を大切にしてきた指揮官へ",
		next = 10035,
		icon = "2034",
		target_type = 141,
		start = 1,
		hide = 0,
		label = "l_203",
		condition = "通常・イベント海域でSSR艦船を20隻入手",
		rank = 4,
		id = 10034,
		explain1 = "大洋を挑み続けた",
		target_id = "5"
	},
	[10035] = {
		target_num = 1,
		name = "大洋探検者勲章",
		explain2 = "海の冒険者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "大洋の探検を続け、可能性との邂逅を大切にしてきた指揮官へ",
		next = 0,
		icon = "2035",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_203",
		condition = "未開放",
		rank = 5,
		id = 10035,
		explain1 = "大洋を挑み続けた",
		target_id = "0"
	},
	[10041] = {
		target_num = 3000,
		name = "母港防衛功労章",
		explain2 = "部下思いの上官に贈る",
		type = 0,
		count_inherit = 0,
		desc = "艦船たちの帰るべき場所――母港、そして寮舎を美しくした指揮官へ",
		next = 10042,
		icon = "2041",
		target_type = 133,
		start = 0,
		hide = 0,
		label = "l_204",
		condition = "家具コイン累計消費数3000枚達成",
		rank = 1,
		id = 10041,
		explain1 = "勤務条件を改善した",
		target_id = "0"
	},
	[10042] = {
		target_num = 7000,
		name = "母港防衛功労章",
		explain2 = "部下思いの上官に贈る",
		type = 0,
		count_inherit = 0,
		desc = "艦船たちの帰るべき場所――母港、そして寮舎を美しくした指揮官へ",
		next = 10043,
		icon = "2042",
		target_type = 133,
		start = 1,
		hide = 0,
		label = "l_204",
		condition = "家具コイン累計消費数7000枚達成",
		rank = 2,
		id = 10042,
		explain1 = "勤務条件を改善した",
		target_id = "0"
	},
	[10043] = {
		target_num = 15000,
		name = "母港防衛功労章",
		explain2 = "部下思いの上官に贈る",
		type = 0,
		count_inherit = 0,
		desc = "艦船たちの帰るべき場所――母港、そして寮舎を美しくした指揮官へ",
		next = 10044,
		icon = "2043",
		target_type = 133,
		start = 1,
		hide = 0,
		label = "l_204",
		condition = "家具コイン累計消費数15000枚達成",
		rank = 3,
		id = 10043,
		explain1 = "勤務条件を改善した",
		target_id = "0"
	},
	[10044] = {
		target_num = 30000,
		name = "母港防衛功労章",
		explain2 = "部下思いの上官に贈る",
		type = 0,
		count_inherit = 0,
		desc = "艦船たちの帰るべき場所――母港、そして寮舎を美しくした指揮官へ",
		next = 10045,
		icon = "2044",
		target_type = 133,
		start = 1,
		hide = 0,
		label = "l_204",
		condition = "家具コイン累計消費数30000枚達成",
		rank = 4,
		id = 10044,
		explain1 = "勤務条件を改善した",
		target_id = "0"
	},
	[10045] = {
		target_num = 60000,
		name = "母港防衛功労章",
		explain2 = "部下思いの上官に贈る",
		type = 0,
		count_inherit = 0,
		desc = "艦船たちの帰るべき場所――母港、そして寮舎を美しくした指揮官へ",
		next = 0,
		icon = "2045",
		target_type = 133,
		start = 1,
		hide = 0,
		label = "l_204",
		condition = "家具コイン累計消費数60000枚達成",
		rank = 5,
		id = 10045,
		explain1 = "勤務条件を改善した",
		target_id = "0"
	},
	[10051] = {
		target_num = 10,
		name = "薔薇誓典記念賞",
		explain2 = "絆を結んだ君に贈る",
		type = 0,
		count_inherit = 0,
		desc = "フネだけではなく、ヒトとしての彼女たちを大切にしてきたあなたへ",
		next = 10052,
		icon = "2061",
		target_type = 1019,
		start = 0,
		hide = 0,
		label = "l_205",
		condition = "親密度100以上の艦船が10種類以上達成",
		rank = 1,
		id = 10051,
		explain1 = "フネ、そしてヒトの心",
		target_id = "10000"
	},
	[10052] = {
		target_num = 20,
		name = "薔薇誓典記念賞",
		explain2 = "絆を結んだ君に贈る",
		type = 0,
		count_inherit = 0,
		desc = "フネだけではなく、ヒトとしての彼女たちを大切にしてきたあなたへ",
		next = 10053,
		icon = "2062",
		target_type = 1019,
		start = 1,
		hide = 0,
		label = "l_205",
		condition = "親密度100以上の艦船が20種類以上達成",
		rank = 2,
		id = 10052,
		explain1 = "フネ、そしてヒトの心",
		target_id = "10000"
	},
	[10053] = {
		target_num = 50,
		name = "薔薇誓典記念賞",
		explain2 = "絆を結んだ君に贈る",
		type = 0,
		count_inherit = 0,
		desc = "フネだけではなく、ヒトとしての彼女たちを大切にしてきたあなたへ",
		next = 10054,
		icon = "2063",
		target_type = 1019,
		start = 1,
		hide = 0,
		label = "l_205",
		condition = "親密度100以上の艦船が50種類以上達成",
		rank = 3,
		id = 10053,
		explain1 = "フネ、そしてヒトの心",
		target_id = "10000"
	},
	[10054] = {
		target_num = 100,
		name = "薔薇誓典記念賞",
		explain2 = "絆を結んだ君に贈る",
		type = 0,
		count_inherit = 0,
		desc = "フネだけではなく、ヒトとしての彼女たちを大切にしてきたあなたへ",
		next = 10055,
		icon = "2064",
		target_type = 1019,
		start = 1,
		hide = 0,
		label = "l_205",
		condition = "親密度100以上の艦船が100種類以上達成",
		rank = 4,
		id = 10054,
		explain1 = "フネ、そしてヒトの心",
		target_id = "10000"
	},
	[10055] = {
		target_num = 200,
		name = "薔薇誓典記念賞",
		explain2 = "絆を結んだ君に贈る",
		type = 0,
		count_inherit = 0,
		desc = "フネだけではなく、ヒトとしての彼女たちを大切にしてきたあなたへ",
		next = 0,
		icon = "2065",
		target_type = 1019,
		start = 1,
		hide = 0,
		label = "l_205",
		condition = "親密度100以上の艦船が200種類以上達成",
		rank = 5,
		id = 10055,
		explain1 = "フネ、そしてヒトの心",
		target_id = "10000"
	},
	[10061] = {
		target_type = 160,
		name = "白鷲名誉殊勲章",
		hide = 0,
		type = 0,
		start = 0,
		count_inherit = 0,
		condition = "Lv120を達成したユニオン艦船12種以上，ユニオン艦船個人最高親密度合計2000達成，ユニオン艦船で経験値200万を入手",
		desc = "自由と正義の守り手、ユニオンに貢献した優秀な指揮官へ",
		label = "l_101",
		icon = "1011",
		next = 10062,
		rank = 1,
		id = 10061,
		explain1 = "自由と正義のために",
		target_num = 3,
		explain2 = "青き海に祝福を",
		target_id = {
			100611,
			100621,
			100631
		}
	},
	[10062] = {
		target_type = 160,
		name = "白鷲名誉殊勲章",
		hide = 0,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成したユニオン艦船24種以上，ユニオン艦船個人最高親密度合計4000達成，ユニオン艦船で経験値200万を入手",
		desc = "自由と正義の守り手、ユニオンに貢献した優秀な指揮官へ",
		label = "l_101",
		icon = "1012",
		next = 10063,
		rank = 2,
		id = 10062,
		explain1 = "自由と正義のために",
		target_num = 3,
		explain2 = "青き海に祝福を",
		target_id = {
			100612,
			100622,
			100632
		}
	},
	[10063] = {
		target_num = 1,
		name = "白鷲名誉殊勲章",
		explain2 = "青き海に祝福を",
		type = 0,
		count_inherit = 0,
		desc = "自由と正義の守り手、ユニオンに貢献した優秀な指揮官へ",
		next = 10064,
		icon = "1013",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_101",
		condition = "未開放",
		rank = 3,
		id = 10063,
		explain1 = "自由と正義のために",
		target_id = "0"
	},
	[10064] = {
		target_num = 1,
		name = "白鷲名誉殊勲章",
		explain2 = "青き海に祝福を",
		type = 0,
		count_inherit = 0,
		desc = "自由と正義の守り手、ユニオンに貢献した優秀な指揮官へ",
		next = 10065,
		icon = "1014",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_101",
		condition = "未開放",
		rank = 4,
		id = 10064,
		explain1 = "自由と正義のために",
		target_id = "0"
	},
	[10065] = {
		target_num = 1,
		name = "白鷲名誉殊勲章",
		explain2 = "青き海に祝福を",
		type = 0,
		count_inherit = 0,
		desc = "自由と正義の守り手、ユニオンに貢献した優秀な指揮官へ",
		next = 0,
		icon = "1015",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_101",
		condition = "未開放",
		rank = 5,
		id = 10065,
		explain1 = "自由と正義のために",
		target_id = "0"
	},
	[10071] = {
		target_type = 160,
		name = "王家殊勲十字章",
		hide = 0,
		type = 0,
		start = 0,
		count_inherit = 0,
		condition = "Lv120を達成したロイヤル艦船12種以上，ロイヤル艦船個人最高親密度合計2000達成，ロイヤル艦船で経験値200万を入手",
		desc = "ロイヤルの栄光を輝かした、勇敢にして堅忍不抜な指揮官へ",
		label = "l_102",
		icon = "1021",
		next = 10072,
		rank = 1,
		id = 10071,
		explain1 = "太陽の沈まぬ海で",
		target_num = 3,
		explain2 = "女王陛下に栄光を",
		target_id = {
			100711,
			100721,
			100731
		}
	},
	[10072] = {
		target_type = 160,
		name = "王家殊勲十字章",
		hide = 0,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成したロイヤル艦船24種以上，ロイヤル艦船個人最高親密度合計4000達成，ロイヤル艦船で経験値200万を入手",
		desc = "ロイヤルの栄光を輝かした、勇敢にして堅忍不抜な指揮官へ",
		label = "l_102",
		icon = "1022",
		next = 10073,
		rank = 2,
		id = 10072,
		explain1 = "太陽の沈まぬ海で",
		target_num = 3,
		explain2 = "女王陛下に栄光を",
		target_id = {
			100712,
			100722,
			100732
		}
	},
	[10073] = {
		target_num = 1,
		name = "王家殊勲十字章",
		explain2 = "女王陛下に栄光を",
		type = 0,
		count_inherit = 0,
		desc = "ロイヤルの栄光を輝かした、勇敢にして堅忍不抜な指揮官へ",
		next = 10074,
		icon = "1023",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_102",
		condition = "未開放",
		rank = 3,
		id = 10073,
		explain1 = "太陽の沈まぬ海で",
		target_id = "0"
	},
	[10074] = {
		target_num = 1,
		name = "王家殊勲十字章",
		explain2 = "女王陛下に栄光を",
		type = 0,
		count_inherit = 0,
		desc = "ロイヤルの栄光を輝かした、勇敢にして堅忍不抜な指揮官へ",
		next = 10075,
		icon = "1024",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_102",
		condition = "未開放",
		rank = 4,
		id = 10074,
		explain1 = "太陽の沈まぬ海で",
		target_id = "0"
	},
	[10075] = {
		target_num = 1,
		name = "王家殊勲十字章",
		explain2 = "女王陛下に栄光を",
		type = 0,
		count_inherit = 0,
		desc = "ロイヤルの栄光を輝かした、勇敢にして堅忍不抜な指揮官へ",
		next = 0,
		icon = "1025",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_102",
		condition = "未開放",
		rank = 5,
		id = 10075,
		explain1 = "太陽の沈まぬ海で",
		target_id = "0"
	},
	[10081] = {
		target_type = 160,
		name = "重桜勲位大綬章",
		hide = 0,
		type = 0,
		start = 0,
		count_inherit = 0,
		condition = "Lv120を達成した重桜艦船12種以上，重桜艦船個人最高親密度合計2000達成，重桜艦船で経験値200万を入手",
		desc = "重桜の民を愛し、ミズホの恵みを大切にしてきた指揮官へ",
		label = "l_103",
		icon = "1031",
		next = 10082,
		rank = 1,
		id = 10081,
		explain1 = "カミの導きとともに",
		target_num = 3,
		explain2 = "重桜の海を守り給え",
		target_id = {
			100811,
			100821,
			100831
		}
	},
	[10082] = {
		target_type = 160,
		name = "重桜勲位大綬章",
		hide = 0,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成した重桜艦船24種以上，重桜艦船個人最高親密度合計4000達成，重桜艦船で経験値200万を入手",
		desc = "重桜の民を愛し、ミズホの恵みを大切にしてきた指揮官へ",
		label = "l_103",
		icon = "1032",
		next = 10083,
		rank = 2,
		id = 10082,
		explain1 = "カミの導きとともに",
		target_num = 3,
		explain2 = "重桜の海を守り給え",
		target_id = {
			100812,
			100822,
			100832
		}
	},
	[10083] = {
		target_num = 1,
		name = "重桜勲位大綬章",
		explain2 = "重桜の海を守り給え",
		type = 0,
		count_inherit = 0,
		desc = "重桜の民を愛し、ミズホの恵みを大切にしてきた指揮官へ",
		next = 10084,
		icon = "1033",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_103",
		condition = "未開放",
		rank = 3,
		id = 10083,
		explain1 = "カミの導きとともに",
		target_id = "0"
	},
	[10084] = {
		target_num = 1,
		name = "重桜勲位大綬章",
		explain2 = "重桜の海を守り給え",
		type = 0,
		count_inherit = 0,
		desc = "重桜の民を愛し、ミズホの恵みを大切にしてきた指揮官へ",
		next = 10085,
		icon = "1034",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_103",
		condition = "未開放",
		rank = 4,
		id = 10084,
		explain1 = "カミの導きとともに",
		target_id = "0"
	},
	[10085] = {
		target_num = 1,
		name = "重桜勲位大綬章",
		explain2 = "重桜の海を守り給え",
		type = 0,
		count_inherit = 0,
		desc = "重桜の民を愛し、ミズホの恵みを大切にしてきた指揮官へ",
		next = 0,
		icon = "1035",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_103",
		condition = "未開放",
		rank = 5,
		id = 10085,
		explain1 = "カミの導きとともに",
		target_id = "0"
	},
	[10091] = {
		target_type = 160,
		name = "鉄血栄誉軍功章",
		hide = 0,
		type = 0,
		start = 0,
		count_inherit = 0,
		condition = "Lv120を達成した鉄血艦船12種以上，鉄血艦船個人最高親密度合計2000達成，鉄血艦船で経験値200万を入手",
		desc = "鉄血艦隊の威名を示し、武勇を極めた指揮官へ",
		label = "l_104",
		icon = "1041",
		next = 10092,
		rank = 1,
		id = 10091,
		explain1 = "我が同胞のために",
		target_num = 3,
		explain2 = "鉄血の力とならん",
		target_id = {
			100911,
			100921,
			100931
		}
	},
	[10092] = {
		target_type = 160,
		name = "鉄血栄誉軍功章",
		hide = 0,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成した鉄血艦船12種以上，鉄血艦船個人最高親密度合計2000達成，鉄血艦船で経験値200万を入手",
		desc = "鉄血艦隊の威名を示し、武勇を極めた指揮官へ",
		label = "l_104",
		icon = "1042",
		next = 10093,
		rank = 2,
		id = 10092,
		explain1 = "我が同胞のために",
		target_num = 3,
		explain2 = "鉄血の力とならん",
		target_id = {
			100912,
			100922,
			100932
		}
	},
	[10093] = {
		target_num = 1,
		name = "鉄血栄誉軍功章",
		explain2 = "鉄血の力とならん",
		type = 0,
		count_inherit = 0,
		desc = "鉄血艦隊の威名を示し、武勇を極めた指揮官へ",
		next = 10094,
		icon = "1043",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_104",
		condition = "未開放",
		rank = 3,
		id = 10093,
		explain1 = "我が同胞のために",
		target_id = "0"
	},
	[10094] = {
		target_num = 1,
		name = "鉄血栄誉軍功章",
		explain2 = "鉄血の力とならん",
		type = 0,
		count_inherit = 0,
		desc = "鉄血艦隊の威名を示し、武勇を極めた指揮官へ",
		next = 10095,
		icon = "1044",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_104",
		condition = "未開放",
		rank = 4,
		id = 10094,
		explain1 = "我が同胞のために",
		target_id = "0"
	},
	[10095] = {
		target_num = 1,
		name = "鉄血栄誉軍功章",
		explain2 = "鉄血の力とならん",
		type = 0,
		count_inherit = 0,
		desc = "鉄血艦隊の威名を示し、武勇を極めた指揮官へ",
		next = 0,
		icon = "1045",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_104",
		condition = "未開放",
		rank = 5,
		id = 10095,
		explain1 = "我が同胞のために",
		target_id = "0"
	},
	[10101] = {
		target_num = 100,
		name = "海軍常勤殊勲章",
		explain2 = "知識の探求者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "仲間を集め、精勤による知識の蓄積に励んだ指揮官へ",
		next = 10102,
		icon = "2011",
		target_type = 1044,
		start = 0,
		hide = 0,
		label = "l_206",
		condition = "図鑑艦船登録数100種類達成",
		rank = 1,
		id = 10101,
		explain1 = "艦船収集に励んだ",
		target_id = "0"
	},
	[10102] = {
		target_num = 200,
		name = "海軍常勤殊勲章",
		explain2 = "知識の探求者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "仲間を集め、精勤による知識の蓄積に励んだ指揮官へ",
		next = 10103,
		icon = "2012",
		target_type = 1044,
		start = 1,
		hide = 0,
		label = "l_206",
		condition = "図鑑艦船登録数200種類達成",
		rank = 2,
		id = 10102,
		explain1 = "艦船収集に励んだ",
		target_id = "0"
	},
	[10103] = {
		target_num = 300,
		name = "海軍常勤殊勲章",
		explain2 = "知識の探求者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "仲間を集め、精勤による知識の蓄積に励んだ指揮官へ",
		next = 10104,
		icon = "2013",
		target_type = 1044,
		start = 1,
		hide = 0,
		label = "l_206",
		condition = "図鑑艦船登録数300種類達成",
		rank = 3,
		id = 10103,
		explain1 = "艦船収集に励んだ",
		target_id = "0"
	},
	[10104] = {
		target_num = 1,
		name = "海軍常勤殊勲章",
		explain2 = "知識の探求者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "仲間を集め、精勤による知識の蓄積に励んだ指揮官へ",
		next = 10105,
		icon = "2014",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_206",
		condition = "未開放",
		rank = 4,
		id = 10104,
		explain1 = "艦船収集に励んだ",
		target_id = "0"
	},
	[10105] = {
		target_num = 1,
		name = "海軍常勤殊勲章",
		explain2 = "知識の探求者に贈る",
		type = 0,
		count_inherit = 0,
		desc = "仲間を集め、精勤による知識の蓄積に励んだ指揮官へ",
		next = 0,
		icon = "2015",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "l_206",
		condition = "未開放",
		rank = 5,
		id = 10105,
		explain1 = "艦船収集に励んだ",
		target_id = "0"
	},
	[100611] = {
		target_type = 1042,
		name = "白鹰阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成したユニオン艦船12種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100611,
		explain1 = "",
		target_num = 12,
		explain2 = "",
		target_id = {
			{
				1,
				120
			}
		}
	},
	[100612] = {
		target_type = 1042,
		name = "白鹰阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成したユニオン艦船24種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100612,
		explain1 = "",
		target_num = 24,
		explain2 = "",
		target_id = {
			{
				1,
				120
			}
		}
	},
	[100613] = {
		target_num = 1,
		name = "白鹰阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100613,
		explain1 = "",
		target_id = "0"
	},
	[100614] = {
		target_num = 1,
		name = "白鹰阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100614,
		explain1 = "",
		target_id = "0"
	},
	[100615] = {
		target_num = 1,
		name = "白鹰阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100615,
		explain1 = "",
		target_id = "0"
	},
	[100621] = {
		target_num = 200000,
		name = "白鹰阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "ユニオン艦船個人最高親密度合計2000達成",
		rank = 1,
		id = 100621,
		explain1 = "",
		target_id = "1"
	},
	[100622] = {
		target_num = 400000,
		name = "白鹰阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "ユニオン艦船個人最高親密度合計4000達成",
		rank = 2,
		id = 100622,
		explain1 = "",
		target_id = "1"
	},
	[100623] = {
		target_num = 1,
		name = "白鹰阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100623,
		explain1 = "",
		target_id = "0"
	},
	[100624] = {
		target_num = 1,
		name = "白鹰阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100624,
		explain1 = "",
		target_id = "0"
	},
	[100625] = {
		target_num = 1,
		name = "白鹰阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100625,
		explain1 = "",
		target_id = "0"
	},
	[100631] = {
		target_type = 1041,
		name = "白鹰阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "ユニオン艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100631,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				1,
				0
			}
		}
	},
	[100632] = {
		target_type = 1041,
		name = "白鹰阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "ユニオン艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100632,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				1,
				0
			}
		}
	},
	[100633] = {
		target_num = 1,
		name = "白鹰阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100633,
		explain1 = "",
		target_id = "0"
	},
	[100634] = {
		target_num = 1,
		name = "白鹰阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100634,
		explain1 = "",
		target_id = "0"
	},
	[100635] = {
		target_num = 1,
		name = "白鹰阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100635,
		explain1 = "",
		target_id = "0"
	},
	[100711] = {
		target_type = 1042,
		name = "皇家阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成したロイヤル艦船12種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100711,
		explain1 = "",
		target_num = 12,
		explain2 = "",
		target_id = {
			{
				2,
				120
			}
		}
	},
	[100712] = {
		target_type = 1042,
		name = "皇家阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成したロイヤル艦船24種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100712,
		explain1 = "",
		target_num = 24,
		explain2 = "",
		target_id = {
			{
				2,
				120
			}
		}
	},
	[100713] = {
		target_num = 1,
		name = "皇家阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100713,
		explain1 = "",
		target_id = "0"
	},
	[100714] = {
		target_num = 1,
		name = "皇家阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100714,
		explain1 = "",
		target_id = "0"
	},
	[100715] = {
		target_num = 1,
		name = "皇家阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100715,
		explain1 = "",
		target_id = "0"
	},
	[100721] = {
		target_num = 200000,
		name = "皇家阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "ロイヤル艦船個人最高親密度合計2000達成",
		rank = 1,
		id = 100721,
		explain1 = "",
		target_id = "2"
	},
	[100722] = {
		target_num = 400000,
		name = "皇家阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "ロイヤル艦船個人最高親密度合計4000達成",
		rank = 2,
		id = 100722,
		explain1 = "",
		target_id = "2"
	},
	[100723] = {
		target_num = 1,
		name = "皇家阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100723,
		explain1 = "",
		target_id = "0"
	},
	[100724] = {
		target_num = 1,
		name = "皇家阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100724,
		explain1 = "",
		target_id = "0"
	},
	[100725] = {
		target_num = 1,
		name = "皇家阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100725,
		explain1 = "",
		target_id = "0"
	},
	[100731] = {
		target_type = 1041,
		name = "皇家阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "ロイヤル艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100731,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				2,
				0
			}
		}
	},
	[100732] = {
		target_type = 1041,
		name = "皇家阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "ロイヤル艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100732,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				2,
				0
			}
		}
	},
	[100733] = {
		target_num = 1,
		name = "皇家阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100733,
		explain1 = "",
		target_id = "0"
	},
	[100734] = {
		target_num = 1,
		name = "皇家阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100734,
		explain1 = "",
		target_id = "0"
	},
	[100735] = {
		target_num = 1,
		name = "皇家阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100735,
		explain1 = "",
		target_id = "0"
	},
	[100811] = {
		target_type = 1042,
		name = "重樱阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成した重桜艦船12種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100811,
		explain1 = "",
		target_num = 12,
		explain2 = "",
		target_id = {
			{
				3,
				120
			}
		}
	},
	[100812] = {
		target_type = 1042,
		name = "重樱阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成した重桜艦船24種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100812,
		explain1 = "",
		target_num = 24,
		explain2 = "",
		target_id = {
			{
				3,
				120
			}
		}
	},
	[100813] = {
		target_num = 1,
		name = "重樱阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100813,
		explain1 = "",
		target_id = "0"
	},
	[100814] = {
		target_num = 1,
		name = "重樱阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100814,
		explain1 = "",
		target_id = "0"
	},
	[100815] = {
		target_num = 1,
		name = "重樱阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100815,
		explain1 = "",
		target_id = "0"
	},
	[100821] = {
		target_num = 200000,
		name = "重樱阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "重桜艦船個人最高親密度合計2000達成",
		rank = 1,
		id = 100821,
		explain1 = "",
		target_id = "3"
	},
	[100822] = {
		target_num = 400000,
		name = "重樱阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "重桜艦船個人最高親密度合計4000達成",
		rank = 2,
		id = 100822,
		explain1 = "",
		target_id = "3"
	},
	[100823] = {
		target_num = 1,
		name = "重樱阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100823,
		explain1 = "",
		target_id = "0"
	},
	[100824] = {
		target_num = 1,
		name = "重樱阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100824,
		explain1 = "",
		target_id = "0"
	},
	[100825] = {
		target_num = 1,
		name = "重樱阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100825,
		explain1 = "",
		target_id = "0"
	},
	[100831] = {
		target_type = 1041,
		name = "重樱阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "重桜艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100831,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				3,
				0
			}
		}
	},
	[100832] = {
		target_type = 1041,
		name = "重樱阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "重桜艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100832,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				3,
				0
			}
		}
	},
	[100833] = {
		target_num = 1,
		name = "重樱阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100833,
		explain1 = "",
		target_id = "0"
	},
	[100834] = {
		target_num = 1,
		name = "重樱阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100834,
		explain1 = "",
		target_id = "0"
	},
	[100835] = {
		target_num = 1,
		name = "重樱阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100835,
		explain1 = "",
		target_id = "0"
	},
	[100911] = {
		target_type = 1042,
		name = "铁血阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成した鉄血艦船12種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100911,
		explain1 = "",
		target_num = 12,
		explain2 = "",
		target_id = {
			{
				4,
				120
			}
		}
	},
	[100912] = {
		target_type = 1042,
		name = "铁血阵营子勋章1",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "Lv120を達成した鉄血艦船24種以上",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100912,
		explain1 = "",
		target_num = 24,
		explain2 = "",
		target_id = {
			{
				4,
				120
			}
		}
	},
	[100913] = {
		target_num = 1,
		name = "铁血阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100913,
		explain1 = "",
		target_id = "0"
	},
	[100914] = {
		target_num = 1,
		name = "铁血阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100914,
		explain1 = "",
		target_id = "0"
	},
	[100915] = {
		target_num = 1,
		name = "铁血阵营子勋章1",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100915,
		explain1 = "",
		target_id = "0"
	},
	[100921] = {
		target_num = 200000,
		name = "铁血阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "鉄血艦船個人最高親密度合計2000達成",
		rank = 1,
		id = 100921,
		explain1 = "",
		target_id = "4"
	},
	[100922] = {
		target_num = 400000,
		name = "铁血阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 1043,
		start = 1,
		hide = 1,
		label = "",
		condition = "鉄血艦船個人最高親密度合計4000達成",
		rank = 2,
		id = 100922,
		explain1 = "",
		target_id = "4"
	},
	[100923] = {
		target_num = 1,
		name = "铁血阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100923,
		explain1 = "",
		target_id = "0"
	},
	[100924] = {
		target_num = 1,
		name = "铁血阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100924,
		explain1 = "",
		target_id = "0"
	},
	[100925] = {
		target_num = 1,
		name = "铁血阵营子勋章2",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100925,
		explain1 = "",
		target_id = "0"
	},
	[100931] = {
		target_type = 1041,
		name = "铁血阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "鉄血艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 1,
		id = 100931,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				4,
				0
			}
		}
	},
	[100932] = {
		target_type = 1041,
		name = "铁血阵营子勋章3",
		hide = 1,
		type = 0,
		start = 1,
		count_inherit = 0,
		condition = "鉄血艦船で経験値200万を入手",
		desc = "",
		label = "",
		icon = "",
		next = 0,
		rank = 2,
		id = 100932,
		explain1 = "",
		target_num = 2000000,
		explain2 = "",
		target_id = {
			{
				4,
				0
			}
		}
	},
	[100933] = {
		target_num = 1,
		name = "铁血阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 3,
		id = 100933,
		explain1 = "",
		target_id = "0"
	},
	[100934] = {
		target_num = 1,
		name = "铁血阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 4,
		id = 100934,
		explain1 = "",
		target_id = "0"
	},
	[100935] = {
		target_num = 1,
		name = "铁血阵营子勋章3",
		explain2 = "",
		type = 0,
		count_inherit = 0,
		desc = "",
		next = 0,
		icon = "",
		target_type = 9999,
		start = 1,
		hide = 3,
		label = "",
		condition = "未開放",
		rank = 5,
		id = 100935,
		explain1 = "",
		target_id = "0"
	},
	all = {
		10011,
		10012,
		10013,
		10014,
		10015,
		10021,
		10022,
		10023,
		10024,
		10025,
		10031,
		10032,
		10033,
		10034,
		10035,
		10041,
		10042,
		10043,
		10044,
		10045,
		10051,
		10052,
		10053,
		10054,
		10055,
		10061,
		10062,
		10063,
		10064,
		10065,
		10071,
		10072,
		10073,
		10074,
		10075,
		10081,
		10082,
		10083,
		10084,
		10085,
		10091,
		10092,
		10093,
		10094,
		10095,
		10101,
		10102,
		10103,
		10104,
		10105,
		100611,
		100612,
		100613,
		100614,
		100615,
		100621,
		100622,
		100623,
		100624,
		100625,
		100631,
		100632,
		100633,
		100634,
		100635,
		100711,
		100712,
		100713,
		100714,
		100715,
		100721,
		100722,
		100723,
		100724,
		100725,
		100731,
		100732,
		100733,
		100734,
		100735,
		100811,
		100812,
		100813,
		100814,
		100815,
		100821,
		100822,
		100823,
		100824,
		100825,
		100831,
		100832,
		100833,
		100834,
		100835,
		100911,
		100912,
		100913,
		100914,
		100915,
		100921,
		100922,
		100923,
		100924,
		100925,
		100931,
		100932,
		100933,
		100934,
		100935
	}
}
