/datum/job/command/crewman
	title = JOB_CREWMAN
	total_positions = 2
	spawn_positions = 2
	allow_additional = TRUE
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT
	gear_preset = /datum/equipment_preset/uscm/tank/full

/datum/job/marine/medic/ai/mechanized
	title = JOB_DOCTOR
	total_positions = 1
	spawn_positions = 1
	supervisors = "the platoon commander"
	gear_preset = /datum/equipment_preset/uscm_ship/uscm_medical/doctor


/datum/job/marine/tl/ai/mechanized
	total_positions = 1
	spawn_positions = 1

/datum/job/marine/smartgunner/ai/mechanized
	total_positions = 1
	spawn_positions = 1

/datum/job/marine/standard/ai/mechanized
	total_positions = 4
	spawn_positions = 4
