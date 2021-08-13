return {
	{
		desc = "提高舰队中所有驱逐舰5.0%防空属性，同类指挥技能无法同时生效",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰6.1%防空属性，同类指挥技能无法同时生效",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰7.2%防空属性，同类指挥技能无法同时生效",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰8.3%防空属性，同类指挥技能无法同时生效",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰9.4%防空属性，同类指挥技能无法同时生效",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰10.5%防空属性，同类指挥技能无法同时生效",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰11.6%防空属性，同类指挥技能无法同时生效",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰12.7%防空属性，同类指挥技能无法同时生效",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰13.8%防空属性，同类指挥技能无法同时生效",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰15.0%防空属性，同类指挥技能无法同时生效",
		addition = {
			"15.0%"
		}
	},
	desc_get = "提高舰队中所有驱逐舰5.0%(满级15.0%)防空属性，同类指挥技能无法同时生效",
	name = "防空指挥·驱逐舰",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "提高舰队中所有驱逐舰$1防空属性，同类指挥技能无法同时生效",
	stack = 1,
	id = 1041,
	icon = 1040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1041
			}
		}
	}
}
