
(define (problem SussexTaskographyv5Medium5Bagslots5Problem173) (:domain taskographyv5medium5bagslots5)
  (:objects
        apple - iclass
	backpack - iclass
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	banana - iclass
	baseballbat - iclass
	baseballglove - iclass
	bed - rclass
	bench - rclass
	bicycle - iclass
	boat - rclass
	book - iclass
	bottle - iclass
	bowl - iclass
	cake - iclass
	cellphone - iclass
	chair - rclass
	clock - iclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	frisbee - iclass
	handbag - iclass
	item12_cup_smallitem - item
	item13_cup_smallitem - item
	item14_cup_smallitem - item
	item15_cup_smallitem - item
	item16_book_smallitem - item
	item17_book_smallitem - item
	item18_book_smallitem - item
	item19_book_smallitem - item
	item1_umbrella_largeitem - item
	item20_vase_mediumitem - item
	item21_vase_mediumitem - item
	item22_vase_mediumitem - item
	item23_vase_mediumitem - item
	item24_bowl_smallitem - item
	item25_bowl_smallitem - item
	item26_bowl_smallitem - item
	item27_bowl_smallitem - item
	item28_bowl_smallitem - item
	item29_bowl_smallitem - item
	item2_cake_mediumitem - item
	item30_bowl_smallitem - item
	item31_bowl_smallitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item51_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item63_tv_largeitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg10_Yneg12_place40_room13_floorB - location
	location_Xneg10_Ypos7_place46_room13_floorB - location
	location_Xneg11_Ypos54_place13_room7_floorA - location
	location_Xneg11_Ypos55_place14_room8_floorA - location
	location_Xneg18_Ypos65_place35_room15_floorB - location
	location_Xneg1_Ypos15_place29_room17_floorB - location
	location_Xneg1_Ypos20_place20_room12_floorB - location
	location_Xneg1_Ypos68_place41_room3_floorB - location
	location_Xneg1_Ypos69_place43_room2_floorA - location
	location_Xneg1_Ypos87_place22_room14_floorA - location
	location_Xneg20_Ypos22_place34_room9_floorB - location
	location_Xneg20_Ypos33_place60_room4_floorA - location
	location_Xneg20_Ypos34_place60_room4_floorA - location
	location_Xneg22_Ypos98_place55_room15_floorB - location
	location_Xneg24_Yneg11_place39_room13_floorB - location
	location_Xneg24_Ypos80_place50_room1_floorA - location
	location_Xneg25_Yneg2_place2_room13_floorB - location
	location_Xneg2_Ypos15_place24_room17_floorB - location
	location_Xneg2_Ypos89_place12_room16_floorB - location
	location_Xneg31_Yneg4_place5_room6_floorA - location
	location_Xneg31_Ypos20_place60_room4_floorA - location
	location_Xneg32_Ypos71_place10_room15_floorB - location
	location_Xneg33_Yneg14_place39_room13_floorB - location
	location_Xneg37_Ypos103_place15_room10_floorA - location
	location_Xneg37_Ypos22_place8_room4_floorA - location
	location_Xneg37_Ypos68_place4_room1_floorA - location
	location_Xneg38_Ypos80_place45_room1_floorA - location
	location_Xneg40_Ypos31_place51_room9_floorB - location
	location_Xneg40_Ypos99_place37_room15_floorB - location
	location_Xneg41_Yneg13_place26_room13_floorB - location
	location_Xneg41_Yneg8_place47_room6_floorA - location
	location_Xneg41_Ypos25_place11_room9_floorB - location
	location_Xneg41_Ypos99_place25_room15_floorB - location
	location_Xneg42_Ypos10_place52_room13_floorB - location
	location_Xneg42_Ypos97_place36_room15_floorB - location
	location_Xneg43_Ypos6_place63_room13_floorB - location
	location_Xneg44_Ypos25_place62_room9_floorB - location
	location_Xneg45_Yneg13_place27_room13_floorB - location
	location_Xneg46_Ypos10_place54_room13_floorB - location
	location_Xneg47_Ypos31_place53_room9_floorB - location
	location_Xneg48_Ypos46_place59_room4_floorA - location
	location_Xneg49_Ypos83_place57_room15_floorB - location
	location_Xneg4_Ypos117_place58_room14_floorA - location
	location_Xneg50_Ypos54_place44_room1_floorA - location
	location_Xneg50_Ypos65_place44_room1_floorA - location
	location_Xneg51_Yneg14_place19_room13_floorB - location
	location_Xneg51_Ypos77_place44_room1_floorA - location
	location_Xneg6_Ypos19_place30_room12_floorB - location
	location_Xneg6_Ypos20_place31_room12_floorB - location
	location_Xneg9_Ypos19_place32_room12_floorB - location
	location_Xpos0_Ypos13_place9_room17_floorB - location
	location_Xpos0_Ypos66_place43_room2_floorA - location
	location_Xpos11_Ypos43_place64_room12_floorB - location
	location_Xpos15_Ypos43_place56_room12_floorB - location
	location_Xpos15_Ypos64_place42_room3_floorB - location
	location_Xpos16_Ypos13_place61_room5_floorA - location
	location_Xpos17_Ypos60_place42_room3_floorB - location
	location_Xpos18_Ypos11_place61_room5_floorA - location
	location_Xpos1_Yneg13_place33_room13_floorB - location
	location_Xpos1_Ypos97_place7_room14_floorA - location
	location_Xpos2_Yneg13_place40_room13_floorB - location
	location_Xpos2_Ypos15_place28_room17_floorB - location
	location_Xpos2_Ypos20_place21_room12_floorB - location
	location_Xpos2_Ypos6_place1_room5_floorA - location
	location_Xpos4_Yneg13_place40_room13_floorB - location
	location_Xpos4_Yneg14_place23_room13_floorB - location
	location_Xpos4_Ypos34_place6_room12_floorB - location
	location_Xpos5_Yneg13_place18_room13_floorB - location
	location_Xpos8_Ypos38_place16_room11_floorA - location
	location_Xpos8_Ypos59_place3_room2_floorA - location
	location_Xpos8_Ypos65_place49_room2_floorA - location
	location_Xpos8_Ypos67_place48_room3_floorB - location
	location_Xpos8_Ypos89_place17_room18_floorA - location
	location_Xpos8_Ypos89_place38_room16_floorB - location
	location_Xpos9_Ypos0_place61_room5_floorA - location
	location_Xpos9_Ypos60_place0_room3_floorB - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room3_bathroom - place
	place10_door_room15_living_room - place
	place11_door_room9_dining_room - place
	place12_door_room16_lobby - place
	place13_door_room7_corridor - place
	place14_door_room8_corridor - place
	place15_door_room10_empty_room - place
	place16_door_room11_empty_room - place
	place17_door_room18_staircase - place
	place18_item13_cup - place
	place19_item14_cup - place
	place1_door_room5_bedroom - place
	place20_item16_book - place
	place21_item17_book - place
	place22_item18_book - place
	place23_item20_vase - place
	place24_item21_vase - place
	place25_item22_vase - place
	place26_item25_bowl - place
	place27_item26_bowl - place
	place28_item27_bowl - place
	place29_item28_bowl - place
	place2_door_room13_kitchen - place
	place30_item29_bowl - place
	place31_item30_bowl - place
	place32_item31_bowl - place
	place33_item48_potted_plant - place
	place34_item49_potted_plant - place
	place35_item50_potted_plant - place
	place36_item51_potted_plant - place
	place37_item52_potted_plant - place
	place38_item53_potted_plant - place
	place39_receptacle3_oven - place
	place3_door_room2_bathroom - place
	place40_receptacle4_sink - place
	place41_receptacle5_sink - place
	place42_receptacle6_sink - place
	place43_receptacle7_sink - place
	place44_receptacle8_sink - place
	place45_receptacle9_sink - place
	place46_receptacle10_refrigerator - place
	place47_receptacle11_refrigerator - place
	place48_receptacle36_toilet - place
	place49_receptacle37_toilet - place
	place4_door_room1_bathroom - place
	place50_receptacle38_toilet - place
	place51_receptacle39_chair - place
	place52_receptacle40_chair - place
	place53_receptacle41_chair - place
	place54_receptacle42_chair - place
	place55_receptacle43_chair - place
	place56_receptacle44_chair - place
	place57_receptacle45_couch - place
	place58_receptacle46_couch - place
	place59_receptacle47_couch - place
	place5_door_room6_closet - place
	place60_receptacle58_bed - place
	place61_receptacle59_bed - place
	place62_receptacle60_dining_table - place
	place63_receptacle61_dining_table - place
	place64_receptacle62_dining_table - place
	place6_door_room12_home_office - place
	place7_door_room14_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room17_pantry - place
	pottedplant - iclass
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle39_chair - receptacle
	receptacle3_oven - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle4_sink - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle5_sink - receptacle
	receptacle60_dining_table - receptacle
	receptacle61_dining_table - receptacle
	receptacle62_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
	sink - rclass
	spoon - iclass
	sportsball - iclass
	suitcase - iclass
	surfboard - iclass
	teddybear - iclass
	tie - iclass
	toaster - rclass
	toilet - rclass
	toothbrush - iclass
	tv - iclass
	umbrella - iclass
	vase - iclass
	wineglass - iclass
  )
  (:init 
	(atlocation robot location_Xpos4_Ypos34_place6_room12_floorB)
	(classrelation book bed)
	(classrelation bowl sink)
	(classrelation cake bed)
	(classrelation cup oven)
	(classrelation cup sink)
	(classrelation pottedplant bed)
	(classrelation pottedplant sink)
	(classrelation tv sink)
	(classrelation umbrella sink)
	(classrelation vase sink)
	(inanyreceptacle item12_cup_smallitem)
	(inanyreceptacle item15_cup_smallitem)
	(inanyreceptacle item19_book_smallitem)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item23_vase_mediumitem)
	(inanyreceptacle item24_bowl_smallitem)
	(inanyreceptacle item2_cake_mediumitem)
	(inanyreceptacle item55_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item57_potted_plant_largeitem)
	(inanyreceptacle item63_tv_largeitem)
	(inplace robot place6_door_room12_home_office)
	(inreceptacle item12_cup_smallitem receptacle4_sink)
	(inreceptacle item15_cup_smallitem receptacle3_oven)
	(inreceptacle item19_book_smallitem receptacle58_bed)
	(inreceptacle item1_umbrella_largeitem receptacle6_sink)
	(inreceptacle item23_vase_mediumitem receptacle8_sink)
	(inreceptacle item24_bowl_smallitem receptacle4_sink)
	(inreceptacle item2_cake_mediumitem receptacle59_bed)
	(inreceptacle item55_potted_plant_largeitem receptacle58_bed)
	(inreceptacle item56_potted_plant_largeitem receptacle8_sink)
	(inreceptacle item57_potted_plant_largeitem receptacle59_bed)
	(inreceptacle item63_tv_largeitem receptacle7_sink)
	(inroom robot room12_home_office)
	(itematlocation item12_cup_smallitem location_Xpos2_Yneg13_place40_room13_floorB)
	(itematlocation item13_cup_smallitem location_Xpos5_Yneg13_place18_room13_floorB)
	(itematlocation item14_cup_smallitem location_Xneg51_Yneg14_place19_room13_floorB)
	(itematlocation item15_cup_smallitem location_Xneg33_Yneg14_place39_room13_floorB)
	(itematlocation item16_book_smallitem location_Xneg1_Ypos20_place20_room12_floorB)
	(itematlocation item17_book_smallitem location_Xpos2_Ypos20_place21_room12_floorB)
	(itematlocation item18_book_smallitem location_Xneg1_Ypos87_place22_room14_floorA)
	(itematlocation item19_book_smallitem location_Xneg20_Ypos33_place60_room4_floorA)
	(itematlocation item1_umbrella_largeitem location_Xpos15_Ypos64_place42_room3_floorB)
	(itematlocation item20_vase_mediumitem location_Xpos4_Yneg14_place23_room13_floorB)
	(itematlocation item21_vase_mediumitem location_Xneg2_Ypos15_place24_room17_floorB)
	(itematlocation item22_vase_mediumitem location_Xneg41_Ypos99_place25_room15_floorB)
	(itematlocation item23_vase_mediumitem location_Xneg51_Ypos77_place44_room1_floorA)
	(itematlocation item24_bowl_smallitem location_Xpos4_Yneg13_place40_room13_floorB)
	(itematlocation item25_bowl_smallitem location_Xneg41_Yneg13_place26_room13_floorB)
	(itematlocation item26_bowl_smallitem location_Xneg45_Yneg13_place27_room13_floorB)
	(itematlocation item27_bowl_smallitem location_Xpos2_Ypos15_place28_room17_floorB)
	(itematlocation item28_bowl_smallitem location_Xneg1_Ypos15_place29_room17_floorB)
	(itematlocation item29_bowl_smallitem location_Xneg6_Ypos19_place30_room12_floorB)
	(itematlocation item2_cake_mediumitem location_Xpos16_Ypos13_place61_room5_floorA)
	(itematlocation item30_bowl_smallitem location_Xneg6_Ypos20_place31_room12_floorB)
	(itematlocation item31_bowl_smallitem location_Xneg9_Ypos19_place32_room12_floorB)
	(itematlocation item48_potted_plant_largeitem location_Xpos1_Yneg13_place33_room13_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xneg20_Ypos22_place34_room9_floorB)
	(itematlocation item50_potted_plant_largeitem location_Xneg18_Ypos65_place35_room15_floorB)
	(itematlocation item51_potted_plant_largeitem location_Xneg42_Ypos97_place36_room15_floorB)
	(itematlocation item52_potted_plant_largeitem location_Xneg40_Ypos99_place37_room15_floorB)
	(itematlocation item53_potted_plant_largeitem location_Xpos8_Ypos89_place38_room16_floorB)
	(itematlocation item55_potted_plant_largeitem location_Xneg20_Ypos34_place60_room4_floorA)
	(itematlocation item56_potted_plant_largeitem location_Xneg50_Ypos54_place44_room1_floorA)
	(itematlocation item57_potted_plant_largeitem location_Xpos18_Ypos11_place61_room5_floorA)
	(itematlocation item63_tv_largeitem location_Xneg1_Ypos69_place43_room2_floorA)
	(itemclass item12_cup_smallitem cup)
	(itemclass item13_cup_smallitem cup)
	(itemclass item14_cup_smallitem cup)
	(itemclass item15_cup_smallitem cup)
	(itemclass item16_book_smallitem book)
	(itemclass item17_book_smallitem book)
	(itemclass item18_book_smallitem book)
	(itemclass item19_book_smallitem book)
	(itemclass item1_umbrella_largeitem umbrella)
	(itemclass item20_vase_mediumitem vase)
	(itemclass item21_vase_mediumitem vase)
	(itemclass item22_vase_mediumitem vase)
	(itemclass item23_vase_mediumitem vase)
	(itemclass item24_bowl_smallitem bowl)
	(itemclass item25_bowl_smallitem bowl)
	(itemclass item26_bowl_smallitem bowl)
	(itemclass item27_bowl_smallitem bowl)
	(itemclass item28_bowl_smallitem bowl)
	(itemclass item29_bowl_smallitem bowl)
	(itemclass item2_cake_mediumitem cake)
	(itemclass item30_bowl_smallitem bowl)
	(itemclass item31_bowl_smallitem bowl)
	(itemclass item48_potted_plant_largeitem pottedplant)
	(itemclass item49_potted_plant_largeitem pottedplant)
	(itemclass item50_potted_plant_largeitem pottedplant)
	(itemclass item51_potted_plant_largeitem pottedplant)
	(itemclass item52_potted_plant_largeitem pottedplant)
	(itemclass item53_potted_plant_largeitem pottedplant)
	(itemclass item55_potted_plant_largeitem pottedplant)
	(itemclass item56_potted_plant_largeitem pottedplant)
	(itemclass item57_potted_plant_largeitem pottedplant)
	(itemclass item63_tv_largeitem tv)
	(largeitem item1_umbrella_largeitem)
	(largeitem item48_potted_plant_largeitem)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(largeitem item51_potted_plant_largeitem)
	(largeitem item52_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(largeitem item55_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(largeitem item57_potted_plant_largeitem)
	(largeitem item63_tv_largeitem)
	(locationinplace location_Xneg10_Yneg12_place40_room13_floorB place40_receptacle4_sink)
	(locationinplace location_Xneg10_Ypos7_place46_room13_floorB place46_receptacle10_refrigerator)
	(locationinplace location_Xneg11_Ypos54_place13_room7_floorA place13_door_room7_corridor)
	(locationinplace location_Xneg11_Ypos55_place14_room8_floorA place14_door_room8_corridor)
	(locationinplace location_Xneg18_Ypos65_place35_room15_floorB place35_item50_potted_plant)
	(locationinplace location_Xneg1_Ypos15_place29_room17_floorB place29_item28_bowl)
	(locationinplace location_Xneg1_Ypos20_place20_room12_floorB place20_item16_book)
	(locationinplace location_Xneg1_Ypos68_place41_room3_floorB place41_receptacle5_sink)
	(locationinplace location_Xneg1_Ypos69_place43_room2_floorA place43_receptacle7_sink)
	(locationinplace location_Xneg1_Ypos87_place22_room14_floorA place22_item18_book)
	(locationinplace location_Xneg20_Ypos22_place34_room9_floorB place34_item49_potted_plant)
	(locationinplace location_Xneg20_Ypos33_place60_room4_floorA place60_receptacle58_bed)
	(locationinplace location_Xneg20_Ypos34_place60_room4_floorA place60_receptacle58_bed)
	(locationinplace location_Xneg22_Ypos98_place55_room15_floorB place55_receptacle43_chair)
	(locationinplace location_Xneg24_Yneg11_place39_room13_floorB place39_receptacle3_oven)
	(locationinplace location_Xneg24_Ypos80_place50_room1_floorA place50_receptacle38_toilet)
	(locationinplace location_Xneg25_Yneg2_place2_room13_floorB place2_door_room13_kitchen)
	(locationinplace location_Xneg2_Ypos15_place24_room17_floorB place24_item21_vase)
	(locationinplace location_Xneg2_Ypos89_place12_room16_floorB place12_door_room16_lobby)
	(locationinplace location_Xneg31_Yneg4_place5_room6_floorA place5_door_room6_closet)
	(locationinplace location_Xneg31_Ypos20_place60_room4_floorA place60_receptacle58_bed)
	(locationinplace location_Xneg32_Ypos71_place10_room15_floorB place10_door_room15_living_room)
	(locationinplace location_Xneg33_Yneg14_place39_room13_floorB place39_receptacle3_oven)
	(locationinplace location_Xneg37_Ypos103_place15_room10_floorA place15_door_room10_empty_room)
	(locationinplace location_Xneg37_Ypos22_place8_room4_floorA place8_door_room4_bedroom)
	(locationinplace location_Xneg37_Ypos68_place4_room1_floorA place4_door_room1_bathroom)
	(locationinplace location_Xneg38_Ypos80_place45_room1_floorA place45_receptacle9_sink)
	(locationinplace location_Xneg40_Ypos31_place51_room9_floorB place51_receptacle39_chair)
	(locationinplace location_Xneg40_Ypos99_place37_room15_floorB place37_item52_potted_plant)
	(locationinplace location_Xneg41_Yneg13_place26_room13_floorB place26_item25_bowl)
	(locationinplace location_Xneg41_Yneg8_place47_room6_floorA place47_receptacle11_refrigerator)
	(locationinplace location_Xneg41_Ypos25_place11_room9_floorB place11_door_room9_dining_room)
	(locationinplace location_Xneg41_Ypos99_place25_room15_floorB place25_item22_vase)
	(locationinplace location_Xneg42_Ypos10_place52_room13_floorB place52_receptacle40_chair)
	(locationinplace location_Xneg42_Ypos97_place36_room15_floorB place36_item51_potted_plant)
	(locationinplace location_Xneg43_Ypos6_place63_room13_floorB place63_receptacle61_dining_table)
	(locationinplace location_Xneg44_Ypos25_place62_room9_floorB place62_receptacle60_dining_table)
	(locationinplace location_Xneg45_Yneg13_place27_room13_floorB place27_item26_bowl)
	(locationinplace location_Xneg46_Ypos10_place54_room13_floorB place54_receptacle42_chair)
	(locationinplace location_Xneg47_Ypos31_place53_room9_floorB place53_receptacle41_chair)
	(locationinplace location_Xneg48_Ypos46_place59_room4_floorA place59_receptacle47_couch)
	(locationinplace location_Xneg49_Ypos83_place57_room15_floorB place57_receptacle45_couch)
	(locationinplace location_Xneg4_Ypos117_place58_room14_floorA place58_receptacle46_couch)
	(locationinplace location_Xneg50_Ypos54_place44_room1_floorA place44_receptacle8_sink)
	(locationinplace location_Xneg50_Ypos65_place44_room1_floorA place44_receptacle8_sink)
	(locationinplace location_Xneg51_Yneg14_place19_room13_floorB place19_item14_cup)
	(locationinplace location_Xneg51_Ypos77_place44_room1_floorA place44_receptacle8_sink)
	(locationinplace location_Xneg6_Ypos19_place30_room12_floorB place30_item29_bowl)
	(locationinplace location_Xneg6_Ypos20_place31_room12_floorB place31_item30_bowl)
	(locationinplace location_Xneg9_Ypos19_place32_room12_floorB place32_item31_bowl)
	(locationinplace location_Xpos0_Ypos13_place9_room17_floorB place9_door_room17_pantry)
	(locationinplace location_Xpos0_Ypos66_place43_room2_floorA place43_receptacle7_sink)
	(locationinplace location_Xpos11_Ypos43_place64_room12_floorB place64_receptacle62_dining_table)
	(locationinplace location_Xpos15_Ypos43_place56_room12_floorB place56_receptacle44_chair)
	(locationinplace location_Xpos15_Ypos64_place42_room3_floorB place42_receptacle6_sink)
	(locationinplace location_Xpos16_Ypos13_place61_room5_floorA place61_receptacle59_bed)
	(locationinplace location_Xpos17_Ypos60_place42_room3_floorB place42_receptacle6_sink)
	(locationinplace location_Xpos18_Ypos11_place61_room5_floorA place61_receptacle59_bed)
	(locationinplace location_Xpos1_Yneg13_place33_room13_floorB place33_item48_potted_plant)
	(locationinplace location_Xpos1_Ypos97_place7_room14_floorA place7_door_room14_living_room)
	(locationinplace location_Xpos2_Yneg13_place40_room13_floorB place40_receptacle4_sink)
	(locationinplace location_Xpos2_Ypos15_place28_room17_floorB place28_item27_bowl)
	(locationinplace location_Xpos2_Ypos20_place21_room12_floorB place21_item17_book)
	(locationinplace location_Xpos2_Ypos6_place1_room5_floorA place1_door_room5_bedroom)
	(locationinplace location_Xpos4_Yneg13_place40_room13_floorB place40_receptacle4_sink)
	(locationinplace location_Xpos4_Yneg14_place23_room13_floorB place23_item20_vase)
	(locationinplace location_Xpos4_Ypos34_place6_room12_floorB place6_door_room12_home_office)
	(locationinplace location_Xpos5_Yneg13_place18_room13_floorB place18_item13_cup)
	(locationinplace location_Xpos8_Ypos38_place16_room11_floorA place16_door_room11_empty_room)
	(locationinplace location_Xpos8_Ypos59_place3_room2_floorA place3_door_room2_bathroom)
	(locationinplace location_Xpos8_Ypos65_place49_room2_floorA place49_receptacle37_toilet)
	(locationinplace location_Xpos8_Ypos67_place48_room3_floorB place48_receptacle36_toilet)
	(locationinplace location_Xpos8_Ypos89_place17_room18_floorA place17_door_room18_staircase)
	(locationinplace location_Xpos8_Ypos89_place38_room16_floorB place38_item53_potted_plant)
	(locationinplace location_Xpos9_Ypos0_place61_room5_floorA place61_receptacle59_bed)
	(locationinplace location_Xpos9_Ypos60_place0_room3_floorB place0_door_room3_bathroom)
	(mediumitem item20_vase_mediumitem)
	(mediumitem item21_vase_mediumitem)
	(mediumitem item22_vase_mediumitem)
	(mediumitem item23_vase_mediumitem)
	(mediumitem item2_cake_mediumitem)
	(placeinroom place0_door_room3_bathroom room3_bathroom)
	(placeinroom place10_door_room15_living_room room15_living_room)
	(placeinroom place11_door_room9_dining_room room9_dining_room)
	(placeinroom place12_door_room16_lobby room16_lobby)
	(placeinroom place13_door_room7_corridor room7_corridor)
	(placeinroom place14_door_room8_corridor room8_corridor)
	(placeinroom place15_door_room10_empty_room room10_empty_room)
	(placeinroom place16_door_room11_empty_room room11_empty_room)
	(placeinroom place17_door_room18_staircase room18_staircase)
	(placeinroom place18_item13_cup room13_kitchen)
	(placeinroom place19_item14_cup room13_kitchen)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place20_item16_book room12_home_office)
	(placeinroom place21_item17_book room12_home_office)
	(placeinroom place22_item18_book room14_living_room)
	(placeinroom place23_item20_vase room13_kitchen)
	(placeinroom place24_item21_vase room17_pantry)
	(placeinroom place25_item22_vase room15_living_room)
	(placeinroom place26_item25_bowl room13_kitchen)
	(placeinroom place27_item26_bowl room13_kitchen)
	(placeinroom place28_item27_bowl room17_pantry)
	(placeinroom place29_item28_bowl room17_pantry)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place30_item29_bowl room12_home_office)
	(placeinroom place31_item30_bowl room12_home_office)
	(placeinroom place32_item31_bowl room12_home_office)
	(placeinroom place33_item48_potted_plant room13_kitchen)
	(placeinroom place34_item49_potted_plant room9_dining_room)
	(placeinroom place35_item50_potted_plant room15_living_room)
	(placeinroom place36_item51_potted_plant room15_living_room)
	(placeinroom place37_item52_potted_plant room15_living_room)
	(placeinroom place38_item53_potted_plant room16_lobby)
	(placeinroom place39_receptacle3_oven room13_kitchen)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle4_sink room13_kitchen)
	(placeinroom place41_receptacle5_sink room3_bathroom)
	(placeinroom place42_receptacle6_sink room3_bathroom)
	(placeinroom place43_receptacle7_sink room2_bathroom)
	(placeinroom place44_receptacle8_sink room1_bathroom)
	(placeinroom place45_receptacle9_sink room1_bathroom)
	(placeinroom place46_receptacle10_refrigerator room13_kitchen)
	(placeinroom place47_receptacle11_refrigerator room6_closet)
	(placeinroom place48_receptacle36_toilet room3_bathroom)
	(placeinroom place49_receptacle37_toilet room2_bathroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle38_toilet room1_bathroom)
	(placeinroom place51_receptacle39_chair room9_dining_room)
	(placeinroom place52_receptacle40_chair room13_kitchen)
	(placeinroom place53_receptacle41_chair room9_dining_room)
	(placeinroom place54_receptacle42_chair room13_kitchen)
	(placeinroom place55_receptacle43_chair room15_living_room)
	(placeinroom place56_receptacle44_chair room12_home_office)
	(placeinroom place57_receptacle45_couch room15_living_room)
	(placeinroom place58_receptacle46_couch room14_living_room)
	(placeinroom place59_receptacle47_couch room4_bedroom)
	(placeinroom place5_door_room6_closet room6_closet)
	(placeinroom place60_receptacle58_bed room4_bedroom)
	(placeinroom place61_receptacle59_bed room5_bedroom)
	(placeinroom place62_receptacle60_dining_table room9_dining_room)
	(placeinroom place63_receptacle61_dining_table room13_kitchen)
	(placeinroom place64_receptacle62_dining_table room12_home_office)
	(placeinroom place6_door_room12_home_office room12_home_office)
	(placeinroom place7_door_room14_living_room room14_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room17_pantry room17_pantry)
	(placelocation location_Xneg10_Yneg12_place40_room13_floorB place40_receptacle4_sink)
	(placelocation location_Xneg10_Ypos7_place46_room13_floorB place46_receptacle10_refrigerator)
	(placelocation location_Xneg11_Ypos54_place13_room7_floorA place13_door_room7_corridor)
	(placelocation location_Xneg11_Ypos55_place14_room8_floorA place14_door_room8_corridor)
	(placelocation location_Xneg18_Ypos65_place35_room15_floorB place35_item50_potted_plant)
	(placelocation location_Xneg1_Ypos15_place29_room17_floorB place29_item28_bowl)
	(placelocation location_Xneg1_Ypos20_place20_room12_floorB place20_item16_book)
	(placelocation location_Xneg1_Ypos68_place41_room3_floorB place41_receptacle5_sink)
	(placelocation location_Xneg1_Ypos87_place22_room14_floorA place22_item18_book)
	(placelocation location_Xneg20_Ypos22_place34_room9_floorB place34_item49_potted_plant)
	(placelocation location_Xneg22_Ypos98_place55_room15_floorB place55_receptacle43_chair)
	(placelocation location_Xneg24_Yneg11_place39_room13_floorB place39_receptacle3_oven)
	(placelocation location_Xneg24_Ypos80_place50_room1_floorA place50_receptacle38_toilet)
	(placelocation location_Xneg25_Yneg2_place2_room13_floorB place2_door_room13_kitchen)
	(placelocation location_Xneg2_Ypos15_place24_room17_floorB place24_item21_vase)
	(placelocation location_Xneg2_Ypos89_place12_room16_floorB place12_door_room16_lobby)
	(placelocation location_Xneg31_Yneg4_place5_room6_floorA place5_door_room6_closet)
	(placelocation location_Xneg31_Ypos20_place60_room4_floorA place60_receptacle58_bed)
	(placelocation location_Xneg32_Ypos71_place10_room15_floorB place10_door_room15_living_room)
	(placelocation location_Xneg37_Ypos103_place15_room10_floorA place15_door_room10_empty_room)
	(placelocation location_Xneg37_Ypos22_place8_room4_floorA place8_door_room4_bedroom)
	(placelocation location_Xneg37_Ypos68_place4_room1_floorA place4_door_room1_bathroom)
	(placelocation location_Xneg38_Ypos80_place45_room1_floorA place45_receptacle9_sink)
	(placelocation location_Xneg40_Ypos31_place51_room9_floorB place51_receptacle39_chair)
	(placelocation location_Xneg40_Ypos99_place37_room15_floorB place37_item52_potted_plant)
	(placelocation location_Xneg41_Yneg13_place26_room13_floorB place26_item25_bowl)
	(placelocation location_Xneg41_Yneg8_place47_room6_floorA place47_receptacle11_refrigerator)
	(placelocation location_Xneg41_Ypos25_place11_room9_floorB place11_door_room9_dining_room)
	(placelocation location_Xneg41_Ypos99_place25_room15_floorB place25_item22_vase)
	(placelocation location_Xneg42_Ypos10_place52_room13_floorB place52_receptacle40_chair)
	(placelocation location_Xneg42_Ypos97_place36_room15_floorB place36_item51_potted_plant)
	(placelocation location_Xneg43_Ypos6_place63_room13_floorB place63_receptacle61_dining_table)
	(placelocation location_Xneg44_Ypos25_place62_room9_floorB place62_receptacle60_dining_table)
	(placelocation location_Xneg45_Yneg13_place27_room13_floorB place27_item26_bowl)
	(placelocation location_Xneg46_Ypos10_place54_room13_floorB place54_receptacle42_chair)
	(placelocation location_Xneg47_Ypos31_place53_room9_floorB place53_receptacle41_chair)
	(placelocation location_Xneg48_Ypos46_place59_room4_floorA place59_receptacle47_couch)
	(placelocation location_Xneg49_Ypos83_place57_room15_floorB place57_receptacle45_couch)
	(placelocation location_Xneg4_Ypos117_place58_room14_floorA place58_receptacle46_couch)
	(placelocation location_Xneg50_Ypos65_place44_room1_floorA place44_receptacle8_sink)
	(placelocation location_Xneg51_Yneg14_place19_room13_floorB place19_item14_cup)
	(placelocation location_Xneg6_Ypos19_place30_room12_floorB place30_item29_bowl)
	(placelocation location_Xneg6_Ypos20_place31_room12_floorB place31_item30_bowl)
	(placelocation location_Xneg9_Ypos19_place32_room12_floorB place32_item31_bowl)
	(placelocation location_Xpos0_Ypos13_place9_room17_floorB place9_door_room17_pantry)
	(placelocation location_Xpos0_Ypos66_place43_room2_floorA place43_receptacle7_sink)
	(placelocation location_Xpos11_Ypos43_place64_room12_floorB place64_receptacle62_dining_table)
	(placelocation location_Xpos15_Ypos43_place56_room12_floorB place56_receptacle44_chair)
	(placelocation location_Xpos17_Ypos60_place42_room3_floorB place42_receptacle6_sink)
	(placelocation location_Xpos1_Yneg13_place33_room13_floorB place33_item48_potted_plant)
	(placelocation location_Xpos1_Ypos97_place7_room14_floorA place7_door_room14_living_room)
	(placelocation location_Xpos2_Ypos15_place28_room17_floorB place28_item27_bowl)
	(placelocation location_Xpos2_Ypos20_place21_room12_floorB place21_item17_book)
	(placelocation location_Xpos2_Ypos6_place1_room5_floorA place1_door_room5_bedroom)
	(placelocation location_Xpos4_Yneg14_place23_room13_floorB place23_item20_vase)
	(placelocation location_Xpos4_Ypos34_place6_room12_floorB place6_door_room12_home_office)
	(placelocation location_Xpos5_Yneg13_place18_room13_floorB place18_item13_cup)
	(placelocation location_Xpos8_Ypos38_place16_room11_floorA place16_door_room11_empty_room)
	(placelocation location_Xpos8_Ypos59_place3_room2_floorA place3_door_room2_bathroom)
	(placelocation location_Xpos8_Ypos65_place49_room2_floorA place49_receptacle37_toilet)
	(placelocation location_Xpos8_Ypos67_place48_room3_floorB place48_receptacle36_toilet)
	(placelocation location_Xpos8_Ypos89_place17_room18_floorA place17_door_room18_staircase)
	(placelocation location_Xpos8_Ypos89_place38_room16_floorB place38_item53_potted_plant)
	(placelocation location_Xpos9_Ypos0_place61_room5_floorA place61_receptacle59_bed)
	(placelocation location_Xpos9_Ypos60_place0_room3_floorB place0_door_room3_bathroom)
	(receptacleatlocation receptacle10_refrigerator location_Xneg10_Ypos7_place46_room13_floorB)
	(receptacleatlocation receptacle11_refrigerator location_Xneg41_Yneg8_place47_room6_floorA)
	(receptacleatlocation receptacle36_toilet location_Xpos8_Ypos67_place48_room3_floorB)
	(receptacleatlocation receptacle37_toilet location_Xpos8_Ypos65_place49_room2_floorA)
	(receptacleatlocation receptacle38_toilet location_Xneg24_Ypos80_place50_room1_floorA)
	(receptacleatlocation receptacle39_chair location_Xneg40_Ypos31_place51_room9_floorB)
	(receptacleatlocation receptacle3_oven location_Xneg24_Yneg11_place39_room13_floorB)
	(receptacleatlocation receptacle40_chair location_Xneg42_Ypos10_place52_room13_floorB)
	(receptacleatlocation receptacle41_chair location_Xneg47_Ypos31_place53_room9_floorB)
	(receptacleatlocation receptacle42_chair location_Xneg46_Ypos10_place54_room13_floorB)
	(receptacleatlocation receptacle43_chair location_Xneg22_Ypos98_place55_room15_floorB)
	(receptacleatlocation receptacle44_chair location_Xpos15_Ypos43_place56_room12_floorB)
	(receptacleatlocation receptacle45_couch location_Xneg49_Ypos83_place57_room15_floorB)
	(receptacleatlocation receptacle46_couch location_Xneg4_Ypos117_place58_room14_floorA)
	(receptacleatlocation receptacle47_couch location_Xneg48_Ypos46_place59_room4_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg10_Yneg12_place40_room13_floorB)
	(receptacleatlocation receptacle58_bed location_Xneg31_Ypos20_place60_room4_floorA)
	(receptacleatlocation receptacle59_bed location_Xpos9_Ypos0_place61_room5_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg1_Ypos68_place41_room3_floorB)
	(receptacleatlocation receptacle60_dining_table location_Xneg44_Ypos25_place62_room9_floorB)
	(receptacleatlocation receptacle61_dining_table location_Xneg43_Ypos6_place63_room13_floorB)
	(receptacleatlocation receptacle62_dining_table location_Xpos11_Ypos43_place64_room12_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos17_Ypos60_place42_room3_floorB)
	(receptacleatlocation receptacle7_sink location_Xpos0_Ypos66_place43_room2_floorA)
	(receptacleatlocation receptacle8_sink location_Xneg50_Ypos65_place44_room1_floorA)
	(receptacleatlocation receptacle9_sink location_Xneg38_Ypos80_place45_room1_floorA)
	(receptacleclass receptacle10_refrigerator refrigerator)
	(receptacleclass receptacle11_refrigerator refrigerator)
	(receptacleclass receptacle36_toilet toilet)
	(receptacleclass receptacle37_toilet toilet)
	(receptacleclass receptacle38_toilet toilet)
	(receptacleclass receptacle39_chair chair)
	(receptacleclass receptacle3_oven oven)
	(receptacleclass receptacle40_chair chair)
	(receptacleclass receptacle41_chair chair)
	(receptacleclass receptacle42_chair chair)
	(receptacleclass receptacle43_chair chair)
	(receptacleclass receptacle44_chair chair)
	(receptacleclass receptacle45_couch couch)
	(receptacleclass receptacle46_couch couch)
	(receptacleclass receptacle47_couch couch)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle58_bed bed)
	(receptacleclass receptacle59_bed bed)
	(receptacleclass receptacle5_sink sink)
	(receptacleclass receptacle60_dining_table diningtable)
	(receptacleclass receptacle61_dining_table diningtable)
	(receptacleclass receptacle62_dining_table diningtable)
	(receptacleclass receptacle6_sink sink)
	(receptacleclass receptacle7_sink sink)
	(receptacleclass receptacle8_sink sink)
	(receptacleclass receptacle9_sink sink)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle3_oven)
	(roomplace place0_door_room3_bathroom room3_bathroom)
	(roomplace place10_door_room15_living_room room15_living_room)
	(roomplace place11_door_room9_dining_room room9_dining_room)
	(roomplace place12_door_room16_lobby room16_lobby)
	(roomplace place13_door_room7_corridor room7_corridor)
	(roomplace place14_door_room8_corridor room8_corridor)
	(roomplace place15_door_room10_empty_room room10_empty_room)
	(roomplace place16_door_room11_empty_room room11_empty_room)
	(roomplace place17_door_room18_staircase room18_staircase)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room6_closet room6_closet)
	(roomplace place6_door_room12_home_office room12_home_office)
	(roomplace place7_door_room14_living_room room14_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room17_pantry room17_pantry)
	(roomsconnected room10_empty_room room1_bathroom)
	(roomsconnected room11_empty_room room2_bathroom)
	(roomsconnected room11_empty_room room5_bedroom)
	(roomsconnected room12_home_office room17_pantry)
	(roomsconnected room12_home_office room3_bathroom)
	(roomsconnected room13_kitchen room17_pantry)
	(roomsconnected room13_kitchen room9_dining_room)
	(roomsconnected room14_living_room room18_staircase)
	(roomsconnected room15_living_room room16_lobby)
	(roomsconnected room16_lobby room15_living_room)
	(roomsconnected room16_lobby room18_staircase)
	(roomsconnected room16_lobby room3_bathroom)
	(roomsconnected room17_pantry room12_home_office)
	(roomsconnected room17_pantry room13_kitchen)
	(roomsconnected room18_staircase room14_living_room)
	(roomsconnected room18_staircase room16_lobby)
	(roomsconnected room18_staircase room2_bathroom)
	(roomsconnected room1_bathroom room10_empty_room)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room11_empty_room)
	(roomsconnected room2_bathroom room18_staircase)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bathroom room12_home_office)
	(roomsconnected room3_bathroom room16_lobby)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_bedroom room11_empty_room)
	(roomsconnected room5_bedroom room6_closet)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room6_closet room5_bedroom)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room8_corridor)
	(roomsconnected room8_corridor room7_corridor)
	(roomsconnected room9_dining_room room13_kitchen)
	(smallitem item12_cup_smallitem)
	(smallitem item13_cup_smallitem)
	(smallitem item14_cup_smallitem)
	(smallitem item15_cup_smallitem)
	(smallitem item16_book_smallitem)
	(smallitem item17_book_smallitem)
	(smallitem item18_book_smallitem)
	(smallitem item19_book_smallitem)
	(smallitem item24_bowl_smallitem)
	(smallitem item25_bowl_smallitem)
	(smallitem item26_bowl_smallitem)
	(smallitem item27_bowl_smallitem)
	(smallitem item28_bowl_smallitem)
	(smallitem item29_bowl_smallitem)
	(smallitem item30_bowl_smallitem)
	(smallitem item31_bowl_smallitem)
  )
  (:goal (and
	(classrelation pottedplant toilet)
	(classrelation bowl oven)
	(classrelation book sink)
	(classrelation book diningtable)
	(classrelation bowl chair)))
)