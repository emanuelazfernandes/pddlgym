
(define (problem pameliataskographyv2medium2problem67) (:domain taskographyv2medium2scrub)
  (:objects
        item10_handbag_largeitem - item
	item49_laptop_mediumitem - item
	location_xneg17_yneg61_place2_room13_floora - location
	location_xneg22_yneg22_place12_room8_floorb - location
	location_xneg26_yneg4_place20_room12_floorb - location
	location_xneg29_yneg67_place11_room7_floorb - location
	location_xneg39_yneg40_place0_room6_floora - location
	location_xneg3_yneg16_place43_room2_floorb - location
	location_xneg42_yneg43_place5_room11_floorb - location
	location_xneg49_yneg5_place1_room12_floorb - location
	location_xneg4_yneg46_place10_room4_floorb - location
	location_xneg52_yneg30_place39_room11_floorb - location
	location_xneg52_yneg4_place9_room3_floora - location
	location_xneg5_ypos2_place8_room10_floorb - location
	location_xneg68_yneg42_place6_room9_floorb - location
	location_xneg7_yneg17_place43_room2_floorb - location
	location_xneg8_yneg5_place7_room5_floora - location
	location_xpos1_yneg22_place3_room2_floorb - location
	location_xpos2_ypos14_place27_room10_floorb - location
	location_xpos3_yneg39_place4_room1_floora - location
	location_xpos4_ypos11_place27_room10_floorb - location
	place0_door_room6_corridor - place
	place10_door_room4_bedroom - place
	place11_door_room7_corridor - place
	place12_door_room8_corridor - place
	place1_door_room12_living_room - place
	place20_receptacle5_bench - place
	place27_receptacle31_chair - place
	place2_door_room13_staircase - place
	place39_receptacle54_oven - place
	place3_door_room2_bathroom - place
	place43_receptacle58_sink - place
	place4_door_room1_bathroom - place
	place5_door_room11_kitchen - place
	place6_door_room9_dining_room - place
	place7_door_room5_childs_room - place
	place8_door_room10_home_office - place
	place9_door_room3_bedroom - place
	receptacle31_chair - receptacle
	receptacle54_oven - receptacle
	receptacle58_sink - receptacle
	receptacle5_bench - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg17_yneg61_place2_room13_floora)
	(inanyreceptacle item10_handbag_largeitem)
	(inanyreceptacle item49_laptop_mediumitem)
	(inplace robot place2_door_room13_staircase)
	(inreceptacle item10_handbag_largeitem receptacle58_sink)
	(inreceptacle item49_laptop_mediumitem receptacle31_chair)
	(inroom robot room13_staircase)
	(itematlocation item10_handbag_largeitem location_xneg3_yneg16_place43_room2_floorb)
	(itematlocation item49_laptop_mediumitem location_xpos2_ypos14_place27_room10_floorb)
	(locationinplace location_xneg17_yneg61_place2_room13_floora place2_door_room13_staircase)
	(locationinplace location_xneg22_yneg22_place12_room8_floorb place12_door_room8_corridor)
	(locationinplace location_xneg26_yneg4_place20_room12_floorb place20_receptacle5_bench)
	(locationinplace location_xneg29_yneg67_place11_room7_floorb place11_door_room7_corridor)
	(locationinplace location_xneg39_yneg40_place0_room6_floora place0_door_room6_corridor)
	(locationinplace location_xneg3_yneg16_place43_room2_floorb place43_receptacle58_sink)
	(locationinplace location_xneg42_yneg43_place5_room11_floorb place5_door_room11_kitchen)
	(locationinplace location_xneg49_yneg5_place1_room12_floorb place1_door_room12_living_room)
	(locationinplace location_xneg4_yneg46_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg52_yneg30_place39_room11_floorb place39_receptacle54_oven)
	(locationinplace location_xneg52_yneg4_place9_room3_floora place9_door_room3_bedroom)
	(locationinplace location_xneg5_ypos2_place8_room10_floorb place8_door_room10_home_office)
	(locationinplace location_xneg68_yneg42_place6_room9_floorb place6_door_room9_dining_room)
	(locationinplace location_xneg7_yneg17_place43_room2_floorb place43_receptacle58_sink)
	(locationinplace location_xneg8_yneg5_place7_room5_floora place7_door_room5_childs_room)
	(locationinplace location_xpos1_yneg22_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xpos2_ypos14_place27_room10_floorb place27_receptacle31_chair)
	(locationinplace location_xpos3_yneg39_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos4_ypos11_place27_room10_floorb place27_receptacle31_chair)
	(placeinroom place0_door_room6_corridor room6_corridor)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room7_corridor room7_corridor)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place1_door_room12_living_room room12_living_room)
	(placeinroom place20_receptacle5_bench room12_living_room)
	(placeinroom place27_receptacle31_chair room10_home_office)
	(placeinroom place2_door_room13_staircase room13_staircase)
	(placeinroom place39_receptacle54_oven room11_kitchen)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place43_receptacle58_sink room2_bathroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room11_kitchen room11_kitchen)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room5_childs_room room5_childs_room)
	(placeinroom place8_door_room10_home_office room10_home_office)
	(placeinroom place9_door_room3_bedroom room3_bedroom)
	(placelocation location_xneg17_yneg61_place2_room13_floora place2_door_room13_staircase)
	(placelocation location_xneg22_yneg22_place12_room8_floorb place12_door_room8_corridor)
	(placelocation location_xneg26_yneg4_place20_room12_floorb place20_receptacle5_bench)
	(placelocation location_xneg29_yneg67_place11_room7_floorb place11_door_room7_corridor)
	(placelocation location_xneg39_yneg40_place0_room6_floora place0_door_room6_corridor)
	(placelocation location_xneg42_yneg43_place5_room11_floorb place5_door_room11_kitchen)
	(placelocation location_xneg49_yneg5_place1_room12_floorb place1_door_room12_living_room)
	(placelocation location_xneg4_yneg46_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg52_yneg30_place39_room11_floorb place39_receptacle54_oven)
	(placelocation location_xneg52_yneg4_place9_room3_floora place9_door_room3_bedroom)
	(placelocation location_xneg5_ypos2_place8_room10_floorb place8_door_room10_home_office)
	(placelocation location_xneg68_yneg42_place6_room9_floorb place6_door_room9_dining_room)
	(placelocation location_xneg7_yneg17_place43_room2_floorb place43_receptacle58_sink)
	(placelocation location_xneg8_yneg5_place7_room5_floora place7_door_room5_childs_room)
	(placelocation location_xpos1_yneg22_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xpos3_yneg39_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos4_ypos11_place27_room10_floorb place27_receptacle31_chair)
	(receptacleatlocation receptacle31_chair location_xpos4_ypos11_place27_room10_floorb)
	(receptacleatlocation receptacle54_oven location_xneg52_yneg30_place39_room11_floorb)
	(receptacleatlocation receptacle58_sink location_xneg7_yneg17_place43_room2_floorb)
	(receptacleatlocation receptacle5_bench location_xneg26_yneg4_place20_room12_floorb)
	(receptacleopeningtype receptacle54_oven)
	(roomplace place0_door_room6_corridor room6_corridor)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room7_corridor room7_corridor)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place1_door_room12_living_room room12_living_room)
	(roomplace place2_door_room13_staircase room13_staircase)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room11_kitchen room11_kitchen)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room5_childs_room room5_childs_room)
	(roomplace place8_door_room10_home_office room10_home_office)
	(roomplace place9_door_room3_bedroom room3_bedroom)
	(roomsconnected room10_home_office room2_bathroom)
	(roomsconnected room11_kitchen room7_corridor)
	(roomsconnected room11_kitchen room8_corridor)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room8_corridor)
	(roomsconnected room13_staircase room1_bathroom)
	(roomsconnected room13_staircase room6_corridor)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room1_bathroom room13_staircase)
	(roomsconnected room1_bathroom room5_childs_room)
	(roomsconnected room2_bathroom room10_home_office)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_childs_room room1_bathroom)
	(roomsconnected room6_corridor room13_staircase)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_corridor room11_kitchen)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room8_corridor room11_kitchen)
	(roomsconnected room8_corridor room12_living_room)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room11_kitchen)
  )
  (:goal (and
	(inreceptacle item49_laptop_mediumitem receptacle54_oven)
	(inreceptacle item10_handbag_largeitem receptacle5_bench)))
)