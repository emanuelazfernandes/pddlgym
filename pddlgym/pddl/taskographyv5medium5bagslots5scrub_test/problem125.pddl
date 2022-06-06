
(define (problem soldiertaskographyv5medium5bagslots5problem125) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	baseballbat - iclass
	bed - rclass
	book - iclass
	chair - rclass
	clock - iclass
	couch - rclass
	item1_umbrella_largeitem - item
	item2_umbrella_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item3_umbrella_largeitem - item
	item48_tv_largeitem - item
	item4_tie_smallitem - item
	item58_book_smallitem - item
	item59_book_smallitem - item
	item5_suitcase_largeitem - item
	item60_book_smallitem - item
	item61_book_smallitem - item
	item62_clock_mediumitem - item
	item63_clock_mediumitem - item
	item64_clock_mediumitem - item
	item65_clock_mediumitem - item
	item66_clock_mediumitem - item
	item67_clock_mediumitem - item
	item68_clock_mediumitem - item
	item69_clock_mediumitem - item
	item70_clock_mediumitem - item
	item71_clock_mediumitem - item
	item72_clock_mediumitem - item
	item73_vase_mediumitem - item
	item74_vase_mediumitem - item
	item75_vase_mediumitem - item
	item76_vase_mediumitem - item
	item77_vase_mediumitem - item
	item78_vase_mediumitem - item
	item79_vase_mediumitem - item
	item7_baseball_bat_largeitem - item
	item80_vase_mediumitem - item
	location_xneg101_ypos21_place25_room6_floorb - location
	location_xneg103_ypos10_place38_room11_floora - location
	location_xneg106_ypos16_place25_room6_floorb - location
	location_xneg106_ypos7_place9_room11_floora - location
	location_xneg106_ypos8_place37_room11_floora - location
	location_xneg107_ypos22_place25_room6_floorb - location
	location_xneg107_ypos6_place39_room11_floora - location
	location_xneg109_yneg35_place35_room14_floora - location
	location_xneg110_yneg43_place42_room14_floora - location
	location_xneg112_yneg27_place35_room14_floora - location
	location_xneg113_yneg23_place43_room14_floora - location
	location_xneg117_yneg12_place43_room14_floora - location
	location_xneg117_yneg19_place43_room14_floora - location
	location_xneg118_yneg16_place43_room14_floora - location
	location_xneg118_yneg18_place43_room14_floora - location
	location_xneg11_ypos25_place41_room13_floora - location
	location_xneg12_yneg8_place40_room13_floora - location
	location_xneg12_ypos2_place27_room13_floora - location
	location_xneg16_ypos5_place2_room13_floora - location
	location_xneg21_ypos17_place44_room4_floorb - location
	location_xneg22_ypos14_place24_room2_floorb - location
	location_xneg27_ypos15_place31_room13_floora - location
	location_xneg29_ypos12_place5_room2_floorb - location
	location_xneg31_ypos9_place32_room13_floora - location
	location_xneg32_ypos10_place34_room13_floora - location
	location_xneg32_ypos11_place34_room13_floora - location
	location_xneg33_ypos15_place51_room2_floorb - location
	location_xneg33_ypos4_place58_room2_floorb - location
	location_xneg34_yneg22_place16_room15_floora - location
	location_xneg34_yneg2_place58_room2_floorb - location
	location_xneg36_ypos14_place51_room2_floorb - location
	location_xneg38_ypos10_place17_room5_floorb - location
	location_xneg40_yneg7_place15_room9_floorb - location
	location_xneg41_ypos30_place20_room5_floorb - location
	location_xneg44_yneg29_place3_room16_floora - location
	location_xneg47_ypos19_place29_room10_floora - location
	location_xneg48_ypos1_place18_room5_floorb - location
	location_xneg49_yneg41_place21_room16_floora - location
	location_xneg52_yneg41_place22_room16_floora - location
	location_xneg52_ypos14_place7_room10_floora - location
	location_xneg52_ypos15_place26_room10_floora - location
	location_xneg52_ypos16_place1_room5_floorb - location
	location_xneg54_ypos16_place33_room10_floora - location
	location_xneg55_yneg10_place14_room8_floora - location
	location_xneg55_ypos19_place28_room10_floora - location
	location_xneg57_yneg26_place48_room7_floorb - location
	location_xneg57_ypos17_place30_room10_floora - location
	location_xneg57_ypos17_place45_room5_floorb - location
	location_xneg59_yneg26_place48_room7_floorb - location
	location_xneg59_yneg27_place48_room7_floorb - location
	location_xneg5_ypos15_place41_room13_floora - location
	location_xneg60_yneg32_place48_room7_floorb - location
	location_xneg62_yneg21_place12_room1_floora - location
	location_xneg62_yneg35_place13_room17_floora - location
	location_xneg63_ypos15_place30_room10_floora - location
	location_xneg64_yneg29_place0_room7_floorb - location
	location_xneg64_ypos0_place19_room10_floora - location
	location_xneg67_yneg25_place60_room1_floora - location
	location_xneg69_yneg36_place48_room7_floorb - location
	location_xneg6_ypos7_place10_room4_floorb - location
	location_xneg71_yneg22_place62_room14_floora - location
	location_xneg72_yneg23_place62_room14_floora - location
	location_xneg72_yneg26_place62_room14_floora - location
	location_xneg72_yneg27_place62_room14_floora - location
	location_xneg72_ypos26_place23_room6_floorb - location
	location_xneg73_yneg20_place62_room14_floora - location
	location_xneg74_yneg23_place62_room14_floora - location
	location_xneg75_yneg17_place46_room3_floorb - location
	location_xneg82_ypos11_place4_room12_floora - location
	location_xneg84_yneg28_place11_room3_floorb - location
	location_xneg84_ypos7_place6_room6_floorb - location
	location_xneg86_ypos24_place61_room12_floora - location
	location_xneg8_ypos17_place44_room4_floorb - location
	location_xneg92_ypos4_place36_room12_floora - location
	location_xneg94_yneg14_place59_room3_floorb - location
	location_xneg94_yneg23_place59_room3_floorb - location
	location_xneg94_yneg23_place8_room14_floora - location
	location_xneg95_yneg38_place42_room14_floora - location
	location_xneg95_ypos7_place47_room6_floorb - location
	place0_door_room7_closet - place
	place10_door_room4_bedroom - place
	place11_door_room3_bathroom - place
	place12_door_room1_bathroom - place
	place13_door_room17_utility_room - place
	place14_door_room8_corridor - place
	place15_door_room9_corridor - place
	place16_door_room15_lobby - place
	place17_item64_clock - place
	place18_item34_potted_plant - place
	place19_item68_clock - place
	place1_door_room5_bedroom - place
	place20_item5_suitcase - place
	place21_item7_baseball_bat - place
	place22_item74_vase - place
	place23_item75_vase - place
	place24_receptacle11_chair - place
	place25_receptacle12_chair - place
	place26_receptacle13_chair - place
	place27_receptacle14_chair - place
	place28_receptacle15_chair - place
	place29_receptacle16_chair - place
	place2_door_room13_living_room - place
	place30_receptacle17_chair - place
	place31_receptacle18_chair - place
	place32_receptacle19_chair - place
	place33_receptacle20_chair - place
	place34_receptacle21_chair - place
	place35_receptacle22_chair - place
	place36_receptacle23_chair - place
	place37_receptacle24_chair - place
	place38_receptacle25_chair - place
	place39_receptacle26_chair - place
	place3_door_room16_staircase - place
	place40_receptacle27_couch - place
	place41_receptacle28_couch - place
	place42_receptacle29_couch - place
	place43_receptacle33_couch - place
	place44_receptacle37_bed - place
	place45_receptacle38_bed - place
	place46_receptacle39_bed - place
	place47_receptacle40_bed - place
	place48_receptacle41_bed - place
	place4_door_room12_kitchen - place
	place51_receptacle44_toilet - place
	place58_receptacle52_sink - place
	place59_receptacle53_sink - place
	place5_door_room2_bathroom - place
	place60_receptacle54_sink - place
	place61_receptacle55_sink - place
	place62_receptacle56_refrigerator - place
	place6_door_room6_bedroom - place
	place7_door_room10_dining_room - place
	place8_door_room14_living_room - place
	place9_door_room11_dining_room - place
	pottedplant - iclass
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle33_couch - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle44_toilet - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_refrigerator - receptacle
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
	sink - rclass
	suitcase - iclass
	tie - iclass
	tv - iclass
	umbrella - iclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xneg6_ypos7_place10_room4_floorb)
	(classrelation book chair)
	(classrelation book couch)
	(classrelation clock bed)
	(classrelation clock chair)
	(classrelation clock sink)
	(classrelation pottedplant chair)
	(classrelation pottedplant couch)
	(classrelation tie bed)
	(classrelation tv couch)
	(classrelation umbrella bed)
	(classrelation vase chair)
	(classrelation vase couch)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item2_umbrella_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item3_umbrella_largeitem)
	(inanyreceptacle item48_tv_largeitem)
	(inanyreceptacle item4_tie_smallitem)
	(inanyreceptacle item58_book_smallitem)
	(inanyreceptacle item59_book_smallitem)
	(inanyreceptacle item60_book_smallitem)
	(inanyreceptacle item61_book_smallitem)
	(inanyreceptacle item62_clock_mediumitem)
	(inanyreceptacle item63_clock_mediumitem)
	(inanyreceptacle item65_clock_mediumitem)
	(inanyreceptacle item66_clock_mediumitem)
	(inanyreceptacle item67_clock_mediumitem)
	(inanyreceptacle item69_clock_mediumitem)
	(inanyreceptacle item70_clock_mediumitem)
	(inanyreceptacle item71_clock_mediumitem)
	(inanyreceptacle item72_clock_mediumitem)
	(inanyreceptacle item73_vase_mediumitem)
	(inanyreceptacle item76_vase_mediumitem)
	(inanyreceptacle item77_vase_mediumitem)
	(inanyreceptacle item78_vase_mediumitem)
	(inanyreceptacle item79_vase_mediumitem)
	(inanyreceptacle item80_vase_mediumitem)
	(inplace robot place10_door_room4_bedroom)
	(inreceptacle item1_umbrella_largeitem receptacle41_bed)
	(inreceptacle item2_umbrella_largeitem receptacle41_bed)
	(inreceptacle item35_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item3_umbrella_largeitem receptacle41_bed)
	(inreceptacle item48_tv_largeitem receptacle33_couch)
	(inreceptacle item4_tie_smallitem receptacle41_bed)
	(inreceptacle item58_book_smallitem receptacle28_couch)
	(inreceptacle item59_book_smallitem receptacle28_couch)
	(inreceptacle item60_book_smallitem receptacle28_couch)
	(inreceptacle item61_book_smallitem receptacle21_chair)
	(inreceptacle item62_clock_mediumitem receptacle37_bed)
	(inreceptacle item63_clock_mediumitem receptacle52_sink)
	(inreceptacle item65_clock_mediumitem receptacle12_chair)
	(inreceptacle item66_clock_mediumitem receptacle12_chair)
	(inreceptacle item67_clock_mediumitem receptacle53_sink)
	(inreceptacle item69_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item70_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item71_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item72_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item73_vase_mediumitem receptacle44_toilet)
	(inreceptacle item76_vase_mediumitem receptacle17_chair)
	(inreceptacle item77_vase_mediumitem receptacle33_couch)
	(inreceptacle item78_vase_mediumitem receptacle33_couch)
	(inreceptacle item79_vase_mediumitem receptacle33_couch)
	(inreceptacle item80_vase_mediumitem receptacle56_refrigerator)
	(inroom robot room4_bedroom)
	(itematlocation item1_umbrella_largeitem location_xneg57_yneg26_place48_room7_floorb)
	(itematlocation item2_umbrella_largeitem location_xneg59_yneg27_place48_room7_floorb)
	(itematlocation item34_potted_plant_largeitem location_xneg48_ypos1_place18_room5_floorb)
	(itematlocation item35_potted_plant_largeitem location_xneg109_yneg35_place35_room14_floora)
	(itematlocation item36_potted_plant_largeitem location_xneg110_yneg43_place42_room14_floora)
	(itematlocation item3_umbrella_largeitem location_xneg59_yneg26_place48_room7_floorb)
	(itematlocation item48_tv_largeitem location_xneg117_yneg12_place43_room14_floora)
	(itematlocation item4_tie_smallitem location_xneg60_yneg32_place48_room7_floorb)
	(itematlocation item58_book_smallitem location_xneg11_ypos25_place41_room13_floora)
	(itematlocation item59_book_smallitem location_xneg11_ypos25_place41_room13_floora)
	(itematlocation item5_suitcase_largeitem location_xneg41_ypos30_place20_room5_floorb)
	(itematlocation item60_book_smallitem location_xneg11_ypos25_place41_room13_floora)
	(itematlocation item61_book_smallitem location_xneg32_ypos11_place34_room13_floora)
	(itematlocation item62_clock_mediumitem location_xneg21_ypos17_place44_room4_floorb)
	(itematlocation item63_clock_mediumitem location_xneg34_yneg2_place58_room2_floorb)
	(itematlocation item64_clock_mediumitem location_xneg38_ypos10_place17_room5_floorb)
	(itematlocation item65_clock_mediumitem location_xneg107_ypos22_place25_room6_floorb)
	(itematlocation item66_clock_mediumitem location_xneg106_ypos16_place25_room6_floorb)
	(itematlocation item67_clock_mediumitem location_xneg94_yneg14_place59_room3_floorb)
	(itematlocation item68_clock_mediumitem location_xneg64_ypos0_place19_room10_floora)
	(itematlocation item69_clock_mediumitem location_xneg72_yneg23_place62_room14_floora)
	(itematlocation item70_clock_mediumitem location_xneg71_yneg22_place62_room14_floora)
	(itematlocation item71_clock_mediumitem location_xneg72_yneg27_place62_room14_floora)
	(itematlocation item72_clock_mediumitem location_xneg72_yneg26_place62_room14_floora)
	(itematlocation item73_vase_mediumitem location_xneg36_ypos14_place51_room2_floorb)
	(itematlocation item74_vase_mediumitem location_xneg52_yneg41_place22_room16_floora)
	(itematlocation item75_vase_mediumitem location_xneg72_ypos26_place23_room6_floorb)
	(itematlocation item76_vase_mediumitem location_xneg63_ypos15_place30_room10_floora)
	(itematlocation item77_vase_mediumitem location_xneg118_yneg16_place43_room14_floora)
	(itematlocation item78_vase_mediumitem location_xneg117_yneg19_place43_room14_floora)
	(itematlocation item79_vase_mediumitem location_xneg118_yneg18_place43_room14_floora)
	(itematlocation item7_baseball_bat_largeitem location_xneg49_yneg41_place21_room16_floora)
	(itematlocation item80_vase_mediumitem location_xneg73_yneg20_place62_room14_floora)
	(itemclass item1_umbrella_largeitem umbrella)
	(itemclass item2_umbrella_largeitem umbrella)
	(itemclass item34_potted_plant_largeitem pottedplant)
	(itemclass item35_potted_plant_largeitem pottedplant)
	(itemclass item36_potted_plant_largeitem pottedplant)
	(itemclass item3_umbrella_largeitem umbrella)
	(itemclass item48_tv_largeitem tv)
	(itemclass item4_tie_smallitem tie)
	(itemclass item58_book_smallitem book)
	(itemclass item59_book_smallitem book)
	(itemclass item5_suitcase_largeitem suitcase)
	(itemclass item60_book_smallitem book)
	(itemclass item61_book_smallitem book)
	(itemclass item62_clock_mediumitem clock)
	(itemclass item63_clock_mediumitem clock)
	(itemclass item64_clock_mediumitem clock)
	(itemclass item65_clock_mediumitem clock)
	(itemclass item66_clock_mediumitem clock)
	(itemclass item67_clock_mediumitem clock)
	(itemclass item68_clock_mediumitem clock)
	(itemclass item69_clock_mediumitem clock)
	(itemclass item70_clock_mediumitem clock)
	(itemclass item71_clock_mediumitem clock)
	(itemclass item72_clock_mediumitem clock)
	(itemclass item73_vase_mediumitem vase)
	(itemclass item74_vase_mediumitem vase)
	(itemclass item75_vase_mediumitem vase)
	(itemclass item76_vase_mediumitem vase)
	(itemclass item77_vase_mediumitem vase)
	(itemclass item78_vase_mediumitem vase)
	(itemclass item79_vase_mediumitem vase)
	(itemclass item7_baseball_bat_largeitem baseballbat)
	(itemclass item80_vase_mediumitem vase)
	(largeitem item1_umbrella_largeitem)
	(largeitem item2_umbrella_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item35_potted_plant_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item3_umbrella_largeitem)
	(largeitem item48_tv_largeitem)
	(largeitem item5_suitcase_largeitem)
	(largeitem item7_baseball_bat_largeitem)
	(locationinplace location_xneg101_ypos21_place25_room6_floorb place25_receptacle12_chair)
	(locationinplace location_xneg103_ypos10_place38_room11_floora place38_receptacle25_chair)
	(locationinplace location_xneg106_ypos16_place25_room6_floorb place25_receptacle12_chair)
	(locationinplace location_xneg106_ypos7_place9_room11_floora place9_door_room11_dining_room)
	(locationinplace location_xneg106_ypos8_place37_room11_floora place37_receptacle24_chair)
	(locationinplace location_xneg107_ypos22_place25_room6_floorb place25_receptacle12_chair)
	(locationinplace location_xneg107_ypos6_place39_room11_floora place39_receptacle26_chair)
	(locationinplace location_xneg109_yneg35_place35_room14_floora place35_receptacle22_chair)
	(locationinplace location_xneg110_yneg43_place42_room14_floora place42_receptacle29_couch)
	(locationinplace location_xneg112_yneg27_place35_room14_floora place35_receptacle22_chair)
	(locationinplace location_xneg113_yneg23_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg117_yneg12_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg117_yneg19_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg118_yneg16_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg118_yneg18_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg11_ypos25_place41_room13_floora place41_receptacle28_couch)
	(locationinplace location_xneg12_yneg8_place40_room13_floora place40_receptacle27_couch)
	(locationinplace location_xneg12_ypos2_place27_room13_floora place27_receptacle14_chair)
	(locationinplace location_xneg16_ypos5_place2_room13_floora place2_door_room13_living_room)
	(locationinplace location_xneg21_ypos17_place44_room4_floorb place44_receptacle37_bed)
	(locationinplace location_xneg22_ypos14_place24_room2_floorb place24_receptacle11_chair)
	(locationinplace location_xneg27_ypos15_place31_room13_floora place31_receptacle18_chair)
	(locationinplace location_xneg29_ypos12_place5_room2_floorb place5_door_room2_bathroom)
	(locationinplace location_xneg31_ypos9_place32_room13_floora place32_receptacle19_chair)
	(locationinplace location_xneg32_ypos10_place34_room13_floora place34_receptacle21_chair)
	(locationinplace location_xneg32_ypos11_place34_room13_floora place34_receptacle21_chair)
	(locationinplace location_xneg33_ypos15_place51_room2_floorb place51_receptacle44_toilet)
	(locationinplace location_xneg33_ypos4_place58_room2_floorb place58_receptacle52_sink)
	(locationinplace location_xneg34_yneg22_place16_room15_floora place16_door_room15_lobby)
	(locationinplace location_xneg34_yneg2_place58_room2_floorb place58_receptacle52_sink)
	(locationinplace location_xneg36_ypos14_place51_room2_floorb place51_receptacle44_toilet)
	(locationinplace location_xneg38_ypos10_place17_room5_floorb place17_item64_clock)
	(locationinplace location_xneg40_yneg7_place15_room9_floorb place15_door_room9_corridor)
	(locationinplace location_xneg41_ypos30_place20_room5_floorb place20_item5_suitcase)
	(locationinplace location_xneg44_yneg29_place3_room16_floora place3_door_room16_staircase)
	(locationinplace location_xneg47_ypos19_place29_room10_floora place29_receptacle16_chair)
	(locationinplace location_xneg48_ypos1_place18_room5_floorb place18_item34_potted_plant)
	(locationinplace location_xneg49_yneg41_place21_room16_floora place21_item7_baseball_bat)
	(locationinplace location_xneg52_yneg41_place22_room16_floora place22_item74_vase)
	(locationinplace location_xneg52_ypos14_place7_room10_floora place7_door_room10_dining_room)
	(locationinplace location_xneg52_ypos15_place26_room10_floora place26_receptacle13_chair)
	(locationinplace location_xneg52_ypos16_place1_room5_floorb place1_door_room5_bedroom)
	(locationinplace location_xneg54_ypos16_place33_room10_floora place33_receptacle20_chair)
	(locationinplace location_xneg55_yneg10_place14_room8_floora place14_door_room8_corridor)
	(locationinplace location_xneg55_ypos19_place28_room10_floora place28_receptacle15_chair)
	(locationinplace location_xneg57_yneg26_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg57_ypos17_place30_room10_floora place30_receptacle17_chair)
	(locationinplace location_xneg57_ypos17_place45_room5_floorb place45_receptacle38_bed)
	(locationinplace location_xneg59_yneg26_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg59_yneg27_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg5_ypos15_place41_room13_floora place41_receptacle28_couch)
	(locationinplace location_xneg60_yneg32_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg62_yneg21_place12_room1_floora place12_door_room1_bathroom)
	(locationinplace location_xneg62_yneg35_place13_room17_floora place13_door_room17_utility_room)
	(locationinplace location_xneg63_ypos15_place30_room10_floora place30_receptacle17_chair)
	(locationinplace location_xneg64_yneg29_place0_room7_floorb place0_door_room7_closet)
	(locationinplace location_xneg64_ypos0_place19_room10_floora place19_item68_clock)
	(locationinplace location_xneg67_yneg25_place60_room1_floora place60_receptacle54_sink)
	(locationinplace location_xneg69_yneg36_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg6_ypos7_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg71_yneg22_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg72_yneg23_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg72_yneg26_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg72_yneg27_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg72_ypos26_place23_room6_floorb place23_item75_vase)
	(locationinplace location_xneg73_yneg20_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg74_yneg23_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg75_yneg17_place46_room3_floorb place46_receptacle39_bed)
	(locationinplace location_xneg82_ypos11_place4_room12_floora place4_door_room12_kitchen)
	(locationinplace location_xneg84_yneg28_place11_room3_floorb place11_door_room3_bathroom)
	(locationinplace location_xneg84_ypos7_place6_room6_floorb place6_door_room6_bedroom)
	(locationinplace location_xneg86_ypos24_place61_room12_floora place61_receptacle55_sink)
	(locationinplace location_xneg8_ypos17_place44_room4_floorb place44_receptacle37_bed)
	(locationinplace location_xneg92_ypos4_place36_room12_floora place36_receptacle23_chair)
	(locationinplace location_xneg94_yneg14_place59_room3_floorb place59_receptacle53_sink)
	(locationinplace location_xneg94_yneg23_place59_room3_floorb place59_receptacle53_sink)
	(locationinplace location_xneg94_yneg23_place8_room14_floora place8_door_room14_living_room)
	(locationinplace location_xneg95_yneg38_place42_room14_floora place42_receptacle29_couch)
	(locationinplace location_xneg95_ypos7_place47_room6_floorb place47_receptacle40_bed)
	(mediumitem item62_clock_mediumitem)
	(mediumitem item63_clock_mediumitem)
	(mediumitem item64_clock_mediumitem)
	(mediumitem item65_clock_mediumitem)
	(mediumitem item66_clock_mediumitem)
	(mediumitem item67_clock_mediumitem)
	(mediumitem item68_clock_mediumitem)
	(mediumitem item69_clock_mediumitem)
	(mediumitem item70_clock_mediumitem)
	(mediumitem item71_clock_mediumitem)
	(mediumitem item72_clock_mediumitem)
	(mediumitem item73_vase_mediumitem)
	(mediumitem item74_vase_mediumitem)
	(mediumitem item75_vase_mediumitem)
	(mediumitem item76_vase_mediumitem)
	(mediumitem item77_vase_mediumitem)
	(mediumitem item78_vase_mediumitem)
	(mediumitem item79_vase_mediumitem)
	(mediumitem item80_vase_mediumitem)
	(placeinroom place0_door_room7_closet room7_closet)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room1_bathroom room1_bathroom)
	(placeinroom place13_door_room17_utility_room room17_utility_room)
	(placeinroom place14_door_room8_corridor room8_corridor)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room15_lobby room15_lobby)
	(placeinroom place17_item64_clock room5_bedroom)
	(placeinroom place18_item34_potted_plant room5_bedroom)
	(placeinroom place19_item68_clock room10_dining_room)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place20_item5_suitcase room5_bedroom)
	(placeinroom place21_item7_baseball_bat room16_staircase)
	(placeinroom place22_item74_vase room16_staircase)
	(placeinroom place23_item75_vase room6_bedroom)
	(placeinroom place24_receptacle11_chair room2_bathroom)
	(placeinroom place25_receptacle12_chair room6_bedroom)
	(placeinroom place26_receptacle13_chair room10_dining_room)
	(placeinroom place27_receptacle14_chair room13_living_room)
	(placeinroom place28_receptacle15_chair room10_dining_room)
	(placeinroom place29_receptacle16_chair room10_dining_room)
	(placeinroom place2_door_room13_living_room room13_living_room)
	(placeinroom place30_receptacle17_chair room10_dining_room)
	(placeinroom place31_receptacle18_chair room13_living_room)
	(placeinroom place32_receptacle19_chair room13_living_room)
	(placeinroom place33_receptacle20_chair room10_dining_room)
	(placeinroom place34_receptacle21_chair room13_living_room)
	(placeinroom place35_receptacle22_chair room14_living_room)
	(placeinroom place36_receptacle23_chair room12_kitchen)
	(placeinroom place37_receptacle24_chair room11_dining_room)
	(placeinroom place38_receptacle25_chair room11_dining_room)
	(placeinroom place39_receptacle26_chair room11_dining_room)
	(placeinroom place3_door_room16_staircase room16_staircase)
	(placeinroom place40_receptacle27_couch room13_living_room)
	(placeinroom place41_receptacle28_couch room13_living_room)
	(placeinroom place42_receptacle29_couch room14_living_room)
	(placeinroom place43_receptacle33_couch room14_living_room)
	(placeinroom place44_receptacle37_bed room4_bedroom)
	(placeinroom place45_receptacle38_bed room5_bedroom)
	(placeinroom place46_receptacle39_bed room3_bathroom)
	(placeinroom place47_receptacle40_bed room6_bedroom)
	(placeinroom place48_receptacle41_bed room7_closet)
	(placeinroom place4_door_room12_kitchen room12_kitchen)
	(placeinroom place51_receptacle44_toilet room2_bathroom)
	(placeinroom place58_receptacle52_sink room2_bathroom)
	(placeinroom place59_receptacle53_sink room3_bathroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place60_receptacle54_sink room1_bathroom)
	(placeinroom place61_receptacle55_sink room12_kitchen)
	(placeinroom place62_receptacle56_refrigerator room14_living_room)
	(placeinroom place6_door_room6_bedroom room6_bedroom)
	(placeinroom place7_door_room10_dining_room room10_dining_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room11_dining_room room11_dining_room)
	(placelocation location_xneg101_ypos21_place25_room6_floorb place25_receptacle12_chair)
	(placelocation location_xneg103_ypos10_place38_room11_floora place38_receptacle25_chair)
	(placelocation location_xneg106_ypos7_place9_room11_floora place9_door_room11_dining_room)
	(placelocation location_xneg106_ypos8_place37_room11_floora place37_receptacle24_chair)
	(placelocation location_xneg107_ypos6_place39_room11_floora place39_receptacle26_chair)
	(placelocation location_xneg112_yneg27_place35_room14_floora place35_receptacle22_chair)
	(placelocation location_xneg113_yneg23_place43_room14_floora place43_receptacle33_couch)
	(placelocation location_xneg12_yneg8_place40_room13_floora place40_receptacle27_couch)
	(placelocation location_xneg12_ypos2_place27_room13_floora place27_receptacle14_chair)
	(placelocation location_xneg16_ypos5_place2_room13_floora place2_door_room13_living_room)
	(placelocation location_xneg22_ypos14_place24_room2_floorb place24_receptacle11_chair)
	(placelocation location_xneg27_ypos15_place31_room13_floora place31_receptacle18_chair)
	(placelocation location_xneg29_ypos12_place5_room2_floorb place5_door_room2_bathroom)
	(placelocation location_xneg31_ypos9_place32_room13_floora place32_receptacle19_chair)
	(placelocation location_xneg32_ypos10_place34_room13_floora place34_receptacle21_chair)
	(placelocation location_xneg33_ypos15_place51_room2_floorb place51_receptacle44_toilet)
	(placelocation location_xneg33_ypos4_place58_room2_floorb place58_receptacle52_sink)
	(placelocation location_xneg34_yneg22_place16_room15_floora place16_door_room15_lobby)
	(placelocation location_xneg38_ypos10_place17_room5_floorb place17_item64_clock)
	(placelocation location_xneg40_yneg7_place15_room9_floorb place15_door_room9_corridor)
	(placelocation location_xneg41_ypos30_place20_room5_floorb place20_item5_suitcase)
	(placelocation location_xneg44_yneg29_place3_room16_floora place3_door_room16_staircase)
	(placelocation location_xneg47_ypos19_place29_room10_floora place29_receptacle16_chair)
	(placelocation location_xneg48_ypos1_place18_room5_floorb place18_item34_potted_plant)
	(placelocation location_xneg49_yneg41_place21_room16_floora place21_item7_baseball_bat)
	(placelocation location_xneg52_yneg41_place22_room16_floora place22_item74_vase)
	(placelocation location_xneg52_ypos14_place7_room10_floora place7_door_room10_dining_room)
	(placelocation location_xneg52_ypos15_place26_room10_floora place26_receptacle13_chair)
	(placelocation location_xneg52_ypos16_place1_room5_floorb place1_door_room5_bedroom)
	(placelocation location_xneg54_ypos16_place33_room10_floora place33_receptacle20_chair)
	(placelocation location_xneg55_yneg10_place14_room8_floora place14_door_room8_corridor)
	(placelocation location_xneg55_ypos19_place28_room10_floora place28_receptacle15_chair)
	(placelocation location_xneg57_ypos17_place30_room10_floora place30_receptacle17_chair)
	(placelocation location_xneg57_ypos17_place45_room5_floorb place45_receptacle38_bed)
	(placelocation location_xneg5_ypos15_place41_room13_floora place41_receptacle28_couch)
	(placelocation location_xneg62_yneg21_place12_room1_floora place12_door_room1_bathroom)
	(placelocation location_xneg62_yneg35_place13_room17_floora place13_door_room17_utility_room)
	(placelocation location_xneg64_yneg29_place0_room7_floorb place0_door_room7_closet)
	(placelocation location_xneg64_ypos0_place19_room10_floora place19_item68_clock)
	(placelocation location_xneg67_yneg25_place60_room1_floora place60_receptacle54_sink)
	(placelocation location_xneg69_yneg36_place48_room7_floorb place48_receptacle41_bed)
	(placelocation location_xneg6_ypos7_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg72_ypos26_place23_room6_floorb place23_item75_vase)
	(placelocation location_xneg74_yneg23_place62_room14_floora place62_receptacle56_refrigerator)
	(placelocation location_xneg75_yneg17_place46_room3_floorb place46_receptacle39_bed)
	(placelocation location_xneg82_ypos11_place4_room12_floora place4_door_room12_kitchen)
	(placelocation location_xneg84_yneg28_place11_room3_floorb place11_door_room3_bathroom)
	(placelocation location_xneg84_ypos7_place6_room6_floorb place6_door_room6_bedroom)
	(placelocation location_xneg86_ypos24_place61_room12_floora place61_receptacle55_sink)
	(placelocation location_xneg8_ypos17_place44_room4_floorb place44_receptacle37_bed)
	(placelocation location_xneg92_ypos4_place36_room12_floora place36_receptacle23_chair)
	(placelocation location_xneg94_yneg23_place59_room3_floorb place59_receptacle53_sink)
	(placelocation location_xneg94_yneg23_place8_room14_floora place8_door_room14_living_room)
	(placelocation location_xneg95_yneg38_place42_room14_floora place42_receptacle29_couch)
	(placelocation location_xneg95_ypos7_place47_room6_floorb place47_receptacle40_bed)
	(receptacleatlocation receptacle11_chair location_xneg22_ypos14_place24_room2_floorb)
	(receptacleatlocation receptacle12_chair location_xneg101_ypos21_place25_room6_floorb)
	(receptacleatlocation receptacle13_chair location_xneg52_ypos15_place26_room10_floora)
	(receptacleatlocation receptacle14_chair location_xneg12_ypos2_place27_room13_floora)
	(receptacleatlocation receptacle15_chair location_xneg55_ypos19_place28_room10_floora)
	(receptacleatlocation receptacle16_chair location_xneg47_ypos19_place29_room10_floora)
	(receptacleatlocation receptacle17_chair location_xneg57_ypos17_place30_room10_floora)
	(receptacleatlocation receptacle18_chair location_xneg27_ypos15_place31_room13_floora)
	(receptacleatlocation receptacle19_chair location_xneg31_ypos9_place32_room13_floora)
	(receptacleatlocation receptacle20_chair location_xneg54_ypos16_place33_room10_floora)
	(receptacleatlocation receptacle21_chair location_xneg32_ypos10_place34_room13_floora)
	(receptacleatlocation receptacle22_chair location_xneg112_yneg27_place35_room14_floora)
	(receptacleatlocation receptacle23_chair location_xneg92_ypos4_place36_room12_floora)
	(receptacleatlocation receptacle24_chair location_xneg106_ypos8_place37_room11_floora)
	(receptacleatlocation receptacle25_chair location_xneg103_ypos10_place38_room11_floora)
	(receptacleatlocation receptacle26_chair location_xneg107_ypos6_place39_room11_floora)
	(receptacleatlocation receptacle27_couch location_xneg12_yneg8_place40_room13_floora)
	(receptacleatlocation receptacle28_couch location_xneg5_ypos15_place41_room13_floora)
	(receptacleatlocation receptacle29_couch location_xneg95_yneg38_place42_room14_floora)
	(receptacleatlocation receptacle33_couch location_xneg113_yneg23_place43_room14_floora)
	(receptacleatlocation receptacle37_bed location_xneg8_ypos17_place44_room4_floorb)
	(receptacleatlocation receptacle38_bed location_xneg57_ypos17_place45_room5_floorb)
	(receptacleatlocation receptacle39_bed location_xneg75_yneg17_place46_room3_floorb)
	(receptacleatlocation receptacle40_bed location_xneg95_ypos7_place47_room6_floorb)
	(receptacleatlocation receptacle41_bed location_xneg69_yneg36_place48_room7_floorb)
	(receptacleatlocation receptacle44_toilet location_xneg33_ypos15_place51_room2_floorb)
	(receptacleatlocation receptacle52_sink location_xneg33_ypos4_place58_room2_floorb)
	(receptacleatlocation receptacle53_sink location_xneg94_yneg23_place59_room3_floorb)
	(receptacleatlocation receptacle54_sink location_xneg67_yneg25_place60_room1_floora)
	(receptacleatlocation receptacle55_sink location_xneg86_ypos24_place61_room12_floora)
	(receptacleatlocation receptacle56_refrigerator location_xneg74_yneg23_place62_room14_floora)
	(receptacleclass receptacle11_chair chair)
	(receptacleclass receptacle12_chair chair)
	(receptacleclass receptacle13_chair chair)
	(receptacleclass receptacle14_chair chair)
	(receptacleclass receptacle15_chair chair)
	(receptacleclass receptacle16_chair chair)
	(receptacleclass receptacle17_chair chair)
	(receptacleclass receptacle18_chair chair)
	(receptacleclass receptacle19_chair chair)
	(receptacleclass receptacle20_chair chair)
	(receptacleclass receptacle21_chair chair)
	(receptacleclass receptacle22_chair chair)
	(receptacleclass receptacle23_chair chair)
	(receptacleclass receptacle24_chair chair)
	(receptacleclass receptacle25_chair chair)
	(receptacleclass receptacle26_chair chair)
	(receptacleclass receptacle27_couch couch)
	(receptacleclass receptacle28_couch couch)
	(receptacleclass receptacle29_couch couch)
	(receptacleclass receptacle33_couch couch)
	(receptacleclass receptacle37_bed bed)
	(receptacleclass receptacle38_bed bed)
	(receptacleclass receptacle39_bed bed)
	(receptacleclass receptacle40_bed bed)
	(receptacleclass receptacle41_bed bed)
	(receptacleclass receptacle52_sink sink)
	(receptacleclass receptacle53_sink sink)
	(receptacleclass receptacle54_sink sink)
	(receptacleclass receptacle55_sink sink)
	(receptacleopeningtype receptacle56_refrigerator)
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
	(smallitem item4_tie_smallitem)
	(smallitem item58_book_smallitem)
	(smallitem item59_book_smallitem)
	(smallitem item60_book_smallitem)
	(smallitem item61_book_smallitem)
  )
  (:goal (and
	(classrelation suitcase chair)
	(classrelation baseballbat chair)
	(classrelation tv chair)
	(classrelation pottedplant bed)
	(classrelation tv sink)))
)