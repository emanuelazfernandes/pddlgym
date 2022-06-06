
(define (problem bohemiataskographyv3medium10bagslots10problem71) (:domain taskographyv3medium10bagslots10scrub)
  (:objects
        bagslot1 - bagslot
	bagslot10 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	bagslot8 - bagslot
	bagslot9 - bagslot
	item137_book_smallitem - item
	item147_vase_mediumitem - item
	item151_vase_mediumitem - item
	item21_bottle_smallitem - item
	item22_wine_glass_smallitem - item
	item86_potted_plant_largeitem - item
	item87_potted_plant_largeitem - item
	item8_bottle_smallitem - item
	item90_potted_plant_largeitem - item
	item9_bottle_smallitem - item
	location_xneg18_yneg6_place7_room3_floora - location
	location_xneg20_ypos45_place105_room1_floora - location
	location_xneg35_yneg11_place10_room4_floorb - location
	location_xneg36_ypos35_place8_room1_floora - location
	location_xneg36_ypos36_place15_room11_floorb - location
	location_xneg3_ypos37_place4_room2_floorb - location
	location_xneg50_ypos25_place22_room1_floora - location
	location_xneg6_ypos16_place12_room6_floora - location
	location_xpos0_yneg11_place14_room10_floorb - location
	location_xpos11_ypos1_place56_room3_floora - location
	location_xpos22_yneg7_place2_room15_floora - location
	location_xpos29_ypos39_place0_room16_floora - location
	location_xpos3_ypos31_place13_room7_floorb - location
	location_xpos49_ypos5_place83_room13_floora - location
	location_xpos51_ypos40_place5_room12_floorb - location
	location_xpos55_yneg4_place6_room13_floora - location
	location_xpos57_ypos20_place45_room14_floorb - location
	location_xpos5_ypos8_place56_room3_floora - location
	location_xpos63_yneg5_place3_room14_floorb - location
	location_xpos66_yneg3_place77_room13_floora - location
	location_xpos72_yneg9_place68_room14_floorb - location
	location_xpos73_yneg18_place43_room14_floorb - location
	location_xpos73_yneg8_place68_room14_floorb - location
	location_xpos74_yneg24_place43_room14_floorb - location
	location_xpos76_yneg17_place44_room14_floorb - location
	location_xpos76_ypos21_place96_room9_floorb - location
	location_xpos80_ypos48_place11_room8_floorb - location
	location_xpos82_ypos19_place9_room9_floorb - location
	location_xpos83_ypos25_place52_room9_floorb - location
	location_xpos83_ypos46_place60_room8_floorb - location
	location_xpos83_ypos47_place99_room8_floorb - location
	location_xpos84_ypos48_place99_room8_floorb - location
	location_xpos85_ypos40_place1_room5_floora - location
	location_xpos89_yneg29_place91_room14_floorb - location
	location_xpos89_ypos26_place54_room9_floorb - location
	location_xpos91_yneg12_place91_room14_floorb - location
	location_xpos91_yneg27_place91_room14_floorb - location
	location_xpos92_yneg11_place91_room14_floorb - location
	location_xpos93_ypos47_place66_room5_floora - location
	location_xpos94_yneg12_place91_room14_floorb - location
	location_xpos96_yneg18_place91_room14_floorb - location
	place0_door_room16_utility_room - place
	place105_receptacle119_toilet - place
	place10_door_room4_bedroom - place
	place11_door_room8_dining_room - place
	place12_door_room6_corridor - place
	place13_door_room7_corridor - place
	place14_door_room10_empty_room - place
	place15_door_room11_empty_room - place
	place1_door_room5_closet - place
	place22_item21_bottle - place
	place2_door_room15_staircase - place
	place3_door_room14_living_room - place
	place43_receptacle41_chair - place
	place44_receptacle42_chair - place
	place45_receptacle43_chair - place
	place4_door_room2_bathroom - place
	place52_receptacle50_chair - place
	place54_receptacle52_chair - place
	place56_receptacle54_chair - place
	place5_door_room12_kitchen - place
	place60_receptacle58_chair - place
	place66_receptacle64_chair - place
	place68_receptacle66_couch - place
	place6_door_room13_living_room - place
	place77_receptacle75_couch - place
	place7_door_room3_bedroom - place
	place83_receptacle81_couch - place
	place8_door_room1_bathroom - place
	place91_receptacle105_dining_table - place
	place96_receptacle110_dining_table - place
	place99_receptacle113_dining_table - place
	place9_door_room9_dining_room - place
	receptacle105_dining_table - receptacle
	receptacle110_dining_table - receptacle
	receptacle113_dining_table - receptacle
	receptacle119_toilet - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle50_chair - receptacle
	receptacle52_chair - receptacle
	receptacle54_chair - receptacle
	receptacle58_chair - receptacle
	receptacle64_chair - receptacle
	receptacle66_couch - receptacle
	receptacle75_couch - receptacle
	receptacle81_couch - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg18_yneg6_place7_room3_floora)
	(inanyreceptacle item137_book_smallitem)
	(inanyreceptacle item147_vase_mediumitem)
	(inanyreceptacle item151_vase_mediumitem)
	(inanyreceptacle item22_wine_glass_smallitem)
	(inanyreceptacle item86_potted_plant_largeitem)
	(inanyreceptacle item87_potted_plant_largeitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item90_potted_plant_largeitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place7_door_room3_bedroom)
	(inreceptacle item137_book_smallitem receptacle54_chair)
	(inreceptacle item147_vase_mediumitem receptacle66_couch)
	(inreceptacle item151_vase_mediumitem receptacle113_dining_table)
	(inreceptacle item22_wine_glass_smallitem receptacle105_dining_table)
	(inreceptacle item86_potted_plant_largeitem receptacle105_dining_table)
	(inreceptacle item87_potted_plant_largeitem receptacle41_chair)
	(inreceptacle item8_bottle_smallitem receptacle105_dining_table)
	(inreceptacle item90_potted_plant_largeitem receptacle105_dining_table)
	(inreceptacle item9_bottle_smallitem receptacle105_dining_table)
	(inroom robot room3_bedroom)
	(itematlocation item137_book_smallitem location_xpos5_ypos8_place56_room3_floora)
	(itematlocation item147_vase_mediumitem location_xpos72_yneg9_place68_room14_floorb)
	(itematlocation item151_vase_mediumitem location_xpos84_ypos48_place99_room8_floorb)
	(itematlocation item21_bottle_smallitem location_xneg50_ypos25_place22_room1_floora)
	(itematlocation item22_wine_glass_smallitem location_xpos96_yneg18_place91_room14_floorb)
	(itematlocation item86_potted_plant_largeitem location_xpos89_yneg29_place91_room14_floorb)
	(itematlocation item87_potted_plant_largeitem location_xpos74_yneg24_place43_room14_floorb)
	(itematlocation item8_bottle_smallitem location_xpos92_yneg11_place91_room14_floorb)
	(itematlocation item90_potted_plant_largeitem location_xpos91_yneg27_place91_room14_floorb)
	(itematlocation item9_bottle_smallitem location_xpos94_yneg12_place91_room14_floorb)
	(largeitem item86_potted_plant_largeitem)
	(largeitem item87_potted_plant_largeitem)
	(largeitem item90_potted_plant_largeitem)
	(locationinplace location_xneg18_yneg6_place7_room3_floora place7_door_room3_bedroom)
	(locationinplace location_xneg20_ypos45_place105_room1_floora place105_receptacle119_toilet)
	(locationinplace location_xneg35_yneg11_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg36_ypos35_place8_room1_floora place8_door_room1_bathroom)
	(locationinplace location_xneg36_ypos36_place15_room11_floorb place15_door_room11_empty_room)
	(locationinplace location_xneg3_ypos37_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg50_ypos25_place22_room1_floora place22_item21_bottle)
	(locationinplace location_xneg6_ypos16_place12_room6_floora place12_door_room6_corridor)
	(locationinplace location_xpos0_yneg11_place14_room10_floorb place14_door_room10_empty_room)
	(locationinplace location_xpos11_ypos1_place56_room3_floora place56_receptacle54_chair)
	(locationinplace location_xpos22_yneg7_place2_room15_floora place2_door_room15_staircase)
	(locationinplace location_xpos29_ypos39_place0_room16_floora place0_door_room16_utility_room)
	(locationinplace location_xpos3_ypos31_place13_room7_floorb place13_door_room7_corridor)
	(locationinplace location_xpos49_ypos5_place83_room13_floora place83_receptacle81_couch)
	(locationinplace location_xpos51_ypos40_place5_room12_floorb place5_door_room12_kitchen)
	(locationinplace location_xpos55_yneg4_place6_room13_floora place6_door_room13_living_room)
	(locationinplace location_xpos57_ypos20_place45_room14_floorb place45_receptacle43_chair)
	(locationinplace location_xpos5_ypos8_place56_room3_floora place56_receptacle54_chair)
	(locationinplace location_xpos63_yneg5_place3_room14_floorb place3_door_room14_living_room)
	(locationinplace location_xpos66_yneg3_place77_room13_floora place77_receptacle75_couch)
	(locationinplace location_xpos72_yneg9_place68_room14_floorb place68_receptacle66_couch)
	(locationinplace location_xpos73_yneg18_place43_room14_floorb place43_receptacle41_chair)
	(locationinplace location_xpos73_yneg8_place68_room14_floorb place68_receptacle66_couch)
	(locationinplace location_xpos74_yneg24_place43_room14_floorb place43_receptacle41_chair)
	(locationinplace location_xpos76_yneg17_place44_room14_floorb place44_receptacle42_chair)
	(locationinplace location_xpos76_ypos21_place96_room9_floorb place96_receptacle110_dining_table)
	(locationinplace location_xpos80_ypos48_place11_room8_floorb place11_door_room8_dining_room)
	(locationinplace location_xpos82_ypos19_place9_room9_floorb place9_door_room9_dining_room)
	(locationinplace location_xpos83_ypos25_place52_room9_floorb place52_receptacle50_chair)
	(locationinplace location_xpos83_ypos46_place60_room8_floorb place60_receptacle58_chair)
	(locationinplace location_xpos83_ypos47_place99_room8_floorb place99_receptacle113_dining_table)
	(locationinplace location_xpos84_ypos48_place99_room8_floorb place99_receptacle113_dining_table)
	(locationinplace location_xpos85_ypos40_place1_room5_floora place1_door_room5_closet)
	(locationinplace location_xpos89_yneg29_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos89_ypos26_place54_room9_floorb place54_receptacle52_chair)
	(locationinplace location_xpos91_yneg12_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos91_yneg27_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos92_yneg11_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos93_ypos47_place66_room5_floora place66_receptacle64_chair)
	(locationinplace location_xpos94_yneg12_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos96_yneg18_place91_room14_floorb place91_receptacle105_dining_table)
	(mediumitem item147_vase_mediumitem)
	(mediumitem item151_vase_mediumitem)
	(placeinroom place0_door_room16_utility_room room16_utility_room)
	(placeinroom place105_receptacle119_toilet room1_bathroom)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room8_dining_room room8_dining_room)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_door_room7_corridor room7_corridor)
	(placeinroom place14_door_room10_empty_room room10_empty_room)
	(placeinroom place15_door_room11_empty_room room11_empty_room)
	(placeinroom place1_door_room5_closet room5_closet)
	(placeinroom place22_item21_bottle room1_bathroom)
	(placeinroom place2_door_room15_staircase room15_staircase)
	(placeinroom place3_door_room14_living_room room14_living_room)
	(placeinroom place43_receptacle41_chair room14_living_room)
	(placeinroom place44_receptacle42_chair room14_living_room)
	(placeinroom place45_receptacle43_chair room14_living_room)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place52_receptacle50_chair room9_dining_room)
	(placeinroom place54_receptacle52_chair room9_dining_room)
	(placeinroom place56_receptacle54_chair room3_bedroom)
	(placeinroom place5_door_room12_kitchen room12_kitchen)
	(placeinroom place60_receptacle58_chair room8_dining_room)
	(placeinroom place66_receptacle64_chair room5_closet)
	(placeinroom place68_receptacle66_couch room14_living_room)
	(placeinroom place6_door_room13_living_room room13_living_room)
	(placeinroom place77_receptacle75_couch room13_living_room)
	(placeinroom place7_door_room3_bedroom room3_bedroom)
	(placeinroom place83_receptacle81_couch room13_living_room)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place91_receptacle105_dining_table room14_living_room)
	(placeinroom place96_receptacle110_dining_table room9_dining_room)
	(placeinroom place99_receptacle113_dining_table room8_dining_room)
	(placeinroom place9_door_room9_dining_room room9_dining_room)
	(placelocation location_xneg18_yneg6_place7_room3_floora place7_door_room3_bedroom)
	(placelocation location_xneg20_ypos45_place105_room1_floora place105_receptacle119_toilet)
	(placelocation location_xneg35_yneg11_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg36_ypos35_place8_room1_floora place8_door_room1_bathroom)
	(placelocation location_xneg36_ypos36_place15_room11_floorb place15_door_room11_empty_room)
	(placelocation location_xneg3_ypos37_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg50_ypos25_place22_room1_floora place22_item21_bottle)
	(placelocation location_xneg6_ypos16_place12_room6_floora place12_door_room6_corridor)
	(placelocation location_xpos0_yneg11_place14_room10_floorb place14_door_room10_empty_room)
	(placelocation location_xpos11_ypos1_place56_room3_floora place56_receptacle54_chair)
	(placelocation location_xpos22_yneg7_place2_room15_floora place2_door_room15_staircase)
	(placelocation location_xpos29_ypos39_place0_room16_floora place0_door_room16_utility_room)
	(placelocation location_xpos3_ypos31_place13_room7_floorb place13_door_room7_corridor)
	(placelocation location_xpos49_ypos5_place83_room13_floora place83_receptacle81_couch)
	(placelocation location_xpos51_ypos40_place5_room12_floorb place5_door_room12_kitchen)
	(placelocation location_xpos55_yneg4_place6_room13_floora place6_door_room13_living_room)
	(placelocation location_xpos57_ypos20_place45_room14_floorb place45_receptacle43_chair)
	(placelocation location_xpos63_yneg5_place3_room14_floorb place3_door_room14_living_room)
	(placelocation location_xpos66_yneg3_place77_room13_floora place77_receptacle75_couch)
	(placelocation location_xpos73_yneg18_place43_room14_floorb place43_receptacle41_chair)
	(placelocation location_xpos73_yneg8_place68_room14_floorb place68_receptacle66_couch)
	(placelocation location_xpos76_yneg17_place44_room14_floorb place44_receptacle42_chair)
	(placelocation location_xpos76_ypos21_place96_room9_floorb place96_receptacle110_dining_table)
	(placelocation location_xpos80_ypos48_place11_room8_floorb place11_door_room8_dining_room)
	(placelocation location_xpos82_ypos19_place9_room9_floorb place9_door_room9_dining_room)
	(placelocation location_xpos83_ypos25_place52_room9_floorb place52_receptacle50_chair)
	(placelocation location_xpos83_ypos46_place60_room8_floorb place60_receptacle58_chair)
	(placelocation location_xpos83_ypos47_place99_room8_floorb place99_receptacle113_dining_table)
	(placelocation location_xpos85_ypos40_place1_room5_floora place1_door_room5_closet)
	(placelocation location_xpos89_ypos26_place54_room9_floorb place54_receptacle52_chair)
	(placelocation location_xpos91_yneg12_place91_room14_floorb place91_receptacle105_dining_table)
	(placelocation location_xpos93_ypos47_place66_room5_floora place66_receptacle64_chair)
	(receptacleatlocation receptacle105_dining_table location_xpos91_yneg12_place91_room14_floorb)
	(receptacleatlocation receptacle110_dining_table location_xpos76_ypos21_place96_room9_floorb)
	(receptacleatlocation receptacle113_dining_table location_xpos83_ypos47_place99_room8_floorb)
	(receptacleatlocation receptacle119_toilet location_xneg20_ypos45_place105_room1_floora)
	(receptacleatlocation receptacle41_chair location_xpos73_yneg18_place43_room14_floorb)
	(receptacleatlocation receptacle42_chair location_xpos76_yneg17_place44_room14_floorb)
	(receptacleatlocation receptacle43_chair location_xpos57_ypos20_place45_room14_floorb)
	(receptacleatlocation receptacle50_chair location_xpos83_ypos25_place52_room9_floorb)
	(receptacleatlocation receptacle52_chair location_xpos89_ypos26_place54_room9_floorb)
	(receptacleatlocation receptacle54_chair location_xpos11_ypos1_place56_room3_floora)
	(receptacleatlocation receptacle58_chair location_xpos83_ypos46_place60_room8_floorb)
	(receptacleatlocation receptacle64_chair location_xpos93_ypos47_place66_room5_floora)
	(receptacleatlocation receptacle66_couch location_xpos73_yneg8_place68_room14_floorb)
	(receptacleatlocation receptacle75_couch location_xpos66_yneg3_place77_room13_floora)
	(receptacleatlocation receptacle81_couch location_xpos49_ypos5_place83_room13_floora)
	(roomplace place0_door_room16_utility_room room16_utility_room)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room8_dining_room room8_dining_room)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place13_door_room7_corridor room7_corridor)
	(roomplace place14_door_room10_empty_room room10_empty_room)
	(roomplace place15_door_room11_empty_room room11_empty_room)
	(roomplace place1_door_room5_closet room5_closet)
	(roomplace place2_door_room15_staircase room15_staircase)
	(roomplace place3_door_room14_living_room room14_living_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room12_kitchen room12_kitchen)
	(roomplace place6_door_room13_living_room room13_living_room)
	(roomplace place7_door_room3_bedroom room3_bedroom)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(roomplace place9_door_room9_dining_room room9_dining_room)
	(roomsconnected room10_empty_room room4_bedroom)
	(roomsconnected room10_empty_room room7_corridor)
	(roomsconnected room11_empty_room room1_bathroom)
	(roomsconnected room11_empty_room room2_bathroom)
	(roomsconnected room12_kitchen room7_corridor)
	(roomsconnected room12_kitchen room8_dining_room)
	(roomsconnected room13_living_room room15_staircase)
	(roomsconnected room13_living_room room5_closet)
	(roomsconnected room14_living_room room9_dining_room)
	(roomsconnected room15_staircase room13_living_room)
	(roomsconnected room15_staircase room6_corridor)
	(roomsconnected room16_utility_room room6_corridor)
	(roomsconnected room1_bathroom room11_empty_room)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room11_empty_room)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room10_empty_room)
	(roomsconnected room5_closet room13_living_room)
	(roomsconnected room6_corridor room15_staircase)
	(roomsconnected room6_corridor room16_utility_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_corridor room10_empty_room)
	(roomsconnected room7_corridor room12_kitchen)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room8_dining_room room12_kitchen)
	(roomsconnected room8_dining_room room9_dining_room)
	(roomsconnected room9_dining_room room14_living_room)
	(roomsconnected room9_dining_room room8_dining_room)
	(smallitem item137_book_smallitem)
	(smallitem item21_bottle_smallitem)
	(smallitem item22_wine_glass_smallitem)
	(smallitem item8_bottle_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item86_potted_plant_largeitem receptacle119_toilet)
	(inreceptacle item147_vase_mediumitem receptacle58_chair)
	(inreceptacle item8_bottle_smallitem receptacle64_chair)
	(inreceptacle item137_book_smallitem receptacle43_chair)
	(inreceptacle item87_potted_plant_largeitem receptacle52_chair)
	(inreceptacle item90_potted_plant_largeitem receptacle50_chair)
	(inreceptacle item151_vase_mediumitem receptacle42_chair)
	(inreceptacle item9_bottle_smallitem receptacle75_couch)
	(inreceptacle item21_bottle_smallitem receptacle81_couch)
	(inreceptacle item22_wine_glass_smallitem receptacle110_dining_table)))
)