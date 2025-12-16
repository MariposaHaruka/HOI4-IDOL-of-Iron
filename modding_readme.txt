# 판올림 주의 사항

## IOI 수정
다음과 같이 "# IOI 수정"을 붙인 파일이 존재하는데, 
해당 파일은 바닐라에서 갖고 올 필요는 없지만 
**조건이나 ai 행동 관련해서 본 모드에서 쓰이지 않는 바닐라의 요소를 갖고 오는 파일**이거나 
**일부 규칙 변경이 반영된 파일**이기 때문에
판올림시 항상 확인하고 올릴 것


- common/abilities
- common/buildings
- common/doctrines
- common/doctrines/folders
- common/doctrines/grand_doctrines
- common/doctrines/subdoctrines/air
- common/doctrines/subdoctrines/land
- common/doctrines/subdoctrines/sea
- common/doctrines/tracks
- common/ideas/_mobilization_economy.txt
- common/ideas/_mobilization_law.txt
- common/ideas/_tarrif.txt
- common/ideas/00_air_spirits.txt
- common/ideas/00_army_spirits.txt
- common/ideas/00_navy_spirits.txt
- common/raids
- common/raids/categories
- common/resistance_compliance_modifiers
- common/scorers/country
- common/special_projects/projects
- common/special_projects/prototype_rewards
- common/technologies
- common/unit_medals
- common/units/equipment/ballistic_missiles.txt
- common/units/equipment/guided_missiles.txt
- common/units/equipment/intercontinental_bomber.txt
- common/units/equipment/mothership.txt
- common/units/equipment/nuclear_missiles.txt
- common/units/equipment/plane_airframes.txt
- common/units/equipment/repair_ships.txt
- common/units/equipment/sam_missile.txt
- common/units/equipment/ship_hull_carrier.txt
- common/units/equipment/ship_hull_cruiser.txt
- common/units/equipment/ship_hull_heavy.txt
- common/units/equipment/ship_hull_light.txt
- common/units/equipment/ship_hull_submarine.txt
- common/units/equipment/specialist_armored_vehicles.txt
- common/units/equipment/support_ships.txt
- common/units/equipment/tank_chassis.txt
- common/units/engineer.txt
- common/units/infantry.txt
- common/units/maintenance.txt
- common/units/sp_anti-air_brigade.txt
- common/units/sp_artillery_brigade.txt
- common/units/super_heavy_armor.txt
- common/units/tank_destroyer_brigade.txt
- common/combat_tactics.txt
- common/script_enums.txt
- interface/vanila_part_editted **여기 무조건 확인할 것**

## IOI 코어
해당 파일은 판올림과 관계없는 파일이기 떄문에, 판올림시 체크를 안해도 된다
- common/ai_equipment
- common/ai_focuses
- common/ai_navy
- common/ai_navy/fleet
- common/ai_navy/goals
- common/ai_navy/taskforce
- common/ai_peace
- common/ai_strategy
- common/ai_strategy_plans
- common/ai_templates
- common/autonomous_states
- common/bookmarks
- common/bop
- common/characters
- common/continuous_focus
- common/countries
- common/country_leader
- common/country_tag_aliases
- common/country_tags
- common/decisions
- common/difficulty_settings
- common/dynamic_modifiers
- common/focus_inlay_windows
- common/game_rules
- common/idea_tags
- common/ideas *상기한 내용의 파일 이외의 파일 한정
- common/ideologies
- common/military_industrial_organization/organizations
- common/names
- common/national_focus
- common/on_actions
- common/opinion_modifiers
- common/peace_conference/ai_peace
- common/peace_conference/categories
- common/peace_conference/cost_modifiers
- common/scientist_traits
- common/scripted_constants
- common/scripted_diplomatic_actions
- common/scripted_effects
- common/scripted_guis
- common/scripted_localisation
- common/scripted_triggers
- common/technology_sharing
- common/units/codenames_operatives
- common/units/names
- common/units/names_divisions
- common/units/names_railway_guns
- common/units/names_ships
- events
- gfx/loadingscreens
- gfx/flags
- history/countries
- history/general
- history/units
- portraits

## IOI 추가
해당 파일은 뒤에 내용이 추가된 케이스이기 때문에, 바닐라의 내용에 추가 내용이 뒤에 추가된 케이스이다
그러니, 해당 파일을 판올림할 경우 맨 뒤의 추가된 내용을 별도로 복사한 다음, 바닐라의 파일을 덮어씌우고 추가 내용을 뒤에 추가하는 방식으로 수정해야 한다
- map/buildings.txt
- sound *이 파일의 경우 dlc 별로 별도 파일이 존재하기에, dlc 추가시 별도 파일을 갖고와서 수정후 추가하면 된다

## 터치 안해도 되는 파일
해당 파일은 
- 빈 파일
- 한번 수정하면 더 이상 수정을 안해도 되는 파일
이상의 경우에 해당되어 판 올림시 수정을 안해도 된다
- common/equipment_groups *이 녀석의 경우 패치노트에서 확인후 변동사항이 존재시 건드려도 늦지 않다
- common/modifiers *이 녀석의 경우 패치노트에서 확인후 변동사항이 존재시 건드려도 늦지 않다
- common/modifier_definitions *이 녀석의 경우 패치노트에서 확인후 변동사항이 존재시 건드려도 늦지 않다
- common/operations *이 녀석의 경우 패치노트에서 확인후 변동사항이 존재시 건드려도 늦지 않다
- common/state_category *이 녀석의 경우 패치노트에서 확인후 변동사항이 존재시 건드려도 늦지 않다
- gfx/interface/equipmentdesigner/graphic_db
- map/adjacency_rules.txt *이 녀석의 경우 패치노트에서 확인후 변동사항이 존재시 건드려도 늦지 않다
- music/_songs.txt
- music/commonwealth_songs.txt
- music/dod_songs.txt
- music/wtt_songs.txt
- music/mtg_songs.txt
- music/lar_songs.txt
- music/bftb_songs.txt
- music/nsb_songs.txt
- music/nsb_songs_bonus.txt
- music/bba_songs.txt
- music/bba_songs_bonus.txt
- music/aat_songs.txt
- music/aat_songs_bonus.txt
- music/toa_songs.txt
- music/toa_songs_bonus.txt
- music/rotv_songs.txt
- music/got_songs.txt
- music/ncns_songs.txt
- tests

## **scripted_trigger**쓰면 안되는 파일
해당 파일에 scripted_trigger를 쓸 경우 모드가 튕기는 참사가 발생하니
**제발 쓰지 마시오** 
한번더 말합니다 
**제발 쓰지 마시오**
- common/modifiers
- common/combat_tactics.txt


# For translate(if exists)
Please **SWAP files in "interface/vanila_part_editted" into vanila one or specially modified one**(except countrystateview.gui, which need to modify little bit different)
IF NOT, it will be shown in something wrong position