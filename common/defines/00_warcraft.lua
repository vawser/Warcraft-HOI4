-- Dates
NDefines.NGame.START_DATE = "592.1.1.1"
NDefines.NGame.END_DATE = "1000.1.1.1"
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NWiki.BASE_URL = "https://wow.gamepedia.com/Wowpedia"

-- Population
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.05

-- Diplomacy
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 2.0

-- Buildings
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 2.5
NDefines.NBuildings.MAX_BUILDING_LEVELS = 10

-- Research
NDefines.NTechnology.BASE_TECH_COST = 15

-- National Focus
NDefines.NFocus.FOCUS_POINT_DAYS = 3
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0

-- Production
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 100

-- Naval Invasion
NDefines.NMilitary.AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.7        -- amphibious landing penalty
NDefines.NNavy.AMPHIBIOUS_INVADE_SPEED_BASE = 0.5       -- every hour movement progress on amphibious invasion
NDefines.NNavy.AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0   -- total progress cost of movement while amphibious invading
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_LOW = 0.2 	    -- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.0
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_LOW = 1.5 	    -- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
NDefines.NNavy.AMPHIBIOUS_INVADE_DEFEND_HIGH = 1.0
NDefines.NNavy.AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 3.5 -- scale of bonus that decreases "amphibious penalty" during combat, relative to invading transporter tech.

-- Military
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 35
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 35
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
NDefines.NMilitary.TRAINING_MAX_LEVEL = 4
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 1
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.001
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5, 0.75, 0.85, 0.9, 0.95 }
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 25
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 25
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 25
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.08
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 4.0

-- Combat
-- Mostly changed to help AI perform OK
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.1            -- -0.2
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.5            -- -0.8

NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                -- 4
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 4                -- 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.05       -- 0.05
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.05       -- 0.05
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5

NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05                      -- 0.1
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.025          -- 0.1
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.025 -- 0.1
NDefines.NMilitary.ATTRITION_WHILE_MOVING_FACTOR = 1

NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT  = 75               -- 90
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 50           -- 60
NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.33
NDefines.NMilitary.BASE_COMBAT_WIDTH = 96                       -- 80
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 32                 -- 40
NDefines.NMilitary.AMPHIBIOUS_INVADE_MOVEMENT_COST = 12.0       -- 24.0
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.05                   -- 0.05
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.05               -- -0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.1          -- -0.6
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.1          -- -0.25
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.2    -- -0.5
NDefines.NMilitary.BASE_FORT_PENALTY = -0.05                    -- -0.15
NDefines.NMilitary.BASE_STACKING_PENALTY = -0.05                -- -0.1
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.15             -- -0.5
NDefines.NMilitary.DIG_IN_FACTOR = 0.01                         -- 0.02
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.01                   -- 0.05
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.1          -- -0.35
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.15                    -- -0.3
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05              -- 0.25
NDefines.NMilitary.UNIT_DIGIN_CAP = 2                           -- 5
NDefines.NMilitary.BASE_NIGHT_ATTACK_PENALTY = -0.25            -- -0.5
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.5           -- 0.7
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.1                -- 0.3
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.5                   -- 0.8
NDefines.NMilitary.TRAINING_ATTRITION = 0.02                    -- 0.06
NDefines.NMilitary.PLANNING_MAX = 0.25                          -- 0.3
NDefines.NMilitary.COMBAT_SUPPLY_LACK_IMPACT = -0.25            -- -0.33
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.1           -- 0.0

-- Navy
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 24

-- AI
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0    -- Limit random faction creation / joining for AI
NDefines.NAI.DIPLOMACY_STAGE_COUP_COST_FACTOR = 0   -- Limit coup for AI
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 0   -- Limit volunteers for the AI

NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.0
NDefines.NAI.MIN_ANTAGONIZE_FOR_WARGOAL_JUSTIFICATION = -1000
NDefines.NAI.WARGOAL_GENERATION_STRENGTH_FACTOR = 2.0

NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 10000.0
NDefines.NAI.MAX_EXTRA_WARGOAL_GENERATION = 10
NDefines.NAI.CALL_ALLY_BASE_DESIRE = 100            
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = 0
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = 0
NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = 0
NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = 0
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = 100            
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 0
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 0
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = 0
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 0
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.CALL_ALLY_WT_LIMIT = 0.0
NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 0 

NDefines.NAI.DIVISION_DESIGN_WEIGHTS = {
	-- Army Values
	0.1, -- default_morale
	0.1, -- defense
	0.1, -- breakthrough
	0.1, -- hardness
	0.1, -- soft_attack
	0.1, -- hard_attack
	0.0, -- recon
	0.0, -- entrenchment
	0.0, -- initiative
	0.0, -- casualty_trickleback
	0.0, -- supply_consumption_factor
	0.0, -- supply_consumption
	0.0, -- suppression
	0.0, -- suppression_factor
	0.0, -- experience_loss_factor
	0.0, -- equipment_capture_factor
	-- Navy Values
	0.0, -- surface_detection
	0.0, -- sub_detection
	0.0, -- surface_visibility
	0.0, -- sub_visibility
	0.0, -- shore_bombardment
	0.0, -- fire_range
	0.1, -- evasion
	0.1, -- torpedo_attack
	0.1, -- sub_attack
	0.1, -- attack
	0.0, -- port_capacity_usage
	0.0, -- anti_air_attack
	0.0, -- amphibious_defense
	0.0, -- naval_speed
	0.0, -- naval_range
	0.0, -- convoy_raiding_coordination
	0.0, -- patrol_coordination
	0.0, -- search_and_destroy_coordination
	-- Air Values
	0.0, -- air_range
	0.1, -- air_defence
	0.1, -- air_attack
	0.1, -- air_agility
	0.1, -- air_bombing
	0.0, -- air_superiority
	0.1, -- naval_strike_attack
	0.0, -- naval_strike_targetting
	0.1, -- air_ground_attack
	0.0, -- air_visibility_factor
	-- Common Values
	0.1, -- max_organisation
	0.1, -- max_strength
	0.1, -- maximum_speed
	0.1, -- armor_value
	0.1, -- ap_attack
	0.1, -- reliability
	0.1, -- reliability_factor
	0.1, -- weight
	-- Special Values
	0.1, -- strategic_attack
	0.1, -- carrier_size
	0.0, -- acclimatization hot gain
	0.0, -- acclimatization cold gain
	0.1, -- build_cost_ic
}

NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 1
NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0 
NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.25
NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.01
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.01
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.9
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.9
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.85
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.8
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.7
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 1.5

NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 7
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.15
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0.05
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0.07
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.3
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 2.0
NDefines.NAI.RESEARCH_BONUS_FACTOR = 0.9
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 100.0
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0.0
NDefines.NAI.RESEARCH_BASE_DAYS = 60

NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 0.0
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 0.0

NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.25
NDefines.NAI.MAX_SUPPLY_DIVISOR = 1.0
NDefines.NAI.MICRO_POCKET_SIZE = 10
NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 32
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.1
NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 0.5

-- Flag Fix
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000

