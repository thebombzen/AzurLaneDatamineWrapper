return {
	init_effect = "",
	name = "战列-指挥-机动II+战列-指挥-防空II",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40230,
	icon = 40230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40230
			}
		}
	}
}
