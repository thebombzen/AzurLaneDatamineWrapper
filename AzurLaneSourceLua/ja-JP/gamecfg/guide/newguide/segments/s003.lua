return {
	id = "S003",
	events = {
		{
			alpha = 0.359,
			waitScene = "NewShipLayer",
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/click",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -134,
					posX = 209
				}
			}
		},
		{
			alpha = 0.214,
			style = {
				text = "手に入れた艦を<color=#ffde38>鍵付き</color>にするのを忘れないでね",
				mode = 1,
				posY = 250,
				dir = -1,
				posX = 450
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -27.53,
					posX = 40.15
				}
			}
		},
		{
			alpha = 0.446,
			style = {
				text = "メイン画面に戻るわ",
				mode = 2,
				posY = 213.63,
				dir = -1,
				posX = -194.88
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
