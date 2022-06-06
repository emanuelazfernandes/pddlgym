
(define (problem rockporttaskographyv2medium10problem190) (:domain taskographyv2medium10scrub)
  (:objects
        item13_bottle_smallitem - item
	item14_cup_smallitem - item
	item19_vase_mediumitem - item
	item1_kite_largeitem - item
	item21_bowl_smallitem - item
	item2_umbrella_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	location_xneg11_ypos32_place39_room10_floorb - location
	location_xneg13_yneg3_place8_room2_floorb - location
	location_xneg13_ypos7_place4_room9_floora - location
	location_xneg14_yneg9_place35_room9_floora - location
	location_xneg14_ypos40_place6_room10_floorb - location
	location_xneg22_ypos61_place32_room10_floorb - location
	location_xneg30_ypos63_place32_room10_floorb - location
	location_xneg3_ypos27_place33_room10_floorb - location
	location_xpos11_ypos21_place9_room3_floorb - location
	location_xpos15_ypos52_place5_room4_floorb - location
	location_xpos16_ypos58_place38_room4_floorb - location
	location_xpos16_ypos59_place38_room4_floorb - location
	location_xpos25_ypos26_place21_room1_floorb - location
	location_xpos25_ypos6_place0_room12_floora - location
	location_xpos29_yneg4_place7_room7_floorb - location
	location_xpos29_ypos26_place13_room12_floora - location
	location_xpos30_yneg2_place28_room7_floorb - location
	location_xpos30_ypos21_place3_room1_floorb - location
	location_xpos31_yneg8_place40_room7_floorb - location
	location_xpos33_yneg5_place40_room7_floorb - location
	location_xpos33_ypos36_place11_room11_floora - location
	location_xpos36_ypos42_place15_room8_floorb - location
	location_xpos36_ypos61_place17_room6_floora - location
	location_xpos36_ypos8_place12_room12_floora - location
	location_xpos39_ypos15_place20_room1_floorb - location
	location_xpos39_ypos43_place15_room8_floorb - location
	location_xpos39_ypos49_place2_room6_floora - location
	location_xpos40_ypos13_place20_room1_floorb - location
	location_xpos40_ypos48_place1_room8_floorb - location
	location_xpos41_ypos45_place15_room8_floorb - location
	location_xpos45_ypos43_place15_room8_floorb - location
	location_xpos4_ypos48_place10_room5_floora - location
	location_xpos53_ypos59_place19_room8_floorb - location
	location_xpos57_ypos53_place19_room8_floorb - location
	place0_door_room12_utility_room - place
	place10_door_room5_empty_room - place
	place11_door_room11_staircase - place
	place12_item1_kite - place
	place13_item2_umbrella - place
	place15_receptacle4_oven - place
	place17_receptacle8_refrigerator - place
	place19_receptacle10_sink - place
	place1_door_room8_kitchen - place
	place20_receptacle11_sink - place
	place21_receptacle25_toilet - place
	place28_receptacle32_chair - place
	place2_door_room6_empty_room - place
	place32_receptacle36_couch - place
	place33_receptacle37_couch - place
	place35_receptacle52_bed - place
	place38_receptacle55_dining_table - place
	place39_receptacle56_dining_table - place
	place3_door_room1_bathroom - place
	place40_receptacle57_dining_table - place
	place4_door_room9_living_room - place
	place5_door_room4_dining_room - place
	place6_door_room10_living_room - place
	place7_door_room7_home_office - place
	place8_door_room2_bedroom - place
	place9_door_room3_corridor - place
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle25_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle4_oven - receptacle
	receptacle52_bed - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle8_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_dining_room - room
	room5_empty_room - room
	room6_empty_room - room
	room7_home_office - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_xneg14_ypos40_place6_room10_floorb)
	(inanyreceptacle item13_bottle_smallitem)
	(inanyreceptacle item14_cup_smallitem)
	(inanyreceptacle item19_vase_mediumitem)
	(inanyreceptacle item21_bowl_smallitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inplace robot place6_door_room10_living_room)
	(inreceptacle item13_bottle_smallitem receptacle4_oven)
	(inreceptacle item14_cup_smallitem receptacle4_oven)
	(inreceptacle item19_vase_mediumitem receptacle11_sink)
	(inreceptacle item21_bowl_smallitem receptacle4_oven)
	(inreceptacle item38_potted_plant_largeitem receptacle10_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle55_dining_table)
	(inreceptacle item43_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle57_dining_table)
	(inroom robot room10_living_room)
	(itematlocation item13_bottle_smallitem location_xpos36_ypos42_place15_room8_floorb)
	(itematlocation item14_cup_smallitem location_xpos39_ypos43_place15_room8_floorb)
	(itematlocation item19_vase_mediumitem location_xpos40_ypos13_place20_room1_floorb)
	(itematlocation item1_kite_largeitem location_xpos36_ypos8_place12_room12_floora)
	(itematlocation item21_bowl_smallitem location_xpos45_ypos43_place15_room8_floorb)
	(itematlocation item2_umbrella_largeitem location_xpos29_ypos26_place13_room12_floora)
	(itematlocation item38_potted_plant_largeitem location_xpos57_ypos53_place19_room8_floorb)
	(itematlocation item39_potted_plant_largeitem location_xpos16_ypos59_place38_room4_floorb)
	(itematlocation item43_potted_plant_largeitem location_xneg30_ypos63_place32_room10_floorb)
	(itematlocation item48_potted_plant_largeitem location_xpos31_yneg8_place40_room7_floorb)
	(locationinplace location_xneg11_ypos32_place39_room10_floorb place39_receptacle56_dining_table)
	(locationinplace location_xneg13_yneg3_place8_room2_floorb place8_door_room2_bedroom)
	(locationinplace location_xneg13_ypos7_place4_room9_floora place4_door_room9_living_room)
	(locationinplace location_xneg14_yneg9_place35_room9_floora place35_receptacle52_bed)
	(locationinplace location_xneg14_ypos40_place6_room10_floorb place6_door_room10_living_room)
	(locationinplace location_xneg22_ypos61_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg30_ypos63_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg3_ypos27_place33_room10_floorb place33_receptacle37_couch)
	(locationinplace location_xpos11_ypos21_place9_room3_floorb place9_door_room3_corridor)
	(locationinplace location_xpos15_ypos52_place5_room4_floorb place5_door_room4_dining_room)
	(locationinplace location_xpos16_ypos58_place38_room4_floorb place38_receptacle55_dining_table)
	(locationinplace location_xpos16_ypos59_place38_room4_floorb place38_receptacle55_dining_table)
	(locationinplace location_xpos25_ypos26_place21_room1_floorb place21_receptacle25_toilet)
	(locationinplace location_xpos25_ypos6_place0_room12_floora place0_door_room12_utility_room)
	(locationinplace location_xpos29_yneg4_place7_room7_floorb place7_door_room7_home_office)
	(locationinplace location_xpos29_ypos26_place13_room12_floora place13_item2_umbrella)
	(locationinplace location_xpos30_yneg2_place28_room7_floorb place28_receptacle32_chair)
	(locationinplace location_xpos30_ypos21_place3_room1_floorb place3_door_room1_bathroom)
	(locationinplace location_xpos31_yneg8_place40_room7_floorb place40_receptacle57_dining_table)
	(locationinplace location_xpos33_yneg5_place40_room7_floorb place40_receptacle57_dining_table)
	(locationinplace location_xpos33_ypos36_place11_room11_floora place11_door_room11_staircase)
	(locationinplace location_xpos36_ypos42_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos36_ypos61_place17_room6_floora place17_receptacle8_refrigerator)
	(locationinplace location_xpos36_ypos8_place12_room12_floora place12_item1_kite)
	(locationinplace location_xpos39_ypos15_place20_room1_floorb place20_receptacle11_sink)
	(locationinplace location_xpos39_ypos43_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos39_ypos49_place2_room6_floora place2_door_room6_empty_room)
	(locationinplace location_xpos40_ypos13_place20_room1_floorb place20_receptacle11_sink)
	(locationinplace location_xpos40_ypos48_place1_room8_floorb place1_door_room8_kitchen)
	(locationinplace location_xpos41_ypos45_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos45_ypos43_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos4_ypos48_place10_room5_floora place10_door_room5_empty_room)
	(locationinplace location_xpos53_ypos59_place19_room8_floorb place19_receptacle10_sink)
	(locationinplace location_xpos57_ypos53_place19_room8_floorb place19_receptacle10_sink)
	(placeinroom place0_door_room12_utility_room room12_utility_room)
	(placeinroom place10_door_room5_empty_room room5_empty_room)
	(placeinroom place11_door_room11_staircase room11_staircase)
	(placeinroom place12_item1_kite room12_utility_room)
	(placeinroom place13_item2_umbrella room12_utility_room)
	(placeinroom place15_receptacle4_oven room8_kitchen)
	(placeinroom place17_receptacle8_refrigerator room6_empty_room)
	(placeinroom place19_receptacle10_sink room8_kitchen)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place20_receptacle11_sink room1_bathroom)
	(placeinroom place21_receptacle25_toilet room1_bathroom)
	(placeinroom place28_receptacle32_chair room7_home_office)
	(placeinroom place2_door_room6_empty_room room6_empty_room)
	(placeinroom place32_receptacle36_couch room10_living_room)
	(placeinroom place33_receptacle37_couch room10_living_room)
	(placeinroom place35_receptacle52_bed room9_living_room)
	(placeinroom place38_receptacle55_dining_table room4_dining_room)
	(placeinroom place39_receptacle56_dining_table room10_living_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle57_dining_table room7_home_office)
	(placeinroom place4_door_room9_living_room room9_living_room)
	(placeinroom place5_door_room4_dining_room room4_dining_room)
	(placeinroom place6_door_room10_living_room room10_living_room)
	(placeinroom place7_door_room7_home_office room7_home_office)
	(placeinroom place8_door_room2_bedroom room2_bedroom)
	(placeinroom place9_door_room3_corridor room3_corridor)
	(placelocation location_xneg11_ypos32_place39_room10_floorb place39_receptacle56_dining_table)
	(placelocation location_xneg13_yneg3_place8_room2_floorb place8_door_room2_bedroom)
	(placelocation location_xneg13_ypos7_place4_room9_floora place4_door_room9_living_room)
	(placelocation location_xneg14_yneg9_place35_room9_floora place35_receptacle52_bed)
	(placelocation location_xneg14_ypos40_place6_room10_floorb place6_door_room10_living_room)
	(placelocation location_xneg22_ypos61_place32_room10_floorb place32_receptacle36_couch)
	(placelocation location_xneg3_ypos27_place33_room10_floorb place33_receptacle37_couch)
	(placelocation location_xpos11_ypos21_place9_room3_floorb place9_door_room3_corridor)
	(placelocation location_xpos15_ypos52_place5_room4_floorb place5_door_room4_dining_room)
	(placelocation location_xpos16_ypos58_place38_room4_floorb place38_receptacle55_dining_table)
	(placelocation location_xpos25_ypos26_place21_room1_floorb place21_receptacle25_toilet)
	(placelocation location_xpos25_ypos6_place0_room12_floora place0_door_room12_utility_room)
	(placelocation location_xpos29_yneg4_place7_room7_floorb place7_door_room7_home_office)
	(placelocation location_xpos29_ypos26_place13_room12_floora place13_item2_umbrella)
	(placelocation location_xpos30_yneg2_place28_room7_floorb place28_receptacle32_chair)
	(placelocation location_xpos30_ypos21_place3_room1_floorb place3_door_room1_bathroom)
	(placelocation location_xpos33_yneg5_place40_room7_floorb place40_receptacle57_dining_table)
	(placelocation location_xpos33_ypos36_place11_room11_floora place11_door_room11_staircase)
	(placelocation location_xpos36_ypos61_place17_room6_floora place17_receptacle8_refrigerator)
	(placelocation location_xpos36_ypos8_place12_room12_floora place12_item1_kite)
	(placelocation location_xpos39_ypos15_place20_room1_floorb place20_receptacle11_sink)
	(placelocation location_xpos39_ypos49_place2_room6_floora place2_door_room6_empty_room)
	(placelocation location_xpos40_ypos48_place1_room8_floorb place1_door_room8_kitchen)
	(placelocation location_xpos41_ypos45_place15_room8_floorb place15_receptacle4_oven)
	(placelocation location_xpos4_ypos48_place10_room5_floora place10_door_room5_empty_room)
	(placelocation location_xpos53_ypos59_place19_room8_floorb place19_receptacle10_sink)
	(receptacleatlocation receptacle10_sink location_xpos53_ypos59_place19_room8_floorb)
	(receptacleatlocation receptacle11_sink location_xpos39_ypos15_place20_room1_floorb)
	(receptacleatlocation receptacle25_toilet location_xpos25_ypos26_place21_room1_floorb)
	(receptacleatlocation receptacle32_chair location_xpos30_yneg2_place28_room7_floorb)
	(receptacleatlocation receptacle36_couch location_xneg22_ypos61_place32_room10_floorb)
	(receptacleatlocation receptacle37_couch location_xneg3_ypos27_place33_room10_floorb)
	(receptacleatlocation receptacle4_oven location_xpos41_ypos45_place15_room8_floorb)
	(receptacleatlocation receptacle52_bed location_xneg14_yneg9_place35_room9_floora)
	(receptacleatlocation receptacle55_dining_table location_xpos16_ypos58_place38_room4_floorb)
	(receptacleatlocation receptacle56_dining_table location_xneg11_ypos32_place39_room10_floorb)
	(receptacleatlocation receptacle57_dining_table location_xpos33_yneg5_place40_room7_floorb)
	(receptacleatlocation receptacle8_refrigerator location_xpos36_ypos61_place17_room6_floora)
	(receptacleopeningtype receptacle4_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room12_utility_room room12_utility_room)
	(roomplace place10_door_room5_empty_room room5_empty_room)
	(roomplace place11_door_room11_staircase room11_staircase)
	(roomplace place1_door_room8_kitchen room8_kitchen)
	(roomplace place2_door_room6_empty_room room6_empty_room)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room9_living_room room9_living_room)
	(roomplace place5_door_room4_dining_room room4_dining_room)
	(roomplace place6_door_room10_living_room room10_living_room)
	(roomplace place7_door_room7_home_office room7_home_office)
	(roomplace place8_door_room2_bedroom room2_bedroom)
	(roomplace place9_door_room3_corridor room3_corridor)
	(roomsconnected room10_living_room room3_corridor)
	(roomsconnected room11_staircase room12_utility_room)
	(roomsconnected room11_staircase room5_empty_room)
	(roomsconnected room11_staircase room6_empty_room)
	(roomsconnected room11_staircase room8_kitchen)
	(roomsconnected room12_utility_room room11_staircase)
	(roomsconnected room12_utility_room room9_living_room)
	(roomsconnected room1_bathroom room3_corridor)
	(roomsconnected room1_bathroom room7_home_office)
	(roomsconnected room1_bathroom room8_kitchen)
	(roomsconnected room2_bedroom room3_corridor)
	(roomsconnected room3_corridor room10_living_room)
	(roomsconnected room3_corridor room1_bathroom)
	(roomsconnected room3_corridor room2_bedroom)
	(roomsconnected room4_dining_room room8_kitchen)
	(roomsconnected room5_empty_room room11_staircase)
	(roomsconnected room6_empty_room room11_staircase)
	(roomsconnected room7_home_office room1_bathroom)
	(roomsconnected room8_kitchen room11_staircase)
	(roomsconnected room8_kitchen room1_bathroom)
	(roomsconnected room8_kitchen room4_dining_room)
	(roomsconnected room9_living_room room12_utility_room)
  )
  (:goal (and
	(inreceptacle item13_bottle_smallitem receptacle55_dining_table)
	(inreceptacle item19_vase_mediumitem receptacle4_oven)
	(inreceptacle item43_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item2_umbrella_largeitem receptacle10_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle56_dining_table)
	(inreceptacle item48_potted_plant_largeitem receptacle25_toilet)
	(inreceptacle item14_cup_smallitem receptacle8_refrigerator)
	(inreceptacle item38_potted_plant_largeitem receptacle37_couch)
	(inreceptacle item1_kite_largeitem receptacle52_bed)
	(inreceptacle item21_bowl_smallitem receptacle57_dining_table)))
)