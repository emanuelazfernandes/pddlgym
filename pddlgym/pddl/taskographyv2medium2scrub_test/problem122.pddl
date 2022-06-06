
(define (problem soldiertaskographyv2medium2problem122) (:domain taskographyv2medium2scrub)
  (:objects
        item76_vase_mediumitem - item
	item78_vase_mediumitem - item
	location_xneg106_ypos7_place9_room11_floora - location
	location_xneg113_yneg23_place43_room14_floora - location
	location_xneg117_yneg19_place43_room14_floora - location
	location_xneg16_ypos5_place2_room13_floora - location
	location_xneg29_ypos12_place5_room2_floorb - location
	location_xneg34_yneg22_place16_room15_floora - location
	location_xneg40_yneg7_place15_room9_floorb - location
	location_xneg44_yneg29_place3_room16_floora - location
	location_xneg52_ypos14_place7_room10_floora - location
	location_xneg52_ypos16_place1_room5_floorb - location
	location_xneg55_yneg10_place14_room8_floora - location
	location_xneg57_ypos17_place30_room10_floora - location
	location_xneg62_yneg21_place12_room1_floora - location
	location_xneg62_yneg35_place13_room17_floora - location
	location_xneg63_ypos15_place30_room10_floora - location
	location_xneg64_yneg29_place0_room7_floorb - location
	location_xneg69_yneg36_place48_room7_floorb - location
	location_xneg6_ypos7_place10_room4_floorb - location
	location_xneg82_ypos11_place4_room12_floora - location
	location_xneg84_yneg28_place11_room3_floorb - location
	location_xneg84_ypos7_place6_room6_floorb - location
	location_xneg89_ypos3_place50_room12_floora - location
	location_xneg94_yneg23_place8_room14_floora - location
	place0_door_room7_closet - place
	place10_door_room4_bedroom - place
	place11_door_room3_bathroom - place
	place12_door_room1_bathroom - place
	place13_door_room17_utility_room - place
	place14_door_room8_corridor - place
	place15_door_room9_corridor - place
	place16_door_room15_lobby - place
	place1_door_room5_bedroom - place
	place2_door_room13_living_room - place
	place30_receptacle17_chair - place
	place3_door_room16_staircase - place
	place43_receptacle33_couch - place
	place48_receptacle41_bed - place
	place4_door_room12_kitchen - place
	place50_receptacle43_dining_table - place
	place5_door_room2_bathroom - place
	place6_door_room6_bedroom - place
	place7_door_room10_dining_room - place
	place8_door_room14_living_room - place
	place9_door_room11_dining_room - place
	receptacle17_chair - receptacle
	receptacle33_couch - receptacle
	receptacle41_bed - receptacle
	receptacle43_dining_table - receptacle
	robot - agent
	room10_dining_room - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg84_yneg28_place11_room3_floorb)
	(inanyreceptacle item76_vase_mediumitem)
	(inanyreceptacle item78_vase_mediumitem)
	(inplace robot place11_door_room3_bathroom)
	(inreceptacle item76_vase_mediumitem receptacle17_chair)
	(inreceptacle item78_vase_mediumitem receptacle33_couch)
	(inroom robot room3_bathroom)
	(itematlocation item76_vase_mediumitem location_xneg63_ypos15_place30_room10_floora)
	(itematlocation item78_vase_mediumitem location_xneg117_yneg19_place43_room14_floora)
	(locationinplace location_xneg106_ypos7_place9_room11_floora place9_door_room11_dining_room)
	(locationinplace location_xneg113_yneg23_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg117_yneg19_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg16_ypos5_place2_room13_floora place2_door_room13_living_room)
	(locationinplace location_xneg29_ypos12_place5_room2_floorb place5_door_room2_bathroom)
	(locationinplace location_xneg34_yneg22_place16_room15_floora place16_door_room15_lobby)
	(locationinplace location_xneg40_yneg7_place15_room9_floorb place15_door_room9_corridor)
	(locationinplace location_xneg44_yneg29_place3_room16_floora place3_door_room16_staircase)
	(locationinplace location_xneg52_ypos14_place7_room10_floora place7_door_room10_dining_room)
	(locationinplace location_xneg52_ypos16_place1_room5_floorb place1_door_room5_bedroom)
	(locationinplace location_xneg55_yneg10_place14_room8_floora place14_door_room8_corridor)
	(locationinplace location_xneg57_ypos17_place30_room10_floora place30_receptacle17_chair)
	(locationinplace location_xneg62_yneg21_place12_room1_floora place12_door_room1_bathroom)
	(locationinplace location_xneg62_yneg35_place13_room17_floora place13_door_room17_utility_room)
	(locationinplace location_xneg63_ypos15_place30_room10_floora place30_receptacle17_chair)
	(locationinplace location_xneg64_yneg29_place0_room7_floorb place0_door_room7_closet)
	(locationinplace location_xneg69_yneg36_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg6_ypos7_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg82_ypos11_place4_room12_floora place4_door_room12_kitchen)
	(locationinplace location_xneg84_yneg28_place11_room3_floorb place11_door_room3_bathroom)
	(locationinplace location_xneg84_ypos7_place6_room6_floorb place6_door_room6_bedroom)
	(locationinplace location_xneg89_ypos3_place50_room12_floora place50_receptacle43_dining_table)
	(locationinplace location_xneg94_yneg23_place8_room14_floora place8_door_room14_living_room)
	(placeinroom place0_door_room7_closet room7_closet)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room1_bathroom room1_bathroom)
	(placeinroom place13_door_room17_utility_room room17_utility_room)
	(placeinroom place14_door_room8_corridor room8_corridor)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room15_lobby room15_lobby)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place2_door_room13_living_room room13_living_room)
	(placeinroom place30_receptacle17_chair room10_dining_room)
	(placeinroom place3_door_room16_staircase room16_staircase)
	(placeinroom place43_receptacle33_couch room14_living_room)
	(placeinroom place48_receptacle41_bed room7_closet)
	(placeinroom place4_door_room12_kitchen room12_kitchen)
	(placeinroom place50_receptacle43_dining_table room12_kitchen)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place6_door_room6_bedroom room6_bedroom)
	(placeinroom place7_door_room10_dining_room room10_dining_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room11_dining_room room11_dining_room)
	(placelocation location_xneg106_ypos7_place9_room11_floora place9_door_room11_dining_room)
	(placelocation location_xneg113_yneg23_place43_room14_floora place43_receptacle33_couch)
	(placelocation location_xneg16_ypos5_place2_room13_floora place2_door_room13_living_room)
	(placelocation location_xneg29_ypos12_place5_room2_floorb place5_door_room2_bathroom)
	(placelocation location_xneg34_yneg22_place16_room15_floora place16_door_room15_lobby)
	(placelocation location_xneg40_yneg7_place15_room9_floorb place15_door_room9_corridor)
	(placelocation location_xneg44_yneg29_place3_room16_floora place3_door_room16_staircase)
	(placelocation location_xneg52_ypos14_place7_room10_floora place7_door_room10_dining_room)
	(placelocation location_xneg52_ypos16_place1_room5_floorb place1_door_room5_bedroom)
	(placelocation location_xneg55_yneg10_place14_room8_floora place14_door_room8_corridor)
	(placelocation location_xneg57_ypos17_place30_room10_floora place30_receptacle17_chair)
	(placelocation location_xneg62_yneg21_place12_room1_floora place12_door_room1_bathroom)
	(placelocation location_xneg62_yneg35_place13_room17_floora place13_door_room17_utility_room)
	(placelocation location_xneg64_yneg29_place0_room7_floorb place0_door_room7_closet)
	(placelocation location_xneg69_yneg36_place48_room7_floorb place48_receptacle41_bed)
	(placelocation location_xneg6_ypos7_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg82_ypos11_place4_room12_floora place4_door_room12_kitchen)
	(placelocation location_xneg84_yneg28_place11_room3_floorb place11_door_room3_bathroom)
	(placelocation location_xneg84_ypos7_place6_room6_floorb place6_door_room6_bedroom)
	(placelocation location_xneg89_ypos3_place50_room12_floora place50_receptacle43_dining_table)
	(placelocation location_xneg94_yneg23_place8_room14_floora place8_door_room14_living_room)
	(receptacleatlocation receptacle17_chair location_xneg57_ypos17_place30_room10_floora)
	(receptacleatlocation receptacle33_couch location_xneg113_yneg23_place43_room14_floora)
	(receptacleatlocation receptacle41_bed location_xneg69_yneg36_place48_room7_floorb)
	(receptacleatlocation receptacle43_dining_table location_xneg89_ypos3_place50_room12_floora)
	(roomplace place0_door_room7_closet room7_closet)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room3_bathroom room3_bathroom)
	(roomplace place12_door_room1_bathroom room1_bathroom)
	(roomplace place13_door_room17_utility_room room17_utility_room)
	(roomplace place14_door_room8_corridor room8_corridor)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room15_lobby room15_lobby)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place2_door_room13_living_room room13_living_room)
	(roomplace place3_door_room16_staircase room16_staircase)
	(roomplace place4_door_room12_kitchen room12_kitchen)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room6_bedroom room6_bedroom)
	(roomplace place7_door_room10_dining_room room10_dining_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room11_dining_room room11_dining_room)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room10_dining_room room8_corridor)
	(roomsconnected room11_dining_room room12_kitchen)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room11_dining_room)
	(roomsconnected room13_living_room room15_lobby)
	(roomsconnected room14_living_room room1_bathroom)
	(roomsconnected room15_lobby room13_living_room)
	(roomsconnected room15_lobby room16_staircase)
	(roomsconnected room15_lobby room8_corridor)
	(roomsconnected room16_staircase room15_lobby)
	(roomsconnected room16_staircase room7_closet)
	(roomsconnected room17_utility_room room1_bathroom)
	(roomsconnected room1_bathroom room14_living_room)
	(roomsconnected room1_bathroom room17_utility_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room7_closet)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room6_bedroom)
	(roomsconnected room6_bedroom room5_bedroom)
	(roomsconnected room7_closet room16_staircase)
	(roomsconnected room7_closet room3_bathroom)
	(roomsconnected room7_closet room9_corridor)
	(roomsconnected room8_corridor room10_dining_room)
	(roomsconnected room8_corridor room15_lobby)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room7_closet)
  )
  (:goal (and
	(inreceptacle item76_vase_mediumitem receptacle43_dining_table)
	(inreceptacle item78_vase_mediumitem receptacle41_bed)))
)