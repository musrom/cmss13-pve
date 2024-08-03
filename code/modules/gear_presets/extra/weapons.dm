//*****************************************************************************************************/

/datum/equipment_preset/uscm/weapons
	name = "Squad Heavy Machinegunner"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE

	access = list(ACCESS_MARINE_PREP, ACCESS_SQUAD_ONE)
	assignment = JOB_SQUAD_HMG
	rank = JOB_SQUAD_HMG
	paygrade = "ME3"
	role_comm_title = "HMG"
	skills = /datum/skills/MT
	minimap_icon = "vc"


//*****************************************************************************************************/

/datum/equipment_preset/uscm/mortar
	name = "Mortar Operator"
	flags = EQUIPMENT_PRESET_START_OF_ROUND_WO

	access = list(ACCESS_MARINE_PREP, ACCESS_SQUAD_ONE)
	assignment = JOB_WO_PILOT
	rank = JOB_WO_PILOT
	paygrade = "ME3"
	role_comm_title = "MO"
	skills = /datum/skills/mortar_crew
	minimap_icon = "vc"

/datum/equipment_preset/uscm/mortar/load_gear(mob/living/carbon/human/new_human)
	var/back_item = /obj/item/storage/backpack/marine/satchel
	if (new_human.client && new_human.client.prefs && (new_human.client.prefs.backbag == 1))
		back_item = /obj/item/storage/backpack/marine

	new_human.equip_to_slot_or_del(new /obj/item/clothing/head/beret/eng, WEAR_HEAD)
	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/marine/mortar, WEAR_L_EAR)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/under/marine/engineer, WEAR_BODY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/shoes/marine/knife, WEAR_FEET)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/gloves/black, WEAR_HANDS)
	new_human.equip_to_slot_or_del(new /obj/item/storage/belt/gun/m4a3/mod88, WEAR_WAIST)
	new_human.equip_to_slot_or_del(new back_item, WEAR_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/general/large, WEAR_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/device/binoculars/range, WEAR_IN_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/device/flashlight, WEAR_IN_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/tool/screwdriver, WEAR_IN_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/tools/mortar, WEAR_L_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/glasses/sunglasses, WEAR_IN_BACK)

