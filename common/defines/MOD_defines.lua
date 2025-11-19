NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 10
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200							-- Max opinion value cap.
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200
NDefines.NDiplomacy.TENSION_PUPPET = 1.75 -- vanilla is 1.25	
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.MAX_BUILDING_LEVELS = 56
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.4
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.4
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 30
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 45
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10 -- vanilla is 5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 3.5 -- vanilla is 2.5
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.01 -- vanilla is 0.1
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.8
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 500
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2
NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 2.15							-- Vanilla is 1.35
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2 } -- Vanilla is 0.2 in the first five turns
NDefines.NDiplomacy.PEACE_CONTEST_REFUND_FACTOR = { 1.0, 0.90, 0.80, 0.70, 0.60, 0.50  } -- Vanilla is 1.0, 0.92, 0.84, 0.76

NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0	-- Vanilla is 200
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0  -- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 100 -- Vanilla is 10.0
NDefines.NAI.PEACE_AI_EVALUATE_OTHER_ALWAYS = true;
NDefines.NDiplomacy.EQUIPMENT_PURCHASE_ACCEPTANCE_COMPETING_FACTIONS = 0
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_COMPETING_FACTIONS = 0

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.MAJOR_MIN_FACTORIES = 50 --default 35		-- need at least these many factories to become a major
-- modifiers female_random_operative_chance female_random_army_leader_chance female_random_admiral_chance
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = { 
    -- applies as a factor to female unit leader randomization
    -- the values needs to be zero if you don't actually have random portraits
    0.5, -- country leaders
    0.5, -- army leaders
    0.5, -- navy leaders
    0.5, -- air leaders
    0.5, -- operatives
    0.5, -- scientists
}

NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.02
NDefines.NMilitary.BASE_FEMALE_DIVISIONAL_COMMANDER_CHANCE = 0.5 -- 50% of time by default, female_divisional_commander_chance modifier is additive

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3 -- Vanilla is 0.25
NDefines.NNavy.SCREENS_TO_CAPITAL_RATIO = 3.0 -- Vanilla is 4.0, mostly AI stuff
NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0.5 -- Vanilla is 1.0, cut in half
NDefines.NNavy.NAVAL_MINES_INTEL_DIFF_FACTOR = 0.1 -- Vanilla is 0.5, reverted to pre-AAT value
NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 75.0 -- Vanilla is 50.0, reverted to pre-AAT value
NDefines.NNavy.NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0.6	-- Vanilla is 0.5, reverted to pre-AAT value

NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.03 	-- Max planes that can join a combat comparing to the total strength of the ships, vanilla is 0.05
NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}		-- Experience needed to progress to the next level

NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.12 -- Multiplies value based on relative military industry size / country size.
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 6.0
NDefines.NAI.BASE_DISTANCE_TO_CARE = 400.0
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 1.1
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 100.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.15
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.15
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 0.2
NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 14
NDefines.NAI.FASCISTS_ALLY_FASCISTS = -10
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0


NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.1 --default 0.2				-- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 3.0	--default 1.0			-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 3.0	--default 1.1		-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 2.0	--default 1.0			-- Factor for min number of units to assign to area front orders
NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 0.8	--default 1.0	-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 0.8	--default 1.0	-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.8	--default 1.0			-- Factor for min number of units to assign to naval invasion orders
NDefines.NAI.MAX_DIST_PORT_RUSH = 40.0	--default 20.0			-- If a unit is in enemy territory with no supply it will consider nearby ports within this distance.
NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.6	--default 0.7		-- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.6	--default 0.7				-- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 400
NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 12 		-- optimum capital count for capital taskforces Vanilla is 12
NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 5		-- optimum screen count for screen taskforces Vanilla is 12
NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 4 			-- optimum sub count for sub taskforces Vanilla is 16
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 4.5 		-- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 2.5          -- To which extent AI should care about ahead of time bonuses to research
NDefines.NAI.RESEARCH_BONUS_FACTOR = 2.0 				-- To which extent AI should care about bonuses to research
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 1.5   -- Vanilla is 1

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 3
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4			-- Number of upgrade needed to unlock an additional operative slot

NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0.5 --Factor for state supply from max manpower (population) (Base is 0.18, this is PER MILLION.)


NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.30 -- default is 0.5
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.50 -- default is 0.7

NDefines.NProject.BREAKTHROUGH_DAILY_TECHNOLOGY_GAIN = 24 -- default is 12
NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 10 -- default is 10
NDefines.NProject.BREAKTHROUGH_DAILY_ROCKET_SITE_GAIN = 2 -- default is 1
NDefines.NProject.BREAKTHROUGH_DAILY_NUCLEAR_REACTOR_GAIN = 2 -- default is 1
NDefines.NProject.BREAKTHROUGH_GAIN_ANIMATION_SPEED_MAX = 2.0 -- default is 1

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.5 -- Base year ahead penalty. Vanilla is 2

