
(define (problem germantaskographyv2medium2problem96) (:domain taskographyv2medium2scrub)
  (:objects
        item13_bicycle_largeitem - item
	item25_suitcase_largeitem - item
	location_xneg20_ypos9_place45_room6_floora - location
	location_xneg24_yneg64_place19_room7_floora - location
	location_xpos109_yneg52_place4_room8_floora - location
	location_xpos124_yneg125_place6_room2_floora - location
	location_xpos126_yneg99_place7_room1_floora - location
	location_xpos130_yneg68_place40_room3_floora - location
	location_xpos139_yneg76_place5_room3_floora - location
	location_xpos164_yneg41_place8_room9_floora - location
	location_xpos213_yneg63_place26_room5_floora - location
	location_xpos228_yneg69_place1_room5_floora - location
	location_xpos3_yneg82_place0_room7_floora - location
	location_xpos47_yneg14_place2_room6_floora - location
	location_xpos92_yneg74_place3_room4_floora - location
	place0_door_room7_exercise_room - place
	place19_item13_bicycle - place
	place1_door_room5_exercise_room - place
	place26_item25_suitcase - place
	place2_door_room6_exercise_room - place
	place3_door_room4_corridor - place
	place40_receptacle36_toilet - place
	place45_receptacle19_bench - place
	place4_door_room8_reception - place
	place5_door_room3_bathrrom - place
	place6_door_room2_bathroom - place
	place7_door_room1_bathroom - place
	place8_door_room9_staricase - place
	receptacle19_bench - receptacle
	receptacle36_toilet - receptacle
	robot - agent
	room1_bathroom - room
	room2_bathroom - room
	room3_bathrrom - room
	room4_corridor - room
	room5_exercise_room - room
	room6_exercise_room - room
	room7_exercise_room - room
	room8_reception - room
	room9_staricase - room
  )
  (:init 
	(atlocation robot location_xpos164_yneg41_place8_room9_floora)
	(inplace robot place8_door_room9_staricase)
	(inroom robot room9_staricase)
	(itematlocation item13_bicycle_largeitem location_xneg24_yneg64_place19_room7_floora)
	(itematlocation item25_suitcase_largeitem location_xpos213_yneg63_place26_room5_floora)
	(locationinplace location_xneg20_ypos9_place45_room6_floora place45_receptacle19_bench)
	(locationinplace location_xneg24_yneg64_place19_room7_floora place19_item13_bicycle)
	(locationinplace location_xpos109_yneg52_place4_room8_floora place4_door_room8_reception)
	(locationinplace location_xpos124_yneg125_place6_room2_floora place6_door_room2_bathroom)
	(locationinplace location_xpos126_yneg99_place7_room1_floora place7_door_room1_bathroom)
	(locationinplace location_xpos130_yneg68_place40_room3_floora place40_receptacle36_toilet)
	(locationinplace location_xpos139_yneg76_place5_room3_floora place5_door_room3_bathrrom)
	(locationinplace location_xpos164_yneg41_place8_room9_floora place8_door_room9_staricase)
	(locationinplace location_xpos213_yneg63_place26_room5_floora place26_item25_suitcase)
	(locationinplace location_xpos228_yneg69_place1_room5_floora place1_door_room5_exercise_room)
	(locationinplace location_xpos3_yneg82_place0_room7_floora place0_door_room7_exercise_room)
	(locationinplace location_xpos47_yneg14_place2_room6_floora place2_door_room6_exercise_room)
	(locationinplace location_xpos92_yneg74_place3_room4_floora place3_door_room4_corridor)
	(placeinroom place0_door_room7_exercise_room room7_exercise_room)
	(placeinroom place19_item13_bicycle room7_exercise_room)
	(placeinroom place1_door_room5_exercise_room room5_exercise_room)
	(placeinroom place26_item25_suitcase room5_exercise_room)
	(placeinroom place2_door_room6_exercise_room room6_exercise_room)
	(placeinroom place3_door_room4_corridor room4_corridor)
	(placeinroom place40_receptacle36_toilet room3_bathrrom)
	(placeinroom place45_receptacle19_bench room6_exercise_room)
	(placeinroom place4_door_room8_reception room8_reception)
	(placeinroom place5_door_room3_bathrrom room3_bathrrom)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room1_bathroom room1_bathroom)
	(placeinroom place8_door_room9_staricase room9_staricase)
	(placelocation location_xneg20_ypos9_place45_room6_floora place45_receptacle19_bench)
	(placelocation location_xneg24_yneg64_place19_room7_floora place19_item13_bicycle)
	(placelocation location_xpos109_yneg52_place4_room8_floora place4_door_room8_reception)
	(placelocation location_xpos124_yneg125_place6_room2_floora place6_door_room2_bathroom)
	(placelocation location_xpos126_yneg99_place7_room1_floora place7_door_room1_bathroom)
	(placelocation location_xpos130_yneg68_place40_room3_floora place40_receptacle36_toilet)
	(placelocation location_xpos139_yneg76_place5_room3_floora place5_door_room3_bathrrom)
	(placelocation location_xpos164_yneg41_place8_room9_floora place8_door_room9_staricase)
	(placelocation location_xpos213_yneg63_place26_room5_floora place26_item25_suitcase)
	(placelocation location_xpos228_yneg69_place1_room5_floora place1_door_room5_exercise_room)
	(placelocation location_xpos3_yneg82_place0_room7_floora place0_door_room7_exercise_room)
	(placelocation location_xpos47_yneg14_place2_room6_floora place2_door_room6_exercise_room)
	(placelocation location_xpos92_yneg74_place3_room4_floora place3_door_room4_corridor)
	(receptacleatlocation receptacle19_bench location_xneg20_ypos9_place45_room6_floora)
	(receptacleatlocation receptacle36_toilet location_xpos130_yneg68_place40_room3_floora)
	(roomplace place0_door_room7_exercise_room room7_exercise_room)
	(roomplace place1_door_room5_exercise_room room5_exercise_room)
	(roomplace place2_door_room6_exercise_room room6_exercise_room)
	(roomplace place3_door_room4_corridor room4_corridor)
	(roomplace place4_door_room8_reception room8_reception)
	(roomplace place5_door_room3_bathrrom room3_bathrrom)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room1_bathroom room1_bathroom)
	(roomplace place8_door_room9_staricase room9_staricase)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room3_bathrrom)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room3_bathrrom room1_bathroom)
	(roomsconnected room3_bathrrom room8_reception)
	(roomsconnected room3_bathrrom room9_staricase)
	(roomsconnected room4_corridor room8_reception)
	(roomsconnected room5_exercise_room room9_staricase)
	(roomsconnected room6_exercise_room room7_exercise_room)
	(roomsconnected room6_exercise_room room8_reception)
	(roomsconnected room7_exercise_room room6_exercise_room)
	(roomsconnected room8_reception room3_bathrrom)
	(roomsconnected room8_reception room4_corridor)
	(roomsconnected room8_reception room6_exercise_room)
	(roomsconnected room9_staricase room3_bathrrom)
	(roomsconnected room9_staricase room5_exercise_room)
  )
  (:goal (and
	(inreceptacle item13_bicycle_largeitem receptacle36_toilet)
	(inreceptacle item25_suitcase_largeitem receptacle19_bench)))
)