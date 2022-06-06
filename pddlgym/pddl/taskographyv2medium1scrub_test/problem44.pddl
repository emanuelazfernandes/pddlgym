
(define (problem winooskitaskographyv2medium1problem44) (:domain taskographyv2medium1scrub)
  (:objects
        item85_vase_mediumitem - item
	location_xneg11_yneg1_place28_room15_floorc - location
	location_xneg12_yneg37_place7_room2_floorc - location
	location_xneg14_ypos36_place32_room31_floorc - location
	location_xneg15_yneg15_place25_room12_floorb - location
	location_xneg18_yneg25_place1_room19_floora - location
	location_xneg25_ypos49_place29_room16_floord - location
	location_xneg26_ypos36_place27_room14_floorc - location
	location_xneg28_yneg30_place11_room22_floord - location
	location_xneg28_ypos20_place17_room32_floord - location
	location_xneg28_ypos74_place20_room8_floord - location
	location_xneg3_ypos6_place26_room13_floorb - location
	location_xneg41_ypos114_place8_room24_floorb - location
	location_xneg43_ypos58_place5_room25_floorb - location
	location_xneg45_yneg5_place3_room27_floora - location
	location_xneg46_ypos8_place24_room11_floorb - location
	location_xneg50_yneg30_place4_room20_floorc - location
	location_xneg54_yneg31_place10_room17_floorb - location
	location_xneg56_ypos75_place14_room7_floorc - location
	location_xneg57_ypos16_place15_room6_floorc - location
	location_xneg63_ypos46_place6_room3_floorc - location
	location_xneg7_yneg46_place12_room18_floorb - location
	location_xneg8_ypos27_place23_room10_floorb - location
	location_xpos13_ypos28_place22_room9_floorb - location
	location_xpos13_ypos7_place30_room29_floora - location
	location_xpos13_ypos7_place31_room30_floorb - location
	location_xpos15_yneg42_place80_room5_floorc - location
	location_xpos16_yneg30_place19_room5_floorc - location
	location_xpos16_yneg30_place2_room28_floord - location
	location_xpos21_ypos66_place0_room26_floorb - location
	location_xpos22_yneg20_place95_room23_floorb - location
	location_xpos27_yneg30_place13_room23_floorb - location
	location_xpos27_yneg32_place95_room23_floorb - location
	location_xpos29_ypos27_place21_room1_floorb - location
	location_xpos51_yneg30_place16_room21_floorc - location
	location_xpos59_yneg30_place9_room33_floorb - location
	location_xpos9_ypos30_place18_room4_floorc - location
	place0_door_room26_lobby - place
	place10_door_room17_dining_room - place
	place11_door_room22_home_office - place
	place12_door_room18_dining_room - place
	place13_door_room23_kitchen - place
	place14_door_room7_bedroom - place
	place15_door_room6_bedroom - place
	place16_door_room21_home_office - place
	place17_door_room32_television_room - place
	place18_door_room4_bathroom - place
	place19_door_room5_bedroom - place
	place1_door_room19_exercise_room - place
	place20_door_room8_bedroom - place
	place21_door_room1_bathroom - place
	place22_door_room9_corridor - place
	place23_door_room10_corridor - place
	place24_door_room11_corridor - place
	place25_door_room12_corridor - place
	place26_door_room13_corridor - place
	place27_door_room14_corridor - place
	place28_door_room15_corridor - place
	place29_door_room16_corridor - place
	place2_door_room28_playroom - place
	place30_door_room29_staircase - place
	place31_door_room30_staircase - place
	place32_door_room31_staircase - place
	place3_door_room27_playroom - place
	place4_door_room20_home_office - place
	place5_door_room25_living_room - place
	place6_door_room3_bathroom - place
	place7_door_room2_bathroom - place
	place80_receptacle50_bed - place
	place8_door_room24_living_room - place
	place95_receptacle68_oven - place
	place9_door_room33_utility_room - place
	receptacle50_bed - receptacle
	receptacle68_oven - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_dining_room - room
	room18_dining_room - room
	room19_exercise_room - room
	room1_bathroom - room
	room20_home_office - room
	room21_home_office - room
	room22_home_office - room
	room23_kitchen - room
	room24_living_room - room
	room25_living_room - room
	room26_lobby - room
	room27_playroom - room
	room28_playroom - room
	room29_staircase - room
	room2_bathroom - room
	room30_staircase - room
	room31_staircase - room
	room32_television_room - room
	room33_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg28_yneg30_place11_room22_floord)
	(inanyreceptacle item85_vase_mediumitem)
	(inplace robot place11_door_room22_home_office)
	(inreceptacle item85_vase_mediumitem receptacle68_oven)
	(inroom robot room22_home_office)
	(itematlocation item85_vase_mediumitem location_xpos27_yneg32_place95_room23_floorb)
	(locationinplace location_xneg11_yneg1_place28_room15_floorc place28_door_room15_corridor)
	(locationinplace location_xneg12_yneg37_place7_room2_floorc place7_door_room2_bathroom)
	(locationinplace location_xneg14_ypos36_place32_room31_floorc place32_door_room31_staircase)
	(locationinplace location_xneg15_yneg15_place25_room12_floorb place25_door_room12_corridor)
	(locationinplace location_xneg18_yneg25_place1_room19_floora place1_door_room19_exercise_room)
	(locationinplace location_xneg25_ypos49_place29_room16_floord place29_door_room16_corridor)
	(locationinplace location_xneg26_ypos36_place27_room14_floorc place27_door_room14_corridor)
	(locationinplace location_xneg28_yneg30_place11_room22_floord place11_door_room22_home_office)
	(locationinplace location_xneg28_ypos20_place17_room32_floord place17_door_room32_television_room)
	(locationinplace location_xneg28_ypos74_place20_room8_floord place20_door_room8_bedroom)
	(locationinplace location_xneg3_ypos6_place26_room13_floorb place26_door_room13_corridor)
	(locationinplace location_xneg41_ypos114_place8_room24_floorb place8_door_room24_living_room)
	(locationinplace location_xneg43_ypos58_place5_room25_floorb place5_door_room25_living_room)
	(locationinplace location_xneg45_yneg5_place3_room27_floora place3_door_room27_playroom)
	(locationinplace location_xneg46_ypos8_place24_room11_floorb place24_door_room11_corridor)
	(locationinplace location_xneg50_yneg30_place4_room20_floorc place4_door_room20_home_office)
	(locationinplace location_xneg54_yneg31_place10_room17_floorb place10_door_room17_dining_room)
	(locationinplace location_xneg56_ypos75_place14_room7_floorc place14_door_room7_bedroom)
	(locationinplace location_xneg57_ypos16_place15_room6_floorc place15_door_room6_bedroom)
	(locationinplace location_xneg63_ypos46_place6_room3_floorc place6_door_room3_bathroom)
	(locationinplace location_xneg7_yneg46_place12_room18_floorb place12_door_room18_dining_room)
	(locationinplace location_xneg8_ypos27_place23_room10_floorb place23_door_room10_corridor)
	(locationinplace location_xpos13_ypos28_place22_room9_floorb place22_door_room9_corridor)
	(locationinplace location_xpos13_ypos7_place30_room29_floora place30_door_room29_staircase)
	(locationinplace location_xpos13_ypos7_place31_room30_floorb place31_door_room30_staircase)
	(locationinplace location_xpos15_yneg42_place80_room5_floorc place80_receptacle50_bed)
	(locationinplace location_xpos16_yneg30_place19_room5_floorc place19_door_room5_bedroom)
	(locationinplace location_xpos16_yneg30_place2_room28_floord place2_door_room28_playroom)
	(locationinplace location_xpos21_ypos66_place0_room26_floorb place0_door_room26_lobby)
	(locationinplace location_xpos22_yneg20_place95_room23_floorb place95_receptacle68_oven)
	(locationinplace location_xpos27_yneg30_place13_room23_floorb place13_door_room23_kitchen)
	(locationinplace location_xpos27_yneg32_place95_room23_floorb place95_receptacle68_oven)
	(locationinplace location_xpos29_ypos27_place21_room1_floorb place21_door_room1_bathroom)
	(locationinplace location_xpos51_yneg30_place16_room21_floorc place16_door_room21_home_office)
	(locationinplace location_xpos59_yneg30_place9_room33_floorb place9_door_room33_utility_room)
	(locationinplace location_xpos9_ypos30_place18_room4_floorc place18_door_room4_bathroom)
	(placeinroom place0_door_room26_lobby room26_lobby)
	(placeinroom place10_door_room17_dining_room room17_dining_room)
	(placeinroom place11_door_room22_home_office room22_home_office)
	(placeinroom place12_door_room18_dining_room room18_dining_room)
	(placeinroom place13_door_room23_kitchen room23_kitchen)
	(placeinroom place14_door_room7_bedroom room7_bedroom)
	(placeinroom place15_door_room6_bedroom room6_bedroom)
	(placeinroom place16_door_room21_home_office room21_home_office)
	(placeinroom place17_door_room32_television_room room32_television_room)
	(placeinroom place18_door_room4_bathroom room4_bathroom)
	(placeinroom place19_door_room5_bedroom room5_bedroom)
	(placeinroom place1_door_room19_exercise_room room19_exercise_room)
	(placeinroom place20_door_room8_bedroom room8_bedroom)
	(placeinroom place21_door_room1_bathroom room1_bathroom)
	(placeinroom place22_door_room9_corridor room9_corridor)
	(placeinroom place23_door_room10_corridor room10_corridor)
	(placeinroom place24_door_room11_corridor room11_corridor)
	(placeinroom place25_door_room12_corridor room12_corridor)
	(placeinroom place26_door_room13_corridor room13_corridor)
	(placeinroom place27_door_room14_corridor room14_corridor)
	(placeinroom place28_door_room15_corridor room15_corridor)
	(placeinroom place29_door_room16_corridor room16_corridor)
	(placeinroom place2_door_room28_playroom room28_playroom)
	(placeinroom place30_door_room29_staircase room29_staircase)
	(placeinroom place31_door_room30_staircase room30_staircase)
	(placeinroom place32_door_room31_staircase room31_staircase)
	(placeinroom place3_door_room27_playroom room27_playroom)
	(placeinroom place4_door_room20_home_office room20_home_office)
	(placeinroom place5_door_room25_living_room room25_living_room)
	(placeinroom place6_door_room3_bathroom room3_bathroom)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place80_receptacle50_bed room5_bedroom)
	(placeinroom place8_door_room24_living_room room24_living_room)
	(placeinroom place95_receptacle68_oven room23_kitchen)
	(placeinroom place9_door_room33_utility_room room33_utility_room)
	(placelocation location_xneg11_yneg1_place28_room15_floorc place28_door_room15_corridor)
	(placelocation location_xneg12_yneg37_place7_room2_floorc place7_door_room2_bathroom)
	(placelocation location_xneg14_ypos36_place32_room31_floorc place32_door_room31_staircase)
	(placelocation location_xneg15_yneg15_place25_room12_floorb place25_door_room12_corridor)
	(placelocation location_xneg18_yneg25_place1_room19_floora place1_door_room19_exercise_room)
	(placelocation location_xneg25_ypos49_place29_room16_floord place29_door_room16_corridor)
	(placelocation location_xneg26_ypos36_place27_room14_floorc place27_door_room14_corridor)
	(placelocation location_xneg28_yneg30_place11_room22_floord place11_door_room22_home_office)
	(placelocation location_xneg28_ypos20_place17_room32_floord place17_door_room32_television_room)
	(placelocation location_xneg28_ypos74_place20_room8_floord place20_door_room8_bedroom)
	(placelocation location_xneg3_ypos6_place26_room13_floorb place26_door_room13_corridor)
	(placelocation location_xneg41_ypos114_place8_room24_floorb place8_door_room24_living_room)
	(placelocation location_xneg43_ypos58_place5_room25_floorb place5_door_room25_living_room)
	(placelocation location_xneg45_yneg5_place3_room27_floora place3_door_room27_playroom)
	(placelocation location_xneg46_ypos8_place24_room11_floorb place24_door_room11_corridor)
	(placelocation location_xneg50_yneg30_place4_room20_floorc place4_door_room20_home_office)
	(placelocation location_xneg54_yneg31_place10_room17_floorb place10_door_room17_dining_room)
	(placelocation location_xneg56_ypos75_place14_room7_floorc place14_door_room7_bedroom)
	(placelocation location_xneg57_ypos16_place15_room6_floorc place15_door_room6_bedroom)
	(placelocation location_xneg63_ypos46_place6_room3_floorc place6_door_room3_bathroom)
	(placelocation location_xneg7_yneg46_place12_room18_floorb place12_door_room18_dining_room)
	(placelocation location_xneg8_ypos27_place23_room10_floorb place23_door_room10_corridor)
	(placelocation location_xpos13_ypos28_place22_room9_floorb place22_door_room9_corridor)
	(placelocation location_xpos13_ypos7_place30_room29_floora place30_door_room29_staircase)
	(placelocation location_xpos13_ypos7_place31_room30_floorb place31_door_room30_staircase)
	(placelocation location_xpos15_yneg42_place80_room5_floorc place80_receptacle50_bed)
	(placelocation location_xpos16_yneg30_place19_room5_floorc place19_door_room5_bedroom)
	(placelocation location_xpos16_yneg30_place2_room28_floord place2_door_room28_playroom)
	(placelocation location_xpos21_ypos66_place0_room26_floorb place0_door_room26_lobby)
	(placelocation location_xpos22_yneg20_place95_room23_floorb place95_receptacle68_oven)
	(placelocation location_xpos27_yneg30_place13_room23_floorb place13_door_room23_kitchen)
	(placelocation location_xpos29_ypos27_place21_room1_floorb place21_door_room1_bathroom)
	(placelocation location_xpos51_yneg30_place16_room21_floorc place16_door_room21_home_office)
	(placelocation location_xpos59_yneg30_place9_room33_floorb place9_door_room33_utility_room)
	(placelocation location_xpos9_ypos30_place18_room4_floorc place18_door_room4_bathroom)
	(receptacleatlocation receptacle50_bed location_xpos15_yneg42_place80_room5_floorc)
	(receptacleatlocation receptacle68_oven location_xpos22_yneg20_place95_room23_floorb)
	(receptacleopeningtype receptacle68_oven)
	(roomplace place0_door_room26_lobby room26_lobby)
	(roomplace place10_door_room17_dining_room room17_dining_room)
	(roomplace place11_door_room22_home_office room22_home_office)
	(roomplace place12_door_room18_dining_room room18_dining_room)
	(roomplace place13_door_room23_kitchen room23_kitchen)
	(roomplace place14_door_room7_bedroom room7_bedroom)
	(roomplace place15_door_room6_bedroom room6_bedroom)
	(roomplace place16_door_room21_home_office room21_home_office)
	(roomplace place17_door_room32_television_room room32_television_room)
	(roomplace place18_door_room4_bathroom room4_bathroom)
	(roomplace place19_door_room5_bedroom room5_bedroom)
	(roomplace place1_door_room19_exercise_room room19_exercise_room)
	(roomplace place20_door_room8_bedroom room8_bedroom)
	(roomplace place21_door_room1_bathroom room1_bathroom)
	(roomplace place22_door_room9_corridor room9_corridor)
	(roomplace place23_door_room10_corridor room10_corridor)
	(roomplace place24_door_room11_corridor room11_corridor)
	(roomplace place25_door_room12_corridor room12_corridor)
	(roomplace place26_door_room13_corridor room13_corridor)
	(roomplace place27_door_room14_corridor room14_corridor)
	(roomplace place28_door_room15_corridor room15_corridor)
	(roomplace place29_door_room16_corridor room16_corridor)
	(roomplace place2_door_room28_playroom room28_playroom)
	(roomplace place30_door_room29_staircase room29_staircase)
	(roomplace place31_door_room30_staircase room30_staircase)
	(roomplace place32_door_room31_staircase room31_staircase)
	(roomplace place3_door_room27_playroom room27_playroom)
	(roomplace place4_door_room20_home_office room20_home_office)
	(roomplace place5_door_room25_living_room room25_living_room)
	(roomplace place6_door_room3_bathroom room3_bathroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room24_living_room room24_living_room)
	(roomplace place9_door_room33_utility_room room33_utility_room)
	(roomsconnected room10_corridor room13_corridor)
	(roomsconnected room10_corridor room25_living_room)
	(roomsconnected room10_corridor room9_corridor)
	(roomsconnected room11_corridor room12_corridor)
	(roomsconnected room11_corridor room17_dining_room)
	(roomsconnected room12_corridor room11_corridor)
	(roomsconnected room12_corridor room13_corridor)
	(roomsconnected room12_corridor room18_dining_room)
	(roomsconnected room13_corridor room10_corridor)
	(roomsconnected room13_corridor room12_corridor)
	(roomsconnected room13_corridor room29_staircase)
	(roomsconnected room13_corridor room30_staircase)
	(roomsconnected room14_corridor room31_staircase)
	(roomsconnected room14_corridor room6_bedroom)
	(roomsconnected room15_corridor room2_bathroom)
	(roomsconnected room15_corridor room4_bathroom)
	(roomsconnected room16_corridor room31_staircase)
	(roomsconnected room16_corridor room32_television_room)
	(roomsconnected room16_corridor room8_bedroom)
	(roomsconnected room17_dining_room room11_corridor)
	(roomsconnected room18_dining_room room12_corridor)
	(roomsconnected room18_dining_room room23_kitchen)
	(roomsconnected room19_exercise_room room27_playroom)
	(roomsconnected room19_exercise_room room29_staircase)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_home_office room2_bathroom)
	(roomsconnected room21_home_office room5_bedroom)
	(roomsconnected room22_home_office room28_playroom)
	(roomsconnected room22_home_office room32_television_room)
	(roomsconnected room23_kitchen room18_dining_room)
	(roomsconnected room23_kitchen room33_utility_room)
	(roomsconnected room24_living_room room25_living_room)
	(roomsconnected room25_living_room room10_corridor)
	(roomsconnected room25_living_room room24_living_room)
	(roomsconnected room26_lobby room9_corridor)
	(roomsconnected room27_playroom room19_exercise_room)
	(roomsconnected room28_playroom room22_home_office)
	(roomsconnected room29_staircase room13_corridor)
	(roomsconnected room29_staircase room19_exercise_room)
	(roomsconnected room2_bathroom room15_corridor)
	(roomsconnected room2_bathroom room20_home_office)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room30_staircase room13_corridor)
	(roomsconnected room30_staircase room4_bathroom)
	(roomsconnected room31_staircase room14_corridor)
	(roomsconnected room31_staircase room16_corridor)
	(roomsconnected room31_staircase room4_bathroom)
	(roomsconnected room32_television_room room16_corridor)
	(roomsconnected room32_television_room room22_home_office)
	(roomsconnected room33_utility_room room23_kitchen)
	(roomsconnected room3_bathroom room6_bedroom)
	(roomsconnected room3_bathroom room7_bedroom)
	(roomsconnected room4_bathroom room15_corridor)
	(roomsconnected room4_bathroom room30_staircase)
	(roomsconnected room4_bathroom room31_staircase)
	(roomsconnected room5_bedroom room21_home_office)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room14_corridor)
	(roomsconnected room6_bedroom room3_bathroom)
	(roomsconnected room7_bedroom room3_bathroom)
	(roomsconnected room8_bedroom room16_corridor)
	(roomsconnected room9_corridor room10_corridor)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room26_lobby)
  )
  (:goal (and
	(inreceptacle item85_vase_mediumitem receptacle50_bed)))
)