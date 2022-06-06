
(define (problem lynchburgtaskographyv5medium5bagslots5problem216) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	banana - iclass
	bed - rclass
	bottle - iclass
	bowl - iclass
	clock - iclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_cup_smallitem - item
	item14_cup_smallitem - item
	item15_knife_smallitem - item
	item16_bowl_smallitem - item
	item17_banana_smallitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item57_tv_largeitem - item
	item58_tv_largeitem - item
	item59_tv_largeitem - item
	item6_suitcase_largeitem - item
	item75_clock_mediumitem - item
	item77_teddy_bear_mediumitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	knife - iclass
	location_xneg10_ypos57_place56_room2_floora - location
	location_xneg3_ypos49_place7_room2_floora - location
	location_xneg4_ypos11_place47_room4_floora - location
	location_xpos0_ypos37_place53_room5_floorb - location
	location_xpos104_ypos44_place60_room9_floora - location
	location_xpos105_ypos44_place59_room9_floora - location
	location_xpos105_ypos53_place59_room9_floora - location
	location_xpos105_ypos59_place63_room9_floora - location
	location_xpos106_ypos57_place59_room9_floora - location
	location_xpos107_ypos59_place60_room9_floora - location
	location_xpos12_yneg1_place48_room4_floora - location
	location_xpos16_ypos21_place26_room4_floora - location
	location_xpos17_ypos49_place1_room7_floora - location
	location_xpos18_yneg3_place43_room10_floora - location
	location_xpos18_ypos50_place64_room3_floorb - location
	location_xpos19_ypos22_place18_room10_floora - location
	location_xpos19_ypos34_place27_room13_floorb - location
	location_xpos1_ypos31_place12_room5_floorb - location
	location_xpos20_ypos53_place58_room3_floorb - location
	location_xpos21_ypos47_place64_room3_floorb - location
	location_xpos21_ypos55_place58_room3_floorb - location
	location_xpos22_ypos21_place16_room10_floora - location
	location_xpos25_ypos55_place6_room3_floorb - location
	location_xpos27_ypos59_place51_room3_floorb - location
	location_xpos2_ypos48_place53_room5_floorb - location
	location_xpos33_yneg5_place43_room10_floora - location
	location_xpos35_ypos1_place44_room10_floora - location
	location_xpos37_ypos46_place0_room11_floora - location
	location_xpos44_ypos36_place10_room13_floorb - location
	location_xpos45_ypos4_place11_room10_floora - location
	location_xpos53_ypos14_place46_room13_floorb - location
	location_xpos53_ypos51_place57_room1_floora - location
	location_xpos54_ypos27_place19_room10_floora - location
	location_xpos55_ypos25_place20_room10_floora - location
	location_xpos55_ypos40_place5_room1_floora - location
	location_xpos57_ypos48_place57_room1_floora - location
	location_xpos5_ypos14_place8_room4_floora - location
	location_xpos60_ypos42_place45_room13_floorb - location
	location_xpos61_ypos36_place49_room12_floora - location
	location_xpos62_ypos44_place4_room12_floora - location
	location_xpos66_ypos48_place50_room12_floora - location
	location_xpos6_ypos49_place62_room2_floora - location
	location_xpos6_ypos59_place61_room2_floora - location
	location_xpos73_ypos46_place66_room9_floora - location
	location_xpos74_ypos42_place55_room9_floora - location
	location_xpos75_ypos11_place30_room8_floora - location
	location_xpos75_ypos42_place55_room9_floora - location
	location_xpos76_ypos57_place66_room9_floora - location
	location_xpos78_ypos43_place55_room9_floora - location
	location_xpos79_ypos48_place52_room6_floorb - location
	location_xpos7_ypos54_place61_room2_floora - location
	location_xpos83_ypos61_place63_room9_floora - location
	location_xpos84_ypos19_place30_room8_floora - location
	location_xpos84_ypos46_place52_room6_floorb - location
	location_xpos86_ypos61_place63_room9_floora - location
	location_xpos86_ypos62_place63_room9_floora - location
	location_xpos88_ypos18_place9_room8_floora - location
	location_xpos89_ypos32_place2_room6_floorb - location
	location_xpos90_ypos19_place54_room8_floora - location
	location_xpos90_ypos44_place3_room9_floora - location
	location_xpos91_ypos19_place54_room8_floora - location
	location_xpos91_ypos59_place63_room9_floora - location
	microwave - rclass
	oven - rclass
	place0_door_room11_lobby - place
	place10_door_room13_television_room - place
	place11_door_room10_living_room - place
	place12_door_room5_bedroom - place
	place16_item37_potted_plant - place
	place18_item38_potted_plant - place
	place19_item39_potted_plant - place
	place1_door_room7_closet - place
	place20_item40_potted_plant - place
	place26_item57_tv - place
	place27_item58_tv - place
	place2_door_room6_childs_room - place
	place30_receptacle19_chair - place
	place3_door_room9_kitchen - place
	place43_receptacle32_couch - place
	place44_receptacle33_couch - place
	place45_receptacle34_couch - place
	place46_receptacle35_couch - place
	place47_receptacle45_bed - place
	place48_receptacle46_bed - place
	place49_receptacle47_bed - place
	place4_door_room12_staircase - place
	place50_receptacle48_bed - place
	place51_receptacle49_bed - place
	place52_receptacle50_bed - place
	place53_receptacle51_bed - place
	place54_receptacle52_dining_table - place
	place55_receptacle53_dining_table - place
	place56_receptacle54_toilet - place
	place57_receptacle55_toilet - place
	place58_receptacle56_toilet - place
	place59_receptacle60_microwave - place
	place5_door_room1_bathroom - place
	place60_receptacle61_oven - place
	place61_receptacle62_sink - place
	place62_receptacle63_sink - place
	place63_receptacle64_sink - place
	place64_receptacle65_sink - place
	place66_receptacle67_refrigerator - place
	place6_door_room3_bathroom - place
	place7_door_room2_bathroom - place
	place8_door_room4_bedroom - place
	place9_door_room8_dining_room - place
	pottedplant - iclass
	receptacle19_chair - receptacle
	receptacle32_couch - receptacle
	receptacle33_couch - receptacle
	receptacle34_couch - receptacle
	receptacle35_couch - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle51_bed - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_dining_table - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	receptacle56_toilet - receptacle
	receptacle60_microwave - receptacle
	receptacle61_oven - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_sink - receptacle
	receptacle67_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_lobby - room
	room12_staircase - room
	room13_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_dining_room - room
	room9_kitchen - room
	sink - rclass
	suitcase - iclass
	teddybear - iclass
	toilet - rclass
	tv - iclass
  )
  (:init 
	(atlocation robot location_xpos44_ypos36_place10_room13_floorb)
	(classrelation banana diningtable)
	(classrelation bottle oven)
	(classrelation bottle sink)
	(classrelation bottle toilet)
	(classrelation bowl diningtable)
	(classrelation clock couch)
	(classrelation cup microwave)
	(classrelation cup sink)
	(classrelation knife microwave)
	(classrelation pottedplant diningtable)
	(classrelation pottedplant sink)
	(classrelation suitcase sink)
	(classrelation teddybear bed)
	(classrelation tv bed)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item12_bottle_smallitem)
	(inanyreceptacle item13_cup_smallitem)
	(inanyreceptacle item14_cup_smallitem)
	(inanyreceptacle item15_knife_smallitem)
	(inanyreceptacle item16_bowl_smallitem)
	(inanyreceptacle item17_banana_smallitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item59_tv_largeitem)
	(inanyreceptacle item6_suitcase_largeitem)
	(inanyreceptacle item75_clock_mediumitem)
	(inanyreceptacle item77_teddy_bear_mediumitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place10_door_room13_television_room)
	(inreceptacle item10_bottle_smallitem receptacle55_toilet)
	(inreceptacle item11_bottle_smallitem receptacle65_sink)
	(inreceptacle item12_bottle_smallitem receptacle56_toilet)
	(inreceptacle item13_cup_smallitem receptacle62_sink)
	(inreceptacle item14_cup_smallitem receptacle60_microwave)
	(inreceptacle item15_knife_smallitem receptacle60_microwave)
	(inreceptacle item16_bowl_smallitem receptacle53_dining_table)
	(inreceptacle item17_banana_smallitem receptacle53_dining_table)
	(inreceptacle item36_potted_plant_largeitem receptacle19_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle64_sink)
	(inreceptacle item42_potted_plant_largeitem receptacle64_sink)
	(inreceptacle item43_potted_plant_largeitem receptacle52_dining_table)
	(inreceptacle item44_potted_plant_largeitem receptacle67_refrigerator)
	(inreceptacle item59_tv_largeitem receptacle51_bed)
	(inreceptacle item6_suitcase_largeitem receptacle64_sink)
	(inreceptacle item75_clock_mediumitem receptacle32_couch)
	(inreceptacle item77_teddy_bear_mediumitem receptacle50_bed)
	(inreceptacle item8_bottle_smallitem receptacle64_sink)
	(inreceptacle item9_bottle_smallitem receptacle61_oven)
	(inroom robot room13_television_room)
	(itematlocation item10_bottle_smallitem location_xpos53_ypos51_place57_room1_floora)
	(itematlocation item11_bottle_smallitem location_xpos18_ypos50_place64_room3_floorb)
	(itematlocation item12_bottle_smallitem location_xpos20_ypos53_place58_room3_floorb)
	(itematlocation item13_cup_smallitem location_xpos7_ypos54_place61_room2_floora)
	(itematlocation item14_cup_smallitem location_xpos105_ypos53_place59_room9_floora)
	(itematlocation item15_knife_smallitem location_xpos106_ypos57_place59_room9_floora)
	(itematlocation item16_bowl_smallitem location_xpos75_ypos42_place55_room9_floora)
	(itematlocation item17_banana_smallitem location_xpos74_ypos42_place55_room9_floora)
	(itematlocation item36_potted_plant_largeitem location_xpos75_ypos11_place30_room8_floora)
	(itematlocation item37_potted_plant_largeitem location_xpos22_ypos21_place16_room10_floora)
	(itematlocation item38_potted_plant_largeitem location_xpos19_ypos22_place18_room10_floora)
	(itematlocation item39_potted_plant_largeitem location_xpos54_ypos27_place19_room10_floora)
	(itematlocation item40_potted_plant_largeitem location_xpos55_ypos25_place20_room10_floora)
	(itematlocation item41_potted_plant_largeitem location_xpos86_ypos61_place63_room9_floora)
	(itematlocation item42_potted_plant_largeitem location_xpos86_ypos62_place63_room9_floora)
	(itematlocation item43_potted_plant_largeitem location_xpos91_ypos19_place54_room8_floora)
	(itematlocation item44_potted_plant_largeitem location_xpos73_ypos46_place66_room9_floora)
	(itematlocation item57_tv_largeitem location_xpos16_ypos21_place26_room4_floora)
	(itematlocation item58_tv_largeitem location_xpos19_ypos34_place27_room13_floorb)
	(itematlocation item59_tv_largeitem location_xpos2_ypos48_place53_room5_floorb)
	(itematlocation item6_suitcase_largeitem location_xpos83_ypos61_place63_room9_floora)
	(itematlocation item75_clock_mediumitem location_xpos18_yneg3_place43_room10_floora)
	(itematlocation item77_teddy_bear_mediumitem location_xpos79_ypos48_place52_room6_floorb)
	(itematlocation item8_bottle_smallitem location_xpos105_ypos59_place63_room9_floora)
	(itematlocation item9_bottle_smallitem location_xpos107_ypos59_place60_room9_floora)
	(itemclass item10_bottle_smallitem bottle)
	(itemclass item11_bottle_smallitem bottle)
	(itemclass item12_bottle_smallitem bottle)
	(itemclass item13_cup_smallitem cup)
	(itemclass item14_cup_smallitem cup)
	(itemclass item15_knife_smallitem knife)
	(itemclass item16_bowl_smallitem bowl)
	(itemclass item17_banana_smallitem banana)
	(itemclass item36_potted_plant_largeitem pottedplant)
	(itemclass item37_potted_plant_largeitem pottedplant)
	(itemclass item38_potted_plant_largeitem pottedplant)
	(itemclass item39_potted_plant_largeitem pottedplant)
	(itemclass item40_potted_plant_largeitem pottedplant)
	(itemclass item41_potted_plant_largeitem pottedplant)
	(itemclass item42_potted_plant_largeitem pottedplant)
	(itemclass item43_potted_plant_largeitem pottedplant)
	(itemclass item44_potted_plant_largeitem pottedplant)
	(itemclass item57_tv_largeitem tv)
	(itemclass item58_tv_largeitem tv)
	(itemclass item59_tv_largeitem tv)
	(itemclass item6_suitcase_largeitem suitcase)
	(itemclass item75_clock_mediumitem clock)
	(itemclass item77_teddy_bear_mediumitem teddybear)
	(itemclass item8_bottle_smallitem bottle)
	(itemclass item9_bottle_smallitem bottle)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item57_tv_largeitem)
	(largeitem item58_tv_largeitem)
	(largeitem item59_tv_largeitem)
	(largeitem item6_suitcase_largeitem)
	(locationinplace location_xneg10_ypos57_place56_room2_floora place56_receptacle54_toilet)
	(locationinplace location_xneg3_ypos49_place7_room2_floora place7_door_room2_bathroom)
	(locationinplace location_xneg4_ypos11_place47_room4_floora place47_receptacle45_bed)
	(locationinplace location_xpos0_ypos37_place53_room5_floorb place53_receptacle51_bed)
	(locationinplace location_xpos104_ypos44_place60_room9_floora place60_receptacle61_oven)
	(locationinplace location_xpos105_ypos44_place59_room9_floora place59_receptacle60_microwave)
	(locationinplace location_xpos105_ypos53_place59_room9_floora place59_receptacle60_microwave)
	(locationinplace location_xpos105_ypos59_place63_room9_floora place63_receptacle64_sink)
	(locationinplace location_xpos106_ypos57_place59_room9_floora place59_receptacle60_microwave)
	(locationinplace location_xpos107_ypos59_place60_room9_floora place60_receptacle61_oven)
	(locationinplace location_xpos12_yneg1_place48_room4_floora place48_receptacle46_bed)
	(locationinplace location_xpos16_ypos21_place26_room4_floora place26_item57_tv)
	(locationinplace location_xpos17_ypos49_place1_room7_floora place1_door_room7_closet)
	(locationinplace location_xpos18_yneg3_place43_room10_floora place43_receptacle32_couch)
	(locationinplace location_xpos18_ypos50_place64_room3_floorb place64_receptacle65_sink)
	(locationinplace location_xpos19_ypos22_place18_room10_floora place18_item38_potted_plant)
	(locationinplace location_xpos19_ypos34_place27_room13_floorb place27_item58_tv)
	(locationinplace location_xpos1_ypos31_place12_room5_floorb place12_door_room5_bedroom)
	(locationinplace location_xpos20_ypos53_place58_room3_floorb place58_receptacle56_toilet)
	(locationinplace location_xpos21_ypos47_place64_room3_floorb place64_receptacle65_sink)
	(locationinplace location_xpos21_ypos55_place58_room3_floorb place58_receptacle56_toilet)
	(locationinplace location_xpos22_ypos21_place16_room10_floora place16_item37_potted_plant)
	(locationinplace location_xpos25_ypos55_place6_room3_floorb place6_door_room3_bathroom)
	(locationinplace location_xpos27_ypos59_place51_room3_floorb place51_receptacle49_bed)
	(locationinplace location_xpos2_ypos48_place53_room5_floorb place53_receptacle51_bed)
	(locationinplace location_xpos33_yneg5_place43_room10_floora place43_receptacle32_couch)
	(locationinplace location_xpos35_ypos1_place44_room10_floora place44_receptacle33_couch)
	(locationinplace location_xpos37_ypos46_place0_room11_floora place0_door_room11_lobby)
	(locationinplace location_xpos44_ypos36_place10_room13_floorb place10_door_room13_television_room)
	(locationinplace location_xpos45_ypos4_place11_room10_floora place11_door_room10_living_room)
	(locationinplace location_xpos53_ypos14_place46_room13_floorb place46_receptacle35_couch)
	(locationinplace location_xpos53_ypos51_place57_room1_floora place57_receptacle55_toilet)
	(locationinplace location_xpos54_ypos27_place19_room10_floora place19_item39_potted_plant)
	(locationinplace location_xpos55_ypos25_place20_room10_floora place20_item40_potted_plant)
	(locationinplace location_xpos55_ypos40_place5_room1_floora place5_door_room1_bathroom)
	(locationinplace location_xpos57_ypos48_place57_room1_floora place57_receptacle55_toilet)
	(locationinplace location_xpos5_ypos14_place8_room4_floora place8_door_room4_bedroom)
	(locationinplace location_xpos60_ypos42_place45_room13_floorb place45_receptacle34_couch)
	(locationinplace location_xpos61_ypos36_place49_room12_floora place49_receptacle47_bed)
	(locationinplace location_xpos62_ypos44_place4_room12_floora place4_door_room12_staircase)
	(locationinplace location_xpos66_ypos48_place50_room12_floora place50_receptacle48_bed)
	(locationinplace location_xpos6_ypos49_place62_room2_floora place62_receptacle63_sink)
	(locationinplace location_xpos6_ypos59_place61_room2_floora place61_receptacle62_sink)
	(locationinplace location_xpos73_ypos46_place66_room9_floora place66_receptacle67_refrigerator)
	(locationinplace location_xpos74_ypos42_place55_room9_floora place55_receptacle53_dining_table)
	(locationinplace location_xpos75_ypos11_place30_room8_floora place30_receptacle19_chair)
	(locationinplace location_xpos75_ypos42_place55_room9_floora place55_receptacle53_dining_table)
	(locationinplace location_xpos76_ypos57_place66_room9_floora place66_receptacle67_refrigerator)
	(locationinplace location_xpos78_ypos43_place55_room9_floora place55_receptacle53_dining_table)
	(locationinplace location_xpos79_ypos48_place52_room6_floorb place52_receptacle50_bed)
	(locationinplace location_xpos7_ypos54_place61_room2_floora place61_receptacle62_sink)
	(locationinplace location_xpos83_ypos61_place63_room9_floora place63_receptacle64_sink)
	(locationinplace location_xpos84_ypos19_place30_room8_floora place30_receptacle19_chair)
	(locationinplace location_xpos84_ypos46_place52_room6_floorb place52_receptacle50_bed)
	(locationinplace location_xpos86_ypos61_place63_room9_floora place63_receptacle64_sink)
	(locationinplace location_xpos86_ypos62_place63_room9_floora place63_receptacle64_sink)
	(locationinplace location_xpos88_ypos18_place9_room8_floora place9_door_room8_dining_room)
	(locationinplace location_xpos89_ypos32_place2_room6_floorb place2_door_room6_childs_room)
	(locationinplace location_xpos90_ypos19_place54_room8_floora place54_receptacle52_dining_table)
	(locationinplace location_xpos90_ypos44_place3_room9_floora place3_door_room9_kitchen)
	(locationinplace location_xpos91_ypos19_place54_room8_floora place54_receptacle52_dining_table)
	(locationinplace location_xpos91_ypos59_place63_room9_floora place63_receptacle64_sink)
	(mediumitem item75_clock_mediumitem)
	(mediumitem item77_teddy_bear_mediumitem)
	(placeinroom place0_door_room11_lobby room11_lobby)
	(placeinroom place10_door_room13_television_room room13_television_room)
	(placeinroom place11_door_room10_living_room room10_living_room)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place16_item37_potted_plant room10_living_room)
	(placeinroom place18_item38_potted_plant room10_living_room)
	(placeinroom place19_item39_potted_plant room10_living_room)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place20_item40_potted_plant room10_living_room)
	(placeinroom place26_item57_tv room4_bedroom)
	(placeinroom place27_item58_tv room13_television_room)
	(placeinroom place2_door_room6_childs_room room6_childs_room)
	(placeinroom place30_receptacle19_chair room8_dining_room)
	(placeinroom place3_door_room9_kitchen room9_kitchen)
	(placeinroom place43_receptacle32_couch room10_living_room)
	(placeinroom place44_receptacle33_couch room10_living_room)
	(placeinroom place45_receptacle34_couch room13_television_room)
	(placeinroom place46_receptacle35_couch room13_television_room)
	(placeinroom place47_receptacle45_bed room4_bedroom)
	(placeinroom place48_receptacle46_bed room4_bedroom)
	(placeinroom place49_receptacle47_bed room12_staircase)
	(placeinroom place4_door_room12_staircase room12_staircase)
	(placeinroom place50_receptacle48_bed room12_staircase)
	(placeinroom place51_receptacle49_bed room3_bathroom)
	(placeinroom place52_receptacle50_bed room6_childs_room)
	(placeinroom place53_receptacle51_bed room5_bedroom)
	(placeinroom place54_receptacle52_dining_table room8_dining_room)
	(placeinroom place55_receptacle53_dining_table room9_kitchen)
	(placeinroom place56_receptacle54_toilet room2_bathroom)
	(placeinroom place57_receptacle55_toilet room1_bathroom)
	(placeinroom place58_receptacle56_toilet room3_bathroom)
	(placeinroom place59_receptacle60_microwave room9_kitchen)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place60_receptacle61_oven room9_kitchen)
	(placeinroom place61_receptacle62_sink room2_bathroom)
	(placeinroom place62_receptacle63_sink room2_bathroom)
	(placeinroom place63_receptacle64_sink room9_kitchen)
	(placeinroom place64_receptacle65_sink room3_bathroom)
	(placeinroom place66_receptacle67_refrigerator room9_kitchen)
	(placeinroom place6_door_room3_bathroom room3_bathroom)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room8_dining_room room8_dining_room)
	(placelocation location_xneg10_ypos57_place56_room2_floora place56_receptacle54_toilet)
	(placelocation location_xneg3_ypos49_place7_room2_floora place7_door_room2_bathroom)
	(placelocation location_xneg4_ypos11_place47_room4_floora place47_receptacle45_bed)
	(placelocation location_xpos0_ypos37_place53_room5_floorb place53_receptacle51_bed)
	(placelocation location_xpos104_ypos44_place60_room9_floora place60_receptacle61_oven)
	(placelocation location_xpos105_ypos44_place59_room9_floora place59_receptacle60_microwave)
	(placelocation location_xpos12_yneg1_place48_room4_floora place48_receptacle46_bed)
	(placelocation location_xpos16_ypos21_place26_room4_floora place26_item57_tv)
	(placelocation location_xpos17_ypos49_place1_room7_floora place1_door_room7_closet)
	(placelocation location_xpos19_ypos22_place18_room10_floora place18_item38_potted_plant)
	(placelocation location_xpos19_ypos34_place27_room13_floorb place27_item58_tv)
	(placelocation location_xpos1_ypos31_place12_room5_floorb place12_door_room5_bedroom)
	(placelocation location_xpos21_ypos47_place64_room3_floorb place64_receptacle65_sink)
	(placelocation location_xpos21_ypos55_place58_room3_floorb place58_receptacle56_toilet)
	(placelocation location_xpos22_ypos21_place16_room10_floora place16_item37_potted_plant)
	(placelocation location_xpos25_ypos55_place6_room3_floorb place6_door_room3_bathroom)
	(placelocation location_xpos27_ypos59_place51_room3_floorb place51_receptacle49_bed)
	(placelocation location_xpos33_yneg5_place43_room10_floora place43_receptacle32_couch)
	(placelocation location_xpos35_ypos1_place44_room10_floora place44_receptacle33_couch)
	(placelocation location_xpos37_ypos46_place0_room11_floora place0_door_room11_lobby)
	(placelocation location_xpos44_ypos36_place10_room13_floorb place10_door_room13_television_room)
	(placelocation location_xpos45_ypos4_place11_room10_floora place11_door_room10_living_room)
	(placelocation location_xpos53_ypos14_place46_room13_floorb place46_receptacle35_couch)
	(placelocation location_xpos54_ypos27_place19_room10_floora place19_item39_potted_plant)
	(placelocation location_xpos55_ypos25_place20_room10_floora place20_item40_potted_plant)
	(placelocation location_xpos55_ypos40_place5_room1_floora place5_door_room1_bathroom)
	(placelocation location_xpos57_ypos48_place57_room1_floora place57_receptacle55_toilet)
	(placelocation location_xpos5_ypos14_place8_room4_floora place8_door_room4_bedroom)
	(placelocation location_xpos60_ypos42_place45_room13_floorb place45_receptacle34_couch)
	(placelocation location_xpos61_ypos36_place49_room12_floora place49_receptacle47_bed)
	(placelocation location_xpos62_ypos44_place4_room12_floora place4_door_room12_staircase)
	(placelocation location_xpos66_ypos48_place50_room12_floora place50_receptacle48_bed)
	(placelocation location_xpos6_ypos49_place62_room2_floora place62_receptacle63_sink)
	(placelocation location_xpos6_ypos59_place61_room2_floora place61_receptacle62_sink)
	(placelocation location_xpos76_ypos57_place66_room9_floora place66_receptacle67_refrigerator)
	(placelocation location_xpos78_ypos43_place55_room9_floora place55_receptacle53_dining_table)
	(placelocation location_xpos84_ypos19_place30_room8_floora place30_receptacle19_chair)
	(placelocation location_xpos84_ypos46_place52_room6_floorb place52_receptacle50_bed)
	(placelocation location_xpos88_ypos18_place9_room8_floora place9_door_room8_dining_room)
	(placelocation location_xpos89_ypos32_place2_room6_floorb place2_door_room6_childs_room)
	(placelocation location_xpos90_ypos19_place54_room8_floora place54_receptacle52_dining_table)
	(placelocation location_xpos90_ypos44_place3_room9_floora place3_door_room9_kitchen)
	(placelocation location_xpos91_ypos59_place63_room9_floora place63_receptacle64_sink)
	(receptacleatlocation receptacle19_chair location_xpos84_ypos19_place30_room8_floora)
	(receptacleatlocation receptacle32_couch location_xpos33_yneg5_place43_room10_floora)
	(receptacleatlocation receptacle33_couch location_xpos35_ypos1_place44_room10_floora)
	(receptacleatlocation receptacle34_couch location_xpos60_ypos42_place45_room13_floorb)
	(receptacleatlocation receptacle35_couch location_xpos53_ypos14_place46_room13_floorb)
	(receptacleatlocation receptacle45_bed location_xneg4_ypos11_place47_room4_floora)
	(receptacleatlocation receptacle46_bed location_xpos12_yneg1_place48_room4_floora)
	(receptacleatlocation receptacle47_bed location_xpos61_ypos36_place49_room12_floora)
	(receptacleatlocation receptacle48_bed location_xpos66_ypos48_place50_room12_floora)
	(receptacleatlocation receptacle49_bed location_xpos27_ypos59_place51_room3_floorb)
	(receptacleatlocation receptacle50_bed location_xpos84_ypos46_place52_room6_floorb)
	(receptacleatlocation receptacle51_bed location_xpos0_ypos37_place53_room5_floorb)
	(receptacleatlocation receptacle52_dining_table location_xpos90_ypos19_place54_room8_floora)
	(receptacleatlocation receptacle53_dining_table location_xpos78_ypos43_place55_room9_floora)
	(receptacleatlocation receptacle54_toilet location_xneg10_ypos57_place56_room2_floora)
	(receptacleatlocation receptacle55_toilet location_xpos57_ypos48_place57_room1_floora)
	(receptacleatlocation receptacle56_toilet location_xpos21_ypos55_place58_room3_floorb)
	(receptacleatlocation receptacle60_microwave location_xpos105_ypos44_place59_room9_floora)
	(receptacleatlocation receptacle61_oven location_xpos104_ypos44_place60_room9_floora)
	(receptacleatlocation receptacle62_sink location_xpos6_ypos59_place61_room2_floora)
	(receptacleatlocation receptacle63_sink location_xpos6_ypos49_place62_room2_floora)
	(receptacleatlocation receptacle64_sink location_xpos91_ypos59_place63_room9_floora)
	(receptacleatlocation receptacle65_sink location_xpos21_ypos47_place64_room3_floorb)
	(receptacleatlocation receptacle67_refrigerator location_xpos76_ypos57_place66_room9_floora)
	(receptacleclass receptacle32_couch couch)
	(receptacleclass receptacle33_couch couch)
	(receptacleclass receptacle34_couch couch)
	(receptacleclass receptacle35_couch couch)
	(receptacleclass receptacle45_bed bed)
	(receptacleclass receptacle46_bed bed)
	(receptacleclass receptacle47_bed bed)
	(receptacleclass receptacle48_bed bed)
	(receptacleclass receptacle49_bed bed)
	(receptacleclass receptacle50_bed bed)
	(receptacleclass receptacle51_bed bed)
	(receptacleclass receptacle52_dining_table diningtable)
	(receptacleclass receptacle53_dining_table diningtable)
	(receptacleclass receptacle54_toilet toilet)
	(receptacleclass receptacle55_toilet toilet)
	(receptacleclass receptacle56_toilet toilet)
	(receptacleclass receptacle60_microwave microwave)
	(receptacleclass receptacle61_oven oven)
	(receptacleclass receptacle62_sink sink)
	(receptacleclass receptacle63_sink sink)
	(receptacleclass receptacle64_sink sink)
	(receptacleclass receptacle65_sink sink)
	(receptacleopeningtype receptacle60_microwave)
	(receptacleopeningtype receptacle61_oven)
	(receptacleopeningtype receptacle67_refrigerator)
	(roomplace place0_door_room11_lobby room11_lobby)
	(roomplace place10_door_room13_television_room room13_television_room)
	(roomplace place11_door_room10_living_room room10_living_room)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place2_door_room6_childs_room room6_childs_room)
	(roomplace place3_door_room9_kitchen room9_kitchen)
	(roomplace place4_door_room12_staircase room12_staircase)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room3_bathroom room3_bathroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room8_dining_room room8_dining_room)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room11_lobby room1_bathroom)
	(roomsconnected room11_lobby room7_closet)
	(roomsconnected room12_staircase room13_television_room)
	(roomsconnected room12_staircase room1_bathroom)
	(roomsconnected room12_staircase room9_kitchen)
	(roomsconnected room13_television_room room12_staircase)
	(roomsconnected room13_television_room room3_bathroom)
	(roomsconnected room13_television_room room6_childs_room)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room11_lobby)
	(roomsconnected room1_bathroom room12_staircase)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room7_closet)
	(roomsconnected room3_bathroom room13_television_room)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_childs_room room13_television_room)
	(roomsconnected room7_closet room11_lobby)
	(roomsconnected room7_closet room2_bathroom)
	(roomsconnected room8_dining_room room9_kitchen)
	(roomsconnected room9_kitchen room12_staircase)
	(roomsconnected room9_kitchen room8_dining_room)
	(smallitem item10_bottle_smallitem)
	(smallitem item11_bottle_smallitem)
	(smallitem item12_bottle_smallitem)
	(smallitem item13_cup_smallitem)
	(smallitem item14_cup_smallitem)
	(smallitem item15_knife_smallitem)
	(smallitem item16_bowl_smallitem)
	(smallitem item17_banana_smallitem)
	(smallitem item8_bottle_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(classrelation knife toilet)
	(classrelation cup oven)
	(classrelation clock sink)
	(classrelation tv sink)
	(classrelation teddybear diningtable)))
)