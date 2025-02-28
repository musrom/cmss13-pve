/datum/equipment_preset/uscm_ship/so/go
	name = "USCM Gunnery Officer"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE

	idtype = /obj/item/card/id/silver
	assignment = JOB_GO
	rank = JOB_GO
	paygrades = list(PAY_SHORT_MO1 = JOB_PLAYTIME_TIER_0)
	role_comm_title = "GO"
	minimap_icon = list("cic" = MINIMAP_ICON_COLOR_HEAD)

//*****************************************************************************************************/

/datum/equipment_preset/uscm_ship/so/xo
	name = "USCM Platoon Lt Commander (LtCo)"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE

	idtype = /obj/item/card/id/silver
	assignment = JOB_WO_XO
	rank = JOB_WO_XO
	paygrades = list(PAY_SHORT_MO1 = JOB_PLAYTIME_TIER_0)
	role_comm_title = "LtCo"
	minimap_icon = list("cic" = MINIMAP_ICON_COLOR_HEAD)
