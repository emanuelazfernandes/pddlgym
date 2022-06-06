
(define (problem bautistataskographyv2medium10problem169) (:domain taskographyv2medium10scrub)
  (:objects
        item1_bicycle_largeitem - item
	item22_sports_ball_largeitem - item
	item26_cup_smallitem - item
	item27_cup_smallitem - item
	item2_motorcycle_largeitem - item
	item56_mouse_smallitem - item
	item82_book_smallitem - item
	item84_book_smallitem - item
	item86_clock_mediumitem - item
	item89_teddy_bear_mediumitem - item
	location_xneg10_yneg32_place16_room15_floora - location
	location_xneg16_yneg32_place14_room16_floorb - location
	location_xneg21_yneg29_place2_room7_floora - location
	location_xneg24_yneg9_place59_room12_floorb - location
	location_xneg26_yneg1_place4_room12_floorb - location
	location_xneg30_ypos0_place8_room4_floorc - location
	location_xneg31_ypos2_place64_room4_floorc - location
	location_xneg41_ypos9_place60_room12_floorb - location
	location_xneg42_ypos4_place62_room12_floorb - location
	location_xneg53_yneg13_place40_room4_floorc - location
	location_xneg54_ypos18_place50_room4_floorc - location
	location_xneg7_ypos15_place17_room10_floora - location
	location_xneg7_ypos2_place0_room10_floora - location
	location_xneg8_ypos0_place3_room6_floorc - location
	location_xpos0_yneg8_place48_room6_floorc - location
	location_xpos15_ypos9_place12_room3_floorc - location
	location_xpos16_yneg11_place5_room8_floorc - location
	location_xpos20_yneg1_place10_room11_floorb - location
	location_xpos23_yneg32_place13_room2_floorc - location
	location_xpos24_yneg2_place68_room11_floorb - location
	location_xpos27_yneg32_place6_room1_floorb - location
	location_xpos31_yneg29_place81_room2_floorc - location
	location_xpos32_yneg26_place78_room1_floorb - location
	location_xpos33_yneg31_place78_room1_floorb - location
	location_xpos35_ypos12_place58_room17_floora - location
	location_xpos36_ypos9_place57_room17_floora - location
	location_xpos38_yneg29_place76_room17_floora - location
	location_xpos40_yneg11_place1_room17_floora - location
	location_xpos48_yneg32_place15_room14_floorb - location
	location_xpos49_ypos0_place67_room9_floorb - location
	location_xpos49_ypos19_place67_room9_floorb - location
	location_xpos51_yneg23_place76_room17_floora - location
	location_xpos53_ypos18_place57_room17_floora - location
	location_xpos54_yneg1_place9_room9_floorb - location
	location_xpos54_ypos6_place7_room13_floorc - location
	location_xpos56_yneg32_place65_room5_floorc - location
	location_xpos57_yneg27_place11_room5_floorc - location
	location_xpos58_yneg37_place65_room5_floorc - location
	location_xpos64_ypos6_place18_room17_floora - location
	location_xpos7_yneg5_place82_room11_floorb - location
	place0_door_room10_garage - place
	place10_door_room11_kitchen - place
	place11_door_room5_childs_room - place
	place12_door_room3_bathroom - place
	place13_door_room2_bathroom - place
	place14_door_room16_staircase - place
	place15_door_room14_lobby - place
	place16_door_room15_staircase - place
	place17_item1_bicycle - place
	place18_item2_motorcycle - place
	place1_door_room17_storage - place
	place2_door_room7_corridor - place
	place3_door_room6_closet - place
	place40_item56_mouse - place
	place48_item84_book - place
	place4_door_room12_living_room - place
	place50_item86_clock - place
	place57_receptacle35_chair - place
	place58_receptacle36_chair - place
	place59_receptacle37_couch - place
	place5_door_room8_corridor - place
	place60_receptacle38_couch - place
	place62_receptacle40_couch - place
	place64_receptacle46_bed - place
	place65_receptacle47_bed - place
	place67_receptacle49_dining_table - place
	place68_receptacle50_dining_table - place
	place6_door_room1_bathroom - place
	place76_receptacle60_oven - place
	place78_receptacle62_sink - place
	place7_door_room13_living_room - place
	place81_receptacle65_sink - place
	place82_receptacle66_refrigerator - place
	place8_door_room4_bedroom - place
	place9_door_room9_dining_room - place
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle40_couch - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle60_oven - receptacle
	receptacle62_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_refrigerator - receptacle
	robot - agent
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room17_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xpos15_ypos9_place12_room3_floorc)
	(inanyreceptacle item22_sports_ball_largeitem)
	(inanyreceptacle item26_cup_smallitem)
	(inanyreceptacle item27_cup_smallitem)
	(inanyreceptacle item82_book_smallitem)
	(inanyreceptacle item89_teddy_bear_mediumitem)
	(inplace robot place12_door_room3_bathroom)
	(inreceptacle item22_sports_ball_largeitem receptacle60_oven)
	(inreceptacle item26_cup_smallitem receptacle62_sink)
	(inreceptacle item27_cup_smallitem receptacle35_chair)
	(inreceptacle item82_book_smallitem receptacle49_dining_table)
	(inreceptacle item89_teddy_bear_mediumitem receptacle47_bed)
	(inroom robot room3_bathroom)
	(itematlocation item1_bicycle_largeitem location_xneg7_ypos15_place17_room10_floora)
	(itematlocation item22_sports_ball_largeitem location_xpos51_yneg23_place76_room17_floora)
	(itematlocation item26_cup_smallitem location_xpos33_yneg31_place78_room1_floorb)
	(itematlocation item27_cup_smallitem location_xpos53_ypos18_place57_room17_floora)
	(itematlocation item2_motorcycle_largeitem location_xpos64_ypos6_place18_room17_floora)
	(itematlocation item56_mouse_smallitem location_xneg53_yneg13_place40_room4_floorc)
	(itematlocation item82_book_smallitem location_xpos49_ypos19_place67_room9_floorb)
	(itematlocation item84_book_smallitem location_xpos0_yneg8_place48_room6_floorc)
	(itematlocation item86_clock_mediumitem location_xneg54_ypos18_place50_room4_floorc)
	(itematlocation item89_teddy_bear_mediumitem location_xpos58_yneg37_place65_room5_floorc)
	(locationinplace location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(locationinplace location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(locationinplace location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(locationinplace location_xneg24_yneg9_place59_room12_floorb place59_receptacle37_couch)
	(locationinplace location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(locationinplace location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg31_ypos2_place64_room4_floorc place64_receptacle46_bed)
	(locationinplace location_xneg41_ypos9_place60_room12_floorb place60_receptacle38_couch)
	(locationinplace location_xneg42_ypos4_place62_room12_floorb place62_receptacle40_couch)
	(locationinplace location_xneg53_yneg13_place40_room4_floorc place40_item56_mouse)
	(locationinplace location_xneg54_ypos18_place50_room4_floorc place50_item86_clock)
	(locationinplace location_xneg7_ypos15_place17_room10_floora place17_item1_bicycle)
	(locationinplace location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(locationinplace location_xpos0_yneg8_place48_room6_floorc place48_item84_book)
	(locationinplace location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(locationinplace location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(locationinplace location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(locationinplace location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(locationinplace location_xpos24_yneg2_place68_room11_floorb place68_receptacle50_dining_table)
	(locationinplace location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(locationinplace location_xpos31_yneg29_place81_room2_floorc place81_receptacle65_sink)
	(locationinplace location_xpos32_yneg26_place78_room1_floorb place78_receptacle62_sink)
	(locationinplace location_xpos33_yneg31_place78_room1_floorb place78_receptacle62_sink)
	(locationinplace location_xpos35_ypos12_place58_room17_floora place58_receptacle36_chair)
	(locationinplace location_xpos36_ypos9_place57_room17_floora place57_receptacle35_chair)
	(locationinplace location_xpos38_yneg29_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(locationinplace location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(locationinplace location_xpos49_ypos0_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos49_ypos19_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos51_yneg23_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos53_ypos18_place57_room17_floora place57_receptacle35_chair)
	(locationinplace location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(locationinplace location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(locationinplace location_xpos56_yneg32_place65_room5_floorc place65_receptacle47_bed)
	(locationinplace location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(locationinplace location_xpos58_yneg37_place65_room5_floorc place65_receptacle47_bed)
	(locationinplace location_xpos64_ypos6_place18_room17_floora place18_item2_motorcycle)
	(locationinplace location_xpos7_yneg5_place82_room11_floorb place82_receptacle66_refrigerator)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room11_kitchen room11_kitchen)
	(placeinroom place11_door_room5_childs_room room5_childs_room)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room16_staircase room16_staircase)
	(placeinroom place15_door_room14_lobby room14_lobby)
	(placeinroom place16_door_room15_staircase room15_staircase)
	(placeinroom place17_item1_bicycle room10_garage)
	(placeinroom place18_item2_motorcycle room17_storage)
	(placeinroom place1_door_room17_storage room17_storage)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place3_door_room6_closet room6_closet)
	(placeinroom place40_item56_mouse room4_bedroom)
	(placeinroom place48_item84_book room6_closet)
	(placeinroom place4_door_room12_living_room room12_living_room)
	(placeinroom place50_item86_clock room4_bedroom)
	(placeinroom place57_receptacle35_chair room17_storage)
	(placeinroom place58_receptacle36_chair room17_storage)
	(placeinroom place59_receptacle37_couch room12_living_room)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place60_receptacle38_couch room12_living_room)
	(placeinroom place62_receptacle40_couch room12_living_room)
	(placeinroom place64_receptacle46_bed room4_bedroom)
	(placeinroom place65_receptacle47_bed room5_childs_room)
	(placeinroom place67_receptacle49_dining_table room9_dining_room)
	(placeinroom place68_receptacle50_dining_table room11_kitchen)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place76_receptacle60_oven room17_storage)
	(placeinroom place78_receptacle62_sink room1_bathroom)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place81_receptacle65_sink room2_bathroom)
	(placeinroom place82_receptacle66_refrigerator room11_kitchen)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room9_dining_room room9_dining_room)
	(placelocation location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(placelocation location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(placelocation location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(placelocation location_xneg24_yneg9_place59_room12_floorb place59_receptacle37_couch)
	(placelocation location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(placelocation location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg31_ypos2_place64_room4_floorc place64_receptacle46_bed)
	(placelocation location_xneg41_ypos9_place60_room12_floorb place60_receptacle38_couch)
	(placelocation location_xneg42_ypos4_place62_room12_floorb place62_receptacle40_couch)
	(placelocation location_xneg53_yneg13_place40_room4_floorc place40_item56_mouse)
	(placelocation location_xneg54_ypos18_place50_room4_floorc place50_item86_clock)
	(placelocation location_xneg7_ypos15_place17_room10_floora place17_item1_bicycle)
	(placelocation location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(placelocation location_xpos0_yneg8_place48_room6_floorc place48_item84_book)
	(placelocation location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(placelocation location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(placelocation location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(placelocation location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(placelocation location_xpos24_yneg2_place68_room11_floorb place68_receptacle50_dining_table)
	(placelocation location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(placelocation location_xpos31_yneg29_place81_room2_floorc place81_receptacle65_sink)
	(placelocation location_xpos32_yneg26_place78_room1_floorb place78_receptacle62_sink)
	(placelocation location_xpos35_ypos12_place58_room17_floora place58_receptacle36_chair)
	(placelocation location_xpos36_ypos9_place57_room17_floora place57_receptacle35_chair)
	(placelocation location_xpos38_yneg29_place76_room17_floora place76_receptacle60_oven)
	(placelocation location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(placelocation location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(placelocation location_xpos49_ypos0_place67_room9_floorb place67_receptacle49_dining_table)
	(placelocation location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(placelocation location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(placelocation location_xpos56_yneg32_place65_room5_floorc place65_receptacle47_bed)
	(placelocation location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(placelocation location_xpos64_ypos6_place18_room17_floora place18_item2_motorcycle)
	(placelocation location_xpos7_yneg5_place82_room11_floorb place82_receptacle66_refrigerator)
	(receptacleatlocation receptacle35_chair location_xpos36_ypos9_place57_room17_floora)
	(receptacleatlocation receptacle36_chair location_xpos35_ypos12_place58_room17_floora)
	(receptacleatlocation receptacle37_couch location_xneg24_yneg9_place59_room12_floorb)
	(receptacleatlocation receptacle38_couch location_xneg41_ypos9_place60_room12_floorb)
	(receptacleatlocation receptacle40_couch location_xneg42_ypos4_place62_room12_floorb)
	(receptacleatlocation receptacle46_bed location_xneg31_ypos2_place64_room4_floorc)
	(receptacleatlocation receptacle47_bed location_xpos56_yneg32_place65_room5_floorc)
	(receptacleatlocation receptacle49_dining_table location_xpos49_ypos0_place67_room9_floorb)
	(receptacleatlocation receptacle50_dining_table location_xpos24_yneg2_place68_room11_floorb)
	(receptacleatlocation receptacle60_oven location_xpos38_yneg29_place76_room17_floora)
	(receptacleatlocation receptacle62_sink location_xpos32_yneg26_place78_room1_floorb)
	(receptacleatlocation receptacle65_sink location_xpos31_yneg29_place81_room2_floorc)
	(receptacleatlocation receptacle66_refrigerator location_xpos7_yneg5_place82_room11_floorb)
	(receptacleopeningtype receptacle60_oven)
	(receptacleopeningtype receptacle66_refrigerator)
	(roomplace place0_door_room10_garage room10_garage)
	(roomplace place10_door_room11_kitchen room11_kitchen)
	(roomplace place11_door_room5_childs_room room5_childs_room)
	(roomplace place12_door_room3_bathroom room3_bathroom)
	(roomplace place13_door_room2_bathroom room2_bathroom)
	(roomplace place14_door_room16_staircase room16_staircase)
	(roomplace place15_door_room14_lobby room14_lobby)
	(roomplace place16_door_room15_staircase room15_staircase)
	(roomplace place1_door_room17_storage room17_storage)
	(roomplace place2_door_room7_corridor room7_corridor)
	(roomplace place3_door_room6_closet room6_closet)
	(roomplace place4_door_room12_living_room room12_living_room)
	(roomplace place5_door_room8_corridor room8_corridor)
	(roomplace place6_door_room1_bathroom room1_bathroom)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room9_dining_room room9_dining_room)
	(roomsconnected room10_garage room17_storage)
	(roomsconnected room10_garage room7_corridor)
	(roomsconnected room11_kitchen room1_bathroom)
	(roomsconnected room12_living_room room16_staircase)
	(roomsconnected room12_living_room room4_bedroom)
	(roomsconnected room13_living_room room5_childs_room)
	(roomsconnected room14_lobby room1_bathroom)
	(roomsconnected room14_lobby room9_dining_room)
	(roomsconnected room15_staircase room16_staircase)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_staircase room12_living_room)
	(roomsconnected room16_staircase room15_staircase)
	(roomsconnected room16_staircase room1_bathroom)
	(roomsconnected room17_storage room10_garage)
	(roomsconnected room1_bathroom room11_kitchen)
	(roomsconnected room1_bathroom room14_lobby)
	(roomsconnected room1_bathroom room16_staircase)
	(roomsconnected room2_bathroom room5_childs_room)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room12_living_room)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_childs_room room13_living_room)
	(roomsconnected room5_childs_room room2_bathroom)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room7_corridor room10_garage)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room9_dining_room room14_lobby)
  )
  (:goal (and
	(inreceptacle item86_clock_mediumitem receptacle38_couch)
	(inreceptacle item27_cup_smallitem receptacle49_dining_table)
	(inreceptacle item84_book_smallitem receptacle46_bed)
	(inreceptacle item22_sports_ball_largeitem receptacle37_couch)
	(inreceptacle item26_cup_smallitem receptacle40_couch)
	(inreceptacle item56_mouse_smallitem receptacle36_chair)
	(inreceptacle item89_teddy_bear_mediumitem receptacle66_refrigerator)
	(inreceptacle item2_motorcycle_largeitem receptacle65_sink)
	(inreceptacle item1_bicycle_largeitem receptacle37_couch)
	(inreceptacle item82_book_smallitem receptacle50_dining_table)))
)