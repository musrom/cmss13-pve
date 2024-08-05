//If you need a second SO for some maps
/datum/job/command/bridge/ai/xo
	title = JOB_WO_XO
	total_positions = 1
	spawn_positions = 1
	job_options = list(SECOND_LT_VARIANT = "2ndLt")
	gear_preset = /datum/equipment_preset/uscm_ship/so/xo

//Need to force the OG outfit
/datum/job/command/bridge/ai/xo/handle_job_options(option)
	gear_preset = initial(gear_preset)

//To shoot your gun
/datum/job/command/bridge/ai/go
	title = JOB_GO
	total_positions = 1
	spawn_positions = 1
	job_options = list(SECOND_LT_VARIANT = "2ndLt")
	gear_preset = /datum/equipment_preset/uscm_ship/so/go

//Need to force the OG outfit
/datum/job/command/bridge/ai/go/handle_job_options(option)
	gear_preset = initial(gear_preset)

