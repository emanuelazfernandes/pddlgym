
(define (problem goodyeartaskographyv3medium10bagslots3problem172) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item11_bottle_smallitem - item
	item33_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item40_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item6_umbrella_largeitem - item
	item75_vase_mediumitem - item
	item80_vase_mediumitem - item
	item81_vase_mediumitem - item
	item82_vase_mediumitem - item
	location_xneg16_ypos20_place36_room8_floorb - location
	location_xneg18_yneg38_place44_room12_floorb - location
	location_xneg22_ypos6_place17_room11_floorb - location
	location_xneg24_yneg8_place16_room7_floorc - location
	location_xneg25_ypos39_place57_room11_floorb - location
	location_xneg27_yneg36_place11_room3_floorc - location
	location_xneg27_yneg49_place59_room1_floorb - location
	location_xneg28_ypos22_place10_room4_floorc - location
	location_xneg29_ypos6_place1_room16_floora - location
	location_xneg34_yneg13_place15_room6_floorb - location
	location_xneg34_yneg43_place9_room1_floorb - location
	location_xneg37_ypos38_place57_room11_floorb - location
	location_xneg39_ypos23_place4_room11_floorb - location
	location_xneg43_yneg7_place6_room15_floorb - location
	location_xneg47_ypos38_place57_room11_floorb - location
	location_xneg4_ypos18_place36_room8_floorb - location
	location_xneg57_yneg37_place12_room17_floora - location
	location_xneg5_yneg22_place32_room10_floora - location
	location_xneg5_yneg25_place8_room12_floorb - location
	location_xneg60_yneg35_place3_room2_floorb - location
	location_xneg64_ypos7_place13_room14_floora - location
	location_xneg65_yneg36_place46_room2_floorb - location
	location_xneg65_yneg49_place54_room17_floora - location
	location_xneg65_ypos22_place30_room16_floora - location
	location_xneg65_ypos32_place5_room9_floorb - location
	location_xneg6_yneg43_place14_room5_floorc - location
	location_xneg74_ypos28_place30_room16_floora - location
	location_xneg8_yneg37_place0_room10_floora - location
	location_xpos0_ypos23_place2_room8_floorb - location
	location_xpos10_ypos34_place37_room8_floorb - location
	location_xpos11_yneg21_place29_room10_floora - location
	location_xpos11_yneg22_place28_room10_floora - location
	location_xpos13_yneg34_place43_room12_floorb - location
	location_xpos13_ypos32_place37_room8_floorb - location
	location_xpos1_yneg32_place43_room12_floorb - location
	location_xpos1_yneg35_place43_room12_floorb - location
	location_xpos1_ypos22_place51_room8_floorb - location
	location_xpos4_ypos12_place7_room13_floorc - location
	location_xpos4_ypos16_place39_room8_floorb - location
	location_xpos7_ypos23_place37_room8_floorb - location
	place0_door_room10_garage - place
	place10_door_room4_bedroom - place
	place11_door_room3_bedroom - place
	place12_door_room17_utility_room - place
	place13_door_room14_staircase - place
	place14_door_room5_closet - place
	place15_door_room6_corridor - place
	place16_door_room7_corridor - place
	place17_item33_potted_plant - place
	place1_door_room16_storage - place
	place28_receptacle1_boat - place
	place29_receptacle2_boat - place
	place2_door_room8_dining_room - place
	place30_receptacle3_bench - place
	place32_receptacle5_bench - place
	place36_receptacle22_chair - place
	place37_receptacle23_chair - place
	place39_receptacle25_chair - place
	place3_door_room2_bedroom - place
	place43_receptacle29_couch - place
	place44_receptacle30_couch - place
	place46_receptacle56_bed - place
	place4_door_room11_kitchen - place
	place51_receptacle61_dining_table - place
	place54_receptacle64_microwave - place
	place57_receptacle67_sink - place
	place59_receptacle69_sink - place
	place5_door_room9_dining_room - place
	place6_door_room15_staircase - place
	place7_door_room13_living_room - place
	place8_door_room12_living_room - place
	place9_door_room1_bathroom - place
	receptacle1_boat - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle25_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_boat - receptacle
	receptacle30_couch - receptacle
	receptacle3_bench - receptacle
	receptacle56_bed - receptacle
	receptacle5_bench - receptacle
	receptacle61_dining_table - receptacle
	receptacle64_microwave - receptacle
	receptacle67_sink - receptacle
	receptacle69_sink - receptacle
	robot - agent
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_staircase - room
	room15_staircase - room
	room16_storage - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg29_ypos6_place1_room16_floora)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inanyreceptacle item6_umbrella_largeitem)
	(inanyreceptacle item75_vase_mediumitem)
	(inanyreceptacle item80_vase_mediumitem)
	(inanyreceptacle item81_vase_mediumitem)
	(inanyreceptacle item82_vase_mediumitem)
	(inplace robot place1_door_room16_storage)
	(inreceptacle item11_bottle_smallitem receptacle22_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item40_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item45_potted_plant_largeitem receptacle67_sink)
	(inreceptacle item6_umbrella_largeitem receptacle3_bench)
	(inreceptacle item75_vase_mediumitem receptacle67_sink)
	(inreceptacle item80_vase_mediumitem receptacle61_dining_table)
	(inreceptacle item81_vase_mediumitem receptacle29_couch)
	(inreceptacle item82_vase_mediumitem receptacle29_couch)
	(inroom robot room16_storage)
	(itematlocation item11_bottle_smallitem location_xneg16_ypos20_place36_room8_floorb)
	(itematlocation item33_potted_plant_largeitem location_xneg22_ypos6_place17_room11_floorb)
	(itematlocation item36_potted_plant_largeitem location_xpos13_ypos32_place37_room8_floorb)
	(itematlocation item40_potted_plant_largeitem location_xpos10_ypos34_place37_room8_floorb)
	(itematlocation item45_potted_plant_largeitem location_xneg25_ypos39_place57_room11_floorb)
	(itematlocation item6_umbrella_largeitem location_xneg65_ypos22_place30_room16_floora)
	(itematlocation item75_vase_mediumitem location_xneg47_ypos38_place57_room11_floorb)
	(itematlocation item80_vase_mediumitem location_xpos1_ypos22_place51_room8_floorb)
	(itematlocation item81_vase_mediumitem location_xpos1_yneg32_place43_room12_floorb)
	(itematlocation item82_vase_mediumitem location_xpos1_yneg35_place43_room12_floorb)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item45_potted_plant_largeitem)
	(largeitem item6_umbrella_largeitem)
	(locationinplace location_xneg16_ypos20_place36_room8_floorb place36_receptacle22_chair)
	(locationinplace location_xneg18_yneg38_place44_room12_floorb place44_receptacle30_couch)
	(locationinplace location_xneg22_ypos6_place17_room11_floorb place17_item33_potted_plant)
	(locationinplace location_xneg24_yneg8_place16_room7_floorc place16_door_room7_corridor)
	(locationinplace location_xneg25_ypos39_place57_room11_floorb place57_receptacle67_sink)
	(locationinplace location_xneg27_yneg36_place11_room3_floorc place11_door_room3_bedroom)
	(locationinplace location_xneg27_yneg49_place59_room1_floorb place59_receptacle69_sink)
	(locationinplace location_xneg28_ypos22_place10_room4_floorc place10_door_room4_bedroom)
	(locationinplace location_xneg29_ypos6_place1_room16_floora place1_door_room16_storage)
	(locationinplace location_xneg34_yneg13_place15_room6_floorb place15_door_room6_corridor)
	(locationinplace location_xneg34_yneg43_place9_room1_floorb place9_door_room1_bathroom)
	(locationinplace location_xneg37_ypos38_place57_room11_floorb place57_receptacle67_sink)
	(locationinplace location_xneg39_ypos23_place4_room11_floorb place4_door_room11_kitchen)
	(locationinplace location_xneg43_yneg7_place6_room15_floorb place6_door_room15_staircase)
	(locationinplace location_xneg47_ypos38_place57_room11_floorb place57_receptacle67_sink)
	(locationinplace location_xneg4_ypos18_place36_room8_floorb place36_receptacle22_chair)
	(locationinplace location_xneg57_yneg37_place12_room17_floora place12_door_room17_utility_room)
	(locationinplace location_xneg5_yneg22_place32_room10_floora place32_receptacle5_bench)
	(locationinplace location_xneg5_yneg25_place8_room12_floorb place8_door_room12_living_room)
	(locationinplace location_xneg60_yneg35_place3_room2_floorb place3_door_room2_bedroom)
	(locationinplace location_xneg64_ypos7_place13_room14_floora place13_door_room14_staircase)
	(locationinplace location_xneg65_yneg36_place46_room2_floorb place46_receptacle56_bed)
	(locationinplace location_xneg65_yneg49_place54_room17_floora place54_receptacle64_microwave)
	(locationinplace location_xneg65_ypos22_place30_room16_floora place30_receptacle3_bench)
	(locationinplace location_xneg65_ypos32_place5_room9_floorb place5_door_room9_dining_room)
	(locationinplace location_xneg6_yneg43_place14_room5_floorc place14_door_room5_closet)
	(locationinplace location_xneg74_ypos28_place30_room16_floora place30_receptacle3_bench)
	(locationinplace location_xneg8_yneg37_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xpos0_ypos23_place2_room8_floorb place2_door_room8_dining_room)
	(locationinplace location_xpos10_ypos34_place37_room8_floorb place37_receptacle23_chair)
	(locationinplace location_xpos11_yneg21_place29_room10_floora place29_receptacle2_boat)
	(locationinplace location_xpos11_yneg22_place28_room10_floora place28_receptacle1_boat)
	(locationinplace location_xpos13_yneg34_place43_room12_floorb place43_receptacle29_couch)
	(locationinplace location_xpos13_ypos32_place37_room8_floorb place37_receptacle23_chair)
	(locationinplace location_xpos1_yneg32_place43_room12_floorb place43_receptacle29_couch)
	(locationinplace location_xpos1_yneg35_place43_room12_floorb place43_receptacle29_couch)
	(locationinplace location_xpos1_ypos22_place51_room8_floorb place51_receptacle61_dining_table)
	(locationinplace location_xpos4_ypos12_place7_room13_floorc place7_door_room13_living_room)
	(locationinplace location_xpos4_ypos16_place39_room8_floorb place39_receptacle25_chair)
	(locationinplace location_xpos7_ypos23_place37_room8_floorb place37_receptacle23_chair)
	(mediumitem item75_vase_mediumitem)
	(mediumitem item80_vase_mediumitem)
	(mediumitem item81_vase_mediumitem)
	(mediumitem item82_vase_mediumitem)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room3_bedroom room3_bedroom)
	(placeinroom place12_door_room17_utility_room room17_utility_room)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place14_door_room5_closet room5_closet)
	(placeinroom place15_door_room6_corridor room6_corridor)
	(placeinroom place16_door_room7_corridor room7_corridor)
	(placeinroom place17_item33_potted_plant room11_kitchen)
	(placeinroom place1_door_room16_storage room16_storage)
	(placeinroom place28_receptacle1_boat room10_garage)
	(placeinroom place29_receptacle2_boat room10_garage)
	(placeinroom place2_door_room8_dining_room room8_dining_room)
	(placeinroom place30_receptacle3_bench room16_storage)
	(placeinroom place32_receptacle5_bench room10_garage)
	(placeinroom place36_receptacle22_chair room8_dining_room)
	(placeinroom place37_receptacle23_chair room8_dining_room)
	(placeinroom place39_receptacle25_chair room8_dining_room)
	(placeinroom place3_door_room2_bedroom room2_bedroom)
	(placeinroom place43_receptacle29_couch room12_living_room)
	(placeinroom place44_receptacle30_couch room12_living_room)
	(placeinroom place46_receptacle56_bed room2_bedroom)
	(placeinroom place4_door_room11_kitchen room11_kitchen)
	(placeinroom place51_receptacle61_dining_table room8_dining_room)
	(placeinroom place54_receptacle64_microwave room17_utility_room)
	(placeinroom place57_receptacle67_sink room11_kitchen)
	(placeinroom place59_receptacle69_sink room1_bathroom)
	(placeinroom place5_door_room9_dining_room room9_dining_room)
	(placeinroom place6_door_room15_staircase room15_staircase)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room12_living_room room12_living_room)
	(placeinroom place9_door_room1_bathroom room1_bathroom)
	(placelocation location_xneg18_yneg38_place44_room12_floorb place44_receptacle30_couch)
	(placelocation location_xneg22_ypos6_place17_room11_floorb place17_item33_potted_plant)
	(placelocation location_xneg24_yneg8_place16_room7_floorc place16_door_room7_corridor)
	(placelocation location_xneg27_yneg36_place11_room3_floorc place11_door_room3_bedroom)
	(placelocation location_xneg27_yneg49_place59_room1_floorb place59_receptacle69_sink)
	(placelocation location_xneg28_ypos22_place10_room4_floorc place10_door_room4_bedroom)
	(placelocation location_xneg29_ypos6_place1_room16_floora place1_door_room16_storage)
	(placelocation location_xneg34_yneg13_place15_room6_floorb place15_door_room6_corridor)
	(placelocation location_xneg34_yneg43_place9_room1_floorb place9_door_room1_bathroom)
	(placelocation location_xneg37_ypos38_place57_room11_floorb place57_receptacle67_sink)
	(placelocation location_xneg39_ypos23_place4_room11_floorb place4_door_room11_kitchen)
	(placelocation location_xneg43_yneg7_place6_room15_floorb place6_door_room15_staircase)
	(placelocation location_xneg4_ypos18_place36_room8_floorb place36_receptacle22_chair)
	(placelocation location_xneg57_yneg37_place12_room17_floora place12_door_room17_utility_room)
	(placelocation location_xneg5_yneg22_place32_room10_floora place32_receptacle5_bench)
	(placelocation location_xneg5_yneg25_place8_room12_floorb place8_door_room12_living_room)
	(placelocation location_xneg60_yneg35_place3_room2_floorb place3_door_room2_bedroom)
	(placelocation location_xneg64_ypos7_place13_room14_floora place13_door_room14_staircase)
	(placelocation location_xneg65_yneg36_place46_room2_floorb place46_receptacle56_bed)
	(placelocation location_xneg65_yneg49_place54_room17_floora place54_receptacle64_microwave)
	(placelocation location_xneg65_ypos32_place5_room9_floorb place5_door_room9_dining_room)
	(placelocation location_xneg6_yneg43_place14_room5_floorc place14_door_room5_closet)
	(placelocation location_xneg74_ypos28_place30_room16_floora place30_receptacle3_bench)
	(placelocation location_xneg8_yneg37_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xpos0_ypos23_place2_room8_floorb place2_door_room8_dining_room)
	(placelocation location_xpos11_yneg21_place29_room10_floora place29_receptacle2_boat)
	(placelocation location_xpos11_yneg22_place28_room10_floora place28_receptacle1_boat)
	(placelocation location_xpos13_yneg34_place43_room12_floorb place43_receptacle29_couch)
	(placelocation location_xpos1_ypos22_place51_room8_floorb place51_receptacle61_dining_table)
	(placelocation location_xpos4_ypos12_place7_room13_floorc place7_door_room13_living_room)
	(placelocation location_xpos4_ypos16_place39_room8_floorb place39_receptacle25_chair)
	(placelocation location_xpos7_ypos23_place37_room8_floorb place37_receptacle23_chair)
	(receptacleatlocation receptacle1_boat location_xpos11_yneg22_place28_room10_floora)
	(receptacleatlocation receptacle22_chair location_xneg4_ypos18_place36_room8_floorb)
	(receptacleatlocation receptacle23_chair location_xpos7_ypos23_place37_room8_floorb)
	(receptacleatlocation receptacle25_chair location_xpos4_ypos16_place39_room8_floorb)
	(receptacleatlocation receptacle29_couch location_xpos13_yneg34_place43_room12_floorb)
	(receptacleatlocation receptacle2_boat location_xpos11_yneg21_place29_room10_floora)
	(receptacleatlocation receptacle30_couch location_xneg18_yneg38_place44_room12_floorb)
	(receptacleatlocation receptacle3_bench location_xneg74_ypos28_place30_room16_floora)
	(receptacleatlocation receptacle56_bed location_xneg65_yneg36_place46_room2_floorb)
	(receptacleatlocation receptacle5_bench location_xneg5_yneg22_place32_room10_floora)
	(receptacleatlocation receptacle61_dining_table location_xpos1_ypos22_place51_room8_floorb)
	(receptacleatlocation receptacle64_microwave location_xneg65_yneg49_place54_room17_floora)
	(receptacleatlocation receptacle67_sink location_xneg37_ypos38_place57_room11_floorb)
	(receptacleatlocation receptacle69_sink location_xneg27_yneg49_place59_room1_floorb)
	(receptacleopeningtype receptacle64_microwave)
	(roomplace place0_door_room10_garage room10_garage)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room3_bedroom room3_bedroom)
	(roomplace place12_door_room17_utility_room room17_utility_room)
	(roomplace place13_door_room14_staircase room14_staircase)
	(roomplace place14_door_room5_closet room5_closet)
	(roomplace place15_door_room6_corridor room6_corridor)
	(roomplace place16_door_room7_corridor room7_corridor)
	(roomplace place1_door_room16_storage room16_storage)
	(roomplace place2_door_room8_dining_room room8_dining_room)
	(roomplace place3_door_room2_bedroom room2_bedroom)
	(roomplace place4_door_room11_kitchen room11_kitchen)
	(roomplace place5_door_room9_dining_room room9_dining_room)
	(roomplace place6_door_room15_staircase room15_staircase)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room12_living_room room12_living_room)
	(roomplace place9_door_room1_bathroom room1_bathroom)
	(roomsconnected room10_garage room16_storage)
	(roomsconnected room11_kitchen room15_staircase)
	(roomsconnected room11_kitchen room8_dining_room)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room6_corridor)
	(roomsconnected room13_living_room room4_bedroom)
	(roomsconnected room14_staircase room16_storage)
	(roomsconnected room14_staircase room17_utility_room)
	(roomsconnected room15_staircase room11_kitchen)
	(roomsconnected room15_staircase room6_corridor)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_storage room10_garage)
	(roomsconnected room16_storage room14_staircase)
	(roomsconnected room17_utility_room room14_staircase)
	(roomsconnected room17_utility_room room2_bedroom)
	(roomsconnected room1_bathroom room2_bedroom)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bedroom room17_utility_room)
	(roomsconnected room2_bedroom room1_bathroom)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room3_bedroom room7_corridor)
	(roomsconnected room4_bedroom room13_living_room)
	(roomsconnected room4_bedroom room7_corridor)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room6_corridor room12_living_room)
	(roomsconnected room6_corridor room15_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room3_bedroom)
	(roomsconnected room7_corridor room4_bedroom)
	(roomsconnected room8_dining_room room11_kitchen)
	(roomsconnected room9_dining_room room11_kitchen)
	(smallitem item11_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item81_vase_mediumitem receptacle25_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle30_couch)
	(inreceptacle item80_vase_mediumitem receptacle69_sink)
	(inreceptacle item11_bottle_smallitem receptacle5_bench)
	(inreceptacle item40_potted_plant_largeitem receptacle64_microwave)
	(inreceptacle item75_vase_mediumitem receptacle56_bed)
	(inreceptacle item45_potted_plant_largeitem receptacle3_bench)
	(inreceptacle item6_umbrella_largeitem receptacle30_couch)
	(inreceptacle item82_vase_mediumitem receptacle1_boat)
	(inreceptacle item33_potted_plant_largeitem receptacle2_boat)))
)