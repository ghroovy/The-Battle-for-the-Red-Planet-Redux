	NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 3
	
	-- Lagg Reducer 9000, Taken from Spot Optimiser
	
	NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
	NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30
	NDefines.NGame.GAME_SPEED_SECONDS = { 1.0, 0.25, 0.1, 0.05, 0.0 }
	NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
	NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 10
	NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
	NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
	
	
	-- Battleplan AI
	NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 2.0						-- Vanilla is 1.0
	NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.2							-- Vanilla is 0.2

	NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 25									-- Not defined in vanilla
	NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 10								-- Vanilla is 10
	NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 1									-- Not defined in vanilla

	-- Combat AI
	NDefines.NAI.MAX_DIST_PORT_RUSH = 40.0										-- Vanilla is 0.2
	NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3			-- Vanilla is 0.5
	NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3	-- Vanilla is 0.5
	NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 400								-- Vanilla is 300
	NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4						-- Vanilla is 5
	

	NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 250 -- 100
	NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 500 -- 100
	NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 350 -- 100
	NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 4000 -- 150
	NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 500 -- 100
	NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 55 -- 2
	NDefines.NAir.COMBAT_STAT_IMPORTANCE_SPEED = 0.5 -- 1
	NDefines.NAir.COMBAT_STAT_IMPORTANCE_AGILITY = 2 -- 1
	NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.85 -- 0.45
	NDefines.NAir.COMBAT_AMOUNT_DIFF_AFFECT_GANG_CHANCE = 0.4 -- 0.5
	NDefines.NAir.COMBAT_ONE_ON_ONE_CHANCE = 0.7 -- 0.6
	NDefines.NAir.COMBAT_SITUATION_WIN_CHANCE_FROM_STATS = 1.5 -- 0.3
	NDefines.NAir.COMBAT_SITUATION_WIN_CHANCE_FROM_GANG = 0.8 -- 0.3
	NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 8500 -- 10000 --Upped the count to ensure more airusages and coverage
	NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 6000 -- 10000
	NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 2500 -- 10000
	NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 350 -- 3000
	NDefines.NAir.DETECT_CHANCE_FROM_NIGHT = -0.05 -- -0.2
	NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 3 -- 4
	NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 3 -- 4
	NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.40 -- 0.3
	NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.7 -- 0.7
	NDefines.NAir.NAVAL_RECON_DETECTION_BALANCE_FACTOR = 0.7 -- 0.7
	NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 4 -- 3
	NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 3.50 -- 3
	NDefines.NAir.AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.02 -- 0.01
	NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 50 -- 0.2
	NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.025 -- 0.015
	NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.02 -- 0.1
	NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.04 -- 0.1
	NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1 -- 2
	NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.10 -- 1.0
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.02
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.2
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 4
	
	
	NDefines.NAI.BASE_RELUCTANCE = 35 -- 20
	NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 25 -- 50
	NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 75 -- 50
	NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 10.0 -- 5
	NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 75 -- 50
	NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 75 -- 50
	NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 40 -- 7
	NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.5 -- 0.3
	NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 4 -- 2 --Buffing to double so it penalizes more
	NDefines.NAI.RESEARCH_BASE_DAYS = 750 -- 60 -- Reduced by around a year.
	NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0.6 -- 0.8
	NDefines.NAI.PRODUCTION_UNAVAILABLE_RESORCE_FACTORY_FACTOR = 0.4 -- 0.75
	NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.5			-- 0.25
	NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.60		-- 0.90
	NDefines.NAI.CALL_ALLY_BASE_DESIRE = 25					-- 20
	NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = 25			-- 50
	NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = 25				-- -10
	NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = 25				-- 75
	NDefines.NAI.JOIN_ALLY_BASE_DESIRE = 25					-- 20
	NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 25			-- 50
	NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = 25				-- -10
	NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 25				-- 75
	NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.6		-- 0.5
	NDefines.NAI.PLAN_MOVE_MIN_ORG_TO_ENEMY_PROVINCE = 5.0	-- 20
	NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR = 20			-- 10
	NDefines.NAI.PLAN_ATTACK_DEPTH_FACTOR = 1.2				-- 0.5
	NDefines.NAI.PLAN_STEP_COST_LIMIT = 15					-- 11
	NDefines.NAI.PLAN_FRONT_SECTION_MAX_LENGTH = 9			-- 18
	NDefines.NAI.PLAN_FRONT_SECTION_MIN_LENGTH = 4			-- 10
	NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 1000			-- 50
	NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 100.0  	-- 175
	NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.05 -- 0.1
	NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 7.5			-- 4
	NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 1.3			-- 7.5
	NDefines.NAI.MICRO_POCKET_SIZE = 10						-- 4
	NDefines.NAI.FRONT_REASSIGN_DISTANCE = 120.0				-- 120
	NDefines.NAI.OLD_FRONT_IMPORTANCE_FACTOR = 1.80			-- 1.5
	NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 4.0			-- 5
	NDefines.NAI.FRONT_TERRAIN_ATTACK_FACTOR = 8.0			-- 5
	NDefines.NAI.BASE_DISTANCE_TO_CARE = 200.0				-- 600
	NDefines.NAI.MIN_FORCE_RATIO_TO_PROTECT = 1.5			-- 0.5
	NDefines.NAI.STR_UNIT_STRONG = 0.65						-- 0.75
	NDefines.NAI.MIN_STATE_VALUE_TO_PROTECT = 3.5			-- 7.5
	NDefines.NAI.CALL_ALLY_WT_LIMIT = 0.6 -- 0.8
	NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 50					-- 150
	NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 30					-- 7
	NDefines.NAI.STRATEGIC_BOMBING_DEFENCE_IMPORTANCE = 500.0
	NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.75				-- 2.5
	NDefines.NAI.STATE_CONTROL_FOR_AREA_DEFENSE = 0.2				-- 0.4
	NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 5000					-- 1000
	NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.6					-- -0.7
	NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.45					-- 0.45
	NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 24						-- 100
	NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.15 --default 0.25
	NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.2 --default -0.5
	NDefines.NAI.REQUEST_LEND_LEASE_CONTAINS_VALUE = 60				-- 100
	NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_LAND = 0.5		-- 0.1
	NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_LAND = 500		-- 28
	NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_AIR = 0.3		-- 0.03
	NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_AIR = 28			-- 10
	NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_NAVAL = 0.3		-- 0.1
	NDefines.NAI.NAVAL_TRANSFER_AIR_IMPORTANCE = 1.0				-- 0
	NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 5 --20 reduced by 50% to reduce the AI spamming planes over naval battles
	NDefines.NAI.FOCUS_TREE_CONTINUE_FACTOR = 1		-- Factor for score of how likely the AI is to keep going down a focus tree rather than starting a new path.
	NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.0

	NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1 --1000000
	NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 1 --10000
	NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 1 --100
	NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1
	
	NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 50
	NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 50
	NDefines.NAI.LAND_DESIGN_DEMAND_GARRISON_DIVISION = 10
	NDefines.NAI.LAND_DESIGN_DEMAND_UNUSED_TEMPLATE = 10 --1
	NDefines.NAI.LAND_DESIGN_DEMAND_ABSENT = 10 --0
	
	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85							-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
	NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85						-- Minimum strength for a unit to actively attack an enemy unit when executing a plan

	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.65							-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
	NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.65	

	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5		
	NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5

	NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
	NDefines.NAI.ORG_UNIT_STRONG = 0.75												-- Organization % for unit to be considered strong
	NDefines.NAI.STR_UNIT_STRONG = 0.75												-- Strength (equipment) % for unit to be considered strong

	NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.65
	NDefines.NAI.ORG_UNIT_NORMAL = 0.6 --6												-- Organization % for unit to be considered normal
	NDefines.NAI.STR_UNIT_NORMAL = 0.6 --6												-- Strength (equipment) % for unit to be considered normal

	NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
	NDefines.NAI.ORG_UNIT_WEAK = 0.45 --0.45												-- Organization % for unit to be considered weak
	NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.45												-- Strength (equipment) % for unit to be considered weak

	NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5				            -- % or more average plan preparation before executing
	NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.4			                -- If less than this fraction of units on a front is moving  AI sees it as ready for action

	NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.1 				                -- How many reserves compared to number of committed divisions in a combat (1.0 = as many as reserves as committed)
	NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 1.0 			                -- Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment
	NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 5.0 		                -- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to

	NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0 -- 15
	NDefines.NCountry.MIN_STABILITY = -1.0 -- 0.0
	NDefines.NCountry.MIN_WAR_SUPPORT = -1.0 -- 0.0
	NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.075
	NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 6
	NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.5 -- 0.4
	NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0.2 -- Ratio for volunteer planes available for sending in relation to sender air force
	NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0.1 -- Ratio for volunteer planes available for sending in relation to receiver air base capacity
	
	NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5 -- 2.0
	
	NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 14 --10
	
	NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20 --15
	NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200 --150
	NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1 -- 1

	NDefines.NBuildings.MAX_SHARED_SLOTS = 25 -- 25
	
	NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.3
	NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 1.0
	NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.3
	NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0
	NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 0.3
	NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
	
	NAI = {
		DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50,	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
		DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 50,	-- Same as above but for the ship designer.
		DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_LAND = 10,	-- Army XP needed before attempting to create a variant of a type that uses the legacy upgrades system. ai_strategy supports land_xp_spend_priority upgrade_xp_cutoff. If none is set, this define is used instead.
		DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_NAVY = 25,	-- Same as above but for navy XP and navy_xp_spend_priority.
		DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_AIR  = 25,	-- Same as above but for air XP and air_xp_spend_priority.
		VARIANT_CREATION_XP_RESERVE_LAND = 50,					-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.
		VARIANT_CREATION_XP_RESERVE_NAVY = 50,					-- Same as above but for navy XP.
		VARIANT_CREATION_XP_RESERVE_AIR  = 50,					-- Same as above but for air XP.
		
		-- See above documentation.
		AIR_DESIGN_ALTERNATIVE_ABSENT = 1000000,
		AIR_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 10000,
		AIR_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 100,
		AIR_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1,
		-- The AI desires to produce equipment at a certain rate per archetype, and demand is determined per archetype
		-- relative to the least and most desired counts.
		AIR_DESIGN_DEMAND_MAX = 33,
		AIR_DESIGN_DEMAND_MIN = 1,
		AIR_DESIGN_DEMAND_ABSENT = 0,
		AIR_DESIGN_CUTOFF_AS_PERCENTAGE_OF_MAX = 0.34,
	}