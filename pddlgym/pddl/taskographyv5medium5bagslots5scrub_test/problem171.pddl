
(define (problem bautistataskographyv5medium5bagslots5problem171) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        backpack - iclass
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	banana - iclass
	bed - rclass
	book - iclass
	bottle - iclass
	bowl - iclass
	chair - rclass
	couch - rclass
	diningtable - rclass
	item22_sports_ball_largeitem - item
	item23_sports_ball_largeitem - item
	item25_bottle_smallitem - item
	item29_bowl_smallitem - item
	item30_banana_smallitem - item
	item5_backpack_largeitem - item
	item6_backpack_largeitem - item
	item70_book_smallitem - item
	item71_book_smallitem - item
	item72_book_smallitem - item
	item73_book_smallitem - item
	item74_book_smallitem - item
	item75_book_smallitem - item
	item76_book_smallitem - item
	item77_book_smallitem - item
	item78_book_smallitem - item
	item79_book_smallitem - item
	item80_book_smallitem - item
	item81_book_smallitem - item
	item82_book_smallitem - item
	item83_book_smallitem - item
	item84_book_smallitem - item
	item87_teddy_bear_mediumitem - item
	item88_teddy_bear_mediumitem - item
	item89_teddy_bear_mediumitem - item
	item90_teddy_bear_mediumitem - item
	location_xneg10_yneg32_place16_room15_floora - location
	location_xneg16_yneg32_place14_room16_floorb - location
	location_xneg21_yneg29_place2_room7_floora - location
	location_xneg24_yneg9_place59_room12_floorb - location
	location_xneg26_yneg1_place4_room12_floorb - location
	location_xneg30_ypos0_place8_room4_floorc - location
	location_xneg31_ypos2_place64_room4_floorc - location
	location_xneg3_ypos17_place45_room12_floorb - location
	location_xneg41_ypos9_place60_room12_floorb - location
	location_xneg42_ypos4_place62_room12_floorb - location
	location_xneg50_yneg14_place61_room12_floorb - location
	location_xneg55_ypos17_place35_room4_floorc - location
	location_xneg7_ypos2_place0_room10_floora - location
	location_xneg8_ypos0_place3_room6_floorc - location
	location_xpos0_yneg8_place48_room6_floorc - location
	location_xpos0_ypos4_place19_room6_floorc - location
	location_xpos15_ypos9_place12_room3_floorc - location
	location_xpos16_yneg11_place5_room8_floorc - location
	location_xpos20_yneg1_place10_room11_floorb - location
	location_xpos23_yneg32_place13_room2_floorc - location
	location_xpos23_ypos4_place71_room3_floorc - location
	location_xpos24_yneg2_place68_room11_floorb - location
	location_xpos27_yneg14_place85_room17_floora - location
	location_xpos27_yneg32_place6_room1_floorb - location
	location_xpos28_yneg2_place55_room11_floorb - location
	location_xpos30_yneg21_place83_room8_floorc - location
	location_xpos31_yneg38_place72_room2_floorc - location
	location_xpos31_yneg39_place70_room1_floorb - location
	location_xpos35_ypos12_place58_room17_floora - location
	location_xpos36_ypos9_place57_room17_floora - location
	location_xpos38_yneg29_place76_room17_floora - location
	location_xpos38_yneg33_place77_room17_floora - location
	location_xpos40_yneg11_place1_room17_floora - location
	location_xpos41_yneg12_place84_room5_floorc - location
	location_xpos41_yneg40_place75_room17_floora - location
	location_xpos46_ypos18_place67_room9_floorb - location
	location_xpos47_ypos18_place67_room9_floorb - location
	location_xpos47_ypos20_place42_room9_floorb - location
	location_xpos48_yneg32_place15_room14_floorb - location
	location_xpos48_ypos19_place67_room9_floorb - location
	location_xpos49_yneg1_place53_room9_floorb - location
	location_xpos49_ypos0_place67_room9_floorb - location
	location_xpos49_ypos19_place67_room9_floorb - location
	location_xpos50_yneg25_place76_room17_floora - location
	location_xpos50_yneg26_place76_room17_floora - location
	location_xpos51_yneg23_place76_room17_floora - location
	location_xpos51_yneg28_place76_room17_floora - location
	location_xpos52_yneg39_place65_room5_floorc - location
	location_xpos52_ypos19_place41_room9_floorb - location
	location_xpos54_yneg1_place9_room9_floorb - location
	location_xpos54_ypos19_place44_room9_floorb - location
	location_xpos54_ypos6_place7_room13_floorc - location
	location_xpos55_yneg2_place54_room9_floorb - location
	location_xpos56_yneg32_place65_room5_floorc - location
	location_xpos57_yneg27_place11_room5_floorc - location
	location_xpos58_yneg17_place54_room9_floorb - location
	location_xpos58_yneg37_place65_room5_floorc - location
	location_xpos58_ypos20_place43_room9_floorb - location
	location_xpos59_ypos16_place63_room13_floorc - location
	location_xpos60_yneg18_place54_room9_floorb - location
	location_xpos60_ypos0_place69_room9_floorb - location
	location_xpos61_yneg19_place54_room9_floorb - location
	location_xpos62_yneg40_place66_room5_floorc - location
	location_xpos68_yneg16_place56_room5_floorc - location
	location_xpos68_yneg18_place46_room9_floorb - location
	location_xpos69_yneg19_place47_room9_floorb - location
	location_xpos6_ypos7_place74_room11_floorb - location
	location_xpos70_yneg39_place66_room5_floorc - location
	location_xpos71_yneg41_place66_room5_floorc - location
	location_xpos7_yneg5_place82_room11_floorb - location
	location_xpos8_ypos18_place20_room10_floora - location
	oven - rclass
	place0_door_room10_garage - place
	place10_door_room11_kitchen - place
	place11_door_room5_childs_room - place
	place12_door_room3_bathroom - place
	place13_door_room2_bathroom - place
	place14_door_room16_staircase - place
	place15_door_room14_lobby - place
	place16_door_room15_staircase - place
	place19_item5_backpack - place
	place1_door_room17_storage - place
	place20_item6_backpack - place
	place2_door_room7_corridor - place
	place35_item29_bowl - place
	place3_door_room6_closet - place
	place41_item71_book - place
	place42_item72_book - place
	place43_item75_book - place
	place44_item76_book - place
	place45_item77_book - place
	place46_item79_book - place
	place47_item81_book - place
	place48_item84_book - place
	place4_door_room12_living_room - place
	place53_receptacle31_chair - place
	place54_receptacle32_chair - place
	place55_receptacle33_chair - place
	place56_receptacle34_chair - place
	place57_receptacle35_chair - place
	place58_receptacle36_chair - place
	place59_receptacle37_couch - place
	place5_door_room8_corridor - place
	place60_receptacle38_couch - place
	place61_receptacle39_couch - place
	place62_receptacle40_couch - place
	place63_receptacle41_couch - place
	place64_receptacle46_bed - place
	place65_receptacle47_bed - place
	place66_receptacle48_bed - place
	place67_receptacle49_dining_table - place
	place68_receptacle50_dining_table - place
	place69_receptacle51_dining_table - place
	place6_door_room1_bathroom - place
	place70_receptacle52_toilet - place
	place71_receptacle53_toilet - place
	place72_receptacle54_toilet - place
	place74_receptacle58_oven - place
	place75_receptacle59_oven - place
	place76_receptacle60_oven - place
	place77_receptacle61_oven - place
	place7_door_room13_living_room - place
	place82_receptacle66_refrigerator - place
	place83_receptacle67_refrigerator - place
	place84_receptacle68_refrigerator - place
	place85_receptacle69_refrigerator - place
	place8_door_room4_bedroom - place
	place9_door_room9_dining_room - place
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle40_couch - receptacle
	receptacle41_couch - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_dining_table - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle54_toilet - receptacle
	receptacle58_oven - receptacle
	receptacle59_oven - receptacle
	receptacle60_oven - receptacle
	receptacle61_oven - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	refrigerator - rclass
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
	sportsball - iclass
	teddybear - iclass
	toilet - rclass
  )
  (:init 
	(atlocation robot location_xpos20_yneg1_place10_room11_floorb)
	(classrelation banana oven)
	(classrelation book chair)
	(classrelation book diningtable)
	(classrelation bottle oven)
	(classrelation sportsball oven)
	(classrelation teddybear bed)
	(inanyreceptacle item22_sports_ball_largeitem)
	(inanyreceptacle item23_sports_ball_largeitem)
	(inanyreceptacle item25_bottle_smallitem)
	(inanyreceptacle item30_banana_smallitem)
	(inanyreceptacle item70_book_smallitem)
	(inanyreceptacle item73_book_smallitem)
	(inanyreceptacle item74_book_smallitem)
	(inanyreceptacle item78_book_smallitem)
	(inanyreceptacle item80_book_smallitem)
	(inanyreceptacle item82_book_smallitem)
	(inanyreceptacle item83_book_smallitem)
	(inanyreceptacle item87_teddy_bear_mediumitem)
	(inanyreceptacle item88_teddy_bear_mediumitem)
	(inanyreceptacle item89_teddy_bear_mediumitem)
	(inanyreceptacle item90_teddy_bear_mediumitem)
	(inplace robot place10_door_room11_kitchen)
	(inreceptacle item22_sports_ball_largeitem receptacle60_oven)
	(inreceptacle item23_sports_ball_largeitem receptacle60_oven)
	(inreceptacle item25_bottle_smallitem receptacle60_oven)
	(inreceptacle item30_banana_smallitem receptacle60_oven)
	(inreceptacle item70_book_smallitem receptacle49_dining_table)
	(inreceptacle item73_book_smallitem receptacle49_dining_table)
	(inreceptacle item74_book_smallitem receptacle49_dining_table)
	(inreceptacle item78_book_smallitem receptacle32_chair)
	(inreceptacle item80_book_smallitem receptacle32_chair)
	(inreceptacle item82_book_smallitem receptacle49_dining_table)
	(inreceptacle item83_book_smallitem receptacle32_chair)
	(inreceptacle item87_teddy_bear_mediumitem receptacle47_bed)
	(inreceptacle item88_teddy_bear_mediumitem receptacle48_bed)
	(inreceptacle item89_teddy_bear_mediumitem receptacle47_bed)
	(inreceptacle item90_teddy_bear_mediumitem receptacle48_bed)
	(inroom robot room11_kitchen)
	(itematlocation item22_sports_ball_largeitem location_xpos51_yneg23_place76_room17_floora)
	(itematlocation item23_sports_ball_largeitem location_xpos50_yneg25_place76_room17_floora)
	(itematlocation item25_bottle_smallitem location_xpos50_yneg26_place76_room17_floora)
	(itematlocation item29_bowl_smallitem location_xneg55_ypos17_place35_room4_floorc)
	(itematlocation item30_banana_smallitem location_xpos51_yneg28_place76_room17_floora)
	(itematlocation item5_backpack_largeitem location_xpos0_ypos4_place19_room6_floorc)
	(itematlocation item6_backpack_largeitem location_xpos8_ypos18_place20_room10_floora)
	(itematlocation item70_book_smallitem location_xpos48_ypos19_place67_room9_floorb)
	(itematlocation item71_book_smallitem location_xpos52_ypos19_place41_room9_floorb)
	(itematlocation item72_book_smallitem location_xpos47_ypos20_place42_room9_floorb)
	(itematlocation item73_book_smallitem location_xpos46_ypos18_place67_room9_floorb)
	(itematlocation item74_book_smallitem location_xpos47_ypos18_place67_room9_floorb)
	(itematlocation item75_book_smallitem location_xpos58_ypos20_place43_room9_floorb)
	(itematlocation item76_book_smallitem location_xpos54_ypos19_place44_room9_floorb)
	(itematlocation item77_book_smallitem location_xneg3_ypos17_place45_room12_floorb)
	(itematlocation item78_book_smallitem location_xpos61_yneg19_place54_room9_floorb)
	(itematlocation item79_book_smallitem location_xpos68_yneg18_place46_room9_floorb)
	(itematlocation item80_book_smallitem location_xpos58_yneg17_place54_room9_floorb)
	(itematlocation item81_book_smallitem location_xpos69_yneg19_place47_room9_floorb)
	(itematlocation item82_book_smallitem location_xpos49_ypos19_place67_room9_floorb)
	(itematlocation item83_book_smallitem location_xpos60_yneg18_place54_room9_floorb)
	(itematlocation item84_book_smallitem location_xpos0_yneg8_place48_room6_floorc)
	(itematlocation item87_teddy_bear_mediumitem location_xpos52_yneg39_place65_room5_floorc)
	(itematlocation item88_teddy_bear_mediumitem location_xpos62_yneg40_place66_room5_floorc)
	(itematlocation item89_teddy_bear_mediumitem location_xpos58_yneg37_place65_room5_floorc)
	(itematlocation item90_teddy_bear_mediumitem location_xpos71_yneg41_place66_room5_floorc)
	(itemclass item22_sports_ball_largeitem sportsball)
	(itemclass item23_sports_ball_largeitem sportsball)
	(itemclass item25_bottle_smallitem bottle)
	(itemclass item29_bowl_smallitem bowl)
	(itemclass item30_banana_smallitem banana)
	(itemclass item5_backpack_largeitem backpack)
	(itemclass item6_backpack_largeitem backpack)
	(itemclass item70_book_smallitem book)
	(itemclass item71_book_smallitem book)
	(itemclass item72_book_smallitem book)
	(itemclass item73_book_smallitem book)
	(itemclass item74_book_smallitem book)
	(itemclass item75_book_smallitem book)
	(itemclass item76_book_smallitem book)
	(itemclass item77_book_smallitem book)
	(itemclass item78_book_smallitem book)
	(itemclass item79_book_smallitem book)
	(itemclass item80_book_smallitem book)
	(itemclass item81_book_smallitem book)
	(itemclass item82_book_smallitem book)
	(itemclass item83_book_smallitem book)
	(itemclass item84_book_smallitem book)
	(itemclass item87_teddy_bear_mediumitem teddybear)
	(itemclass item88_teddy_bear_mediumitem teddybear)
	(itemclass item89_teddy_bear_mediumitem teddybear)
	(itemclass item90_teddy_bear_mediumitem teddybear)
	(largeitem item22_sports_ball_largeitem)
	(largeitem item23_sports_ball_largeitem)
	(largeitem item5_backpack_largeitem)
	(largeitem item6_backpack_largeitem)
	(locationinplace location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(locationinplace location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(locationinplace location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(locationinplace location_xneg24_yneg9_place59_room12_floorb place59_receptacle37_couch)
	(locationinplace location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(locationinplace location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg31_ypos2_place64_room4_floorc place64_receptacle46_bed)
	(locationinplace location_xneg3_ypos17_place45_room12_floorb place45_item77_book)
	(locationinplace location_xneg41_ypos9_place60_room12_floorb place60_receptacle38_couch)
	(locationinplace location_xneg42_ypos4_place62_room12_floorb place62_receptacle40_couch)
	(locationinplace location_xneg50_yneg14_place61_room12_floorb place61_receptacle39_couch)
	(locationinplace location_xneg55_ypos17_place35_room4_floorc place35_item29_bowl)
	(locationinplace location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(locationinplace location_xpos0_yneg8_place48_room6_floorc place48_item84_book)
	(locationinplace location_xpos0_ypos4_place19_room6_floorc place19_item5_backpack)
	(locationinplace location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(locationinplace location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(locationinplace location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(locationinplace location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(locationinplace location_xpos23_ypos4_place71_room3_floorc place71_receptacle53_toilet)
	(locationinplace location_xpos24_yneg2_place68_room11_floorb place68_receptacle50_dining_table)
	(locationinplace location_xpos27_yneg14_place85_room17_floora place85_receptacle69_refrigerator)
	(locationinplace location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(locationinplace location_xpos28_yneg2_place55_room11_floorb place55_receptacle33_chair)
	(locationinplace location_xpos30_yneg21_place83_room8_floorc place83_receptacle67_refrigerator)
	(locationinplace location_xpos31_yneg38_place72_room2_floorc place72_receptacle54_toilet)
	(locationinplace location_xpos31_yneg39_place70_room1_floorb place70_receptacle52_toilet)
	(locationinplace location_xpos35_ypos12_place58_room17_floora place58_receptacle36_chair)
	(locationinplace location_xpos36_ypos9_place57_room17_floora place57_receptacle35_chair)
	(locationinplace location_xpos38_yneg29_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos38_yneg33_place77_room17_floora place77_receptacle61_oven)
	(locationinplace location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(locationinplace location_xpos41_yneg12_place84_room5_floorc place84_receptacle68_refrigerator)
	(locationinplace location_xpos41_yneg40_place75_room17_floora place75_receptacle59_oven)
	(locationinplace location_xpos46_ypos18_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos47_ypos18_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos47_ypos20_place42_room9_floorb place42_item72_book)
	(locationinplace location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(locationinplace location_xpos48_ypos19_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos49_yneg1_place53_room9_floorb place53_receptacle31_chair)
	(locationinplace location_xpos49_ypos0_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos49_ypos19_place67_room9_floorb place67_receptacle49_dining_table)
	(locationinplace location_xpos50_yneg25_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos50_yneg26_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos51_yneg23_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos51_yneg28_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos52_yneg39_place65_room5_floorc place65_receptacle47_bed)
	(locationinplace location_xpos52_ypos19_place41_room9_floorb place41_item71_book)
	(locationinplace location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(locationinplace location_xpos54_ypos19_place44_room9_floorb place44_item76_book)
	(locationinplace location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(locationinplace location_xpos55_yneg2_place54_room9_floorb place54_receptacle32_chair)
	(locationinplace location_xpos56_yneg32_place65_room5_floorc place65_receptacle47_bed)
	(locationinplace location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(locationinplace location_xpos58_yneg17_place54_room9_floorb place54_receptacle32_chair)
	(locationinplace location_xpos58_yneg37_place65_room5_floorc place65_receptacle47_bed)
	(locationinplace location_xpos58_ypos20_place43_room9_floorb place43_item75_book)
	(locationinplace location_xpos59_ypos16_place63_room13_floorc place63_receptacle41_couch)
	(locationinplace location_xpos60_yneg18_place54_room9_floorb place54_receptacle32_chair)
	(locationinplace location_xpos60_ypos0_place69_room9_floorb place69_receptacle51_dining_table)
	(locationinplace location_xpos61_yneg19_place54_room9_floorb place54_receptacle32_chair)
	(locationinplace location_xpos62_yneg40_place66_room5_floorc place66_receptacle48_bed)
	(locationinplace location_xpos68_yneg16_place56_room5_floorc place56_receptacle34_chair)
	(locationinplace location_xpos68_yneg18_place46_room9_floorb place46_item79_book)
	(locationinplace location_xpos69_yneg19_place47_room9_floorb place47_item81_book)
	(locationinplace location_xpos6_ypos7_place74_room11_floorb place74_receptacle58_oven)
	(locationinplace location_xpos70_yneg39_place66_room5_floorc place66_receptacle48_bed)
	(locationinplace location_xpos71_yneg41_place66_room5_floorc place66_receptacle48_bed)
	(locationinplace location_xpos7_yneg5_place82_room11_floorb place82_receptacle66_refrigerator)
	(locationinplace location_xpos8_ypos18_place20_room10_floora place20_item6_backpack)
	(mediumitem item87_teddy_bear_mediumitem)
	(mediumitem item88_teddy_bear_mediumitem)
	(mediumitem item89_teddy_bear_mediumitem)
	(mediumitem item90_teddy_bear_mediumitem)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room11_kitchen room11_kitchen)
	(placeinroom place11_door_room5_childs_room room5_childs_room)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room16_staircase room16_staircase)
	(placeinroom place15_door_room14_lobby room14_lobby)
	(placeinroom place16_door_room15_staircase room15_staircase)
	(placeinroom place19_item5_backpack room6_closet)
	(placeinroom place1_door_room17_storage room17_storage)
	(placeinroom place20_item6_backpack room10_garage)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place35_item29_bowl room4_bedroom)
	(placeinroom place3_door_room6_closet room6_closet)
	(placeinroom place41_item71_book room9_dining_room)
	(placeinroom place42_item72_book room9_dining_room)
	(placeinroom place43_item75_book room9_dining_room)
	(placeinroom place44_item76_book room9_dining_room)
	(placeinroom place45_item77_book room12_living_room)
	(placeinroom place46_item79_book room9_dining_room)
	(placeinroom place47_item81_book room9_dining_room)
	(placeinroom place48_item84_book room6_closet)
	(placeinroom place4_door_room12_living_room room12_living_room)
	(placeinroom place53_receptacle31_chair room9_dining_room)
	(placeinroom place54_receptacle32_chair room9_dining_room)
	(placeinroom place55_receptacle33_chair room11_kitchen)
	(placeinroom place56_receptacle34_chair room5_childs_room)
	(placeinroom place57_receptacle35_chair room17_storage)
	(placeinroom place58_receptacle36_chair room17_storage)
	(placeinroom place59_receptacle37_couch room12_living_room)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place60_receptacle38_couch room12_living_room)
	(placeinroom place61_receptacle39_couch room12_living_room)
	(placeinroom place62_receptacle40_couch room12_living_room)
	(placeinroom place63_receptacle41_couch room13_living_room)
	(placeinroom place64_receptacle46_bed room4_bedroom)
	(placeinroom place65_receptacle47_bed room5_childs_room)
	(placeinroom place66_receptacle48_bed room5_childs_room)
	(placeinroom place67_receptacle49_dining_table room9_dining_room)
	(placeinroom place68_receptacle50_dining_table room11_kitchen)
	(placeinroom place69_receptacle51_dining_table room9_dining_room)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place70_receptacle52_toilet room1_bathroom)
	(placeinroom place71_receptacle53_toilet room3_bathroom)
	(placeinroom place72_receptacle54_toilet room2_bathroom)
	(placeinroom place74_receptacle58_oven room11_kitchen)
	(placeinroom place75_receptacle59_oven room17_storage)
	(placeinroom place76_receptacle60_oven room17_storage)
	(placeinroom place77_receptacle61_oven room17_storage)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place82_receptacle66_refrigerator room11_kitchen)
	(placeinroom place83_receptacle67_refrigerator room8_corridor)
	(placeinroom place84_receptacle68_refrigerator room5_childs_room)
	(placeinroom place85_receptacle69_refrigerator room17_storage)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room9_dining_room room9_dining_room)
	(placelocation location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(placelocation location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(placelocation location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(placelocation location_xneg24_yneg9_place59_room12_floorb place59_receptacle37_couch)
	(placelocation location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(placelocation location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg31_ypos2_place64_room4_floorc place64_receptacle46_bed)
	(placelocation location_xneg3_ypos17_place45_room12_floorb place45_item77_book)
	(placelocation location_xneg41_ypos9_place60_room12_floorb place60_receptacle38_couch)
	(placelocation location_xneg42_ypos4_place62_room12_floorb place62_receptacle40_couch)
	(placelocation location_xneg50_yneg14_place61_room12_floorb place61_receptacle39_couch)
	(placelocation location_xneg55_ypos17_place35_room4_floorc place35_item29_bowl)
	(placelocation location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(placelocation location_xpos0_yneg8_place48_room6_floorc place48_item84_book)
	(placelocation location_xpos0_ypos4_place19_room6_floorc place19_item5_backpack)
	(placelocation location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(placelocation location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(placelocation location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(placelocation location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(placelocation location_xpos23_ypos4_place71_room3_floorc place71_receptacle53_toilet)
	(placelocation location_xpos24_yneg2_place68_room11_floorb place68_receptacle50_dining_table)
	(placelocation location_xpos27_yneg14_place85_room17_floora place85_receptacle69_refrigerator)
	(placelocation location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(placelocation location_xpos28_yneg2_place55_room11_floorb place55_receptacle33_chair)
	(placelocation location_xpos30_yneg21_place83_room8_floorc place83_receptacle67_refrigerator)
	(placelocation location_xpos31_yneg38_place72_room2_floorc place72_receptacle54_toilet)
	(placelocation location_xpos31_yneg39_place70_room1_floorb place70_receptacle52_toilet)
	(placelocation location_xpos35_ypos12_place58_room17_floora place58_receptacle36_chair)
	(placelocation location_xpos36_ypos9_place57_room17_floora place57_receptacle35_chair)
	(placelocation location_xpos38_yneg29_place76_room17_floora place76_receptacle60_oven)
	(placelocation location_xpos38_yneg33_place77_room17_floora place77_receptacle61_oven)
	(placelocation location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(placelocation location_xpos41_yneg12_place84_room5_floorc place84_receptacle68_refrigerator)
	(placelocation location_xpos41_yneg40_place75_room17_floora place75_receptacle59_oven)
	(placelocation location_xpos47_ypos20_place42_room9_floorb place42_item72_book)
	(placelocation location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(placelocation location_xpos49_yneg1_place53_room9_floorb place53_receptacle31_chair)
	(placelocation location_xpos49_ypos0_place67_room9_floorb place67_receptacle49_dining_table)
	(placelocation location_xpos52_ypos19_place41_room9_floorb place41_item71_book)
	(placelocation location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(placelocation location_xpos54_ypos19_place44_room9_floorb place44_item76_book)
	(placelocation location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(placelocation location_xpos55_yneg2_place54_room9_floorb place54_receptacle32_chair)
	(placelocation location_xpos56_yneg32_place65_room5_floorc place65_receptacle47_bed)
	(placelocation location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(placelocation location_xpos58_ypos20_place43_room9_floorb place43_item75_book)
	(placelocation location_xpos59_ypos16_place63_room13_floorc place63_receptacle41_couch)
	(placelocation location_xpos60_ypos0_place69_room9_floorb place69_receptacle51_dining_table)
	(placelocation location_xpos68_yneg16_place56_room5_floorc place56_receptacle34_chair)
	(placelocation location_xpos68_yneg18_place46_room9_floorb place46_item79_book)
	(placelocation location_xpos69_yneg19_place47_room9_floorb place47_item81_book)
	(placelocation location_xpos6_ypos7_place74_room11_floorb place74_receptacle58_oven)
	(placelocation location_xpos70_yneg39_place66_room5_floorc place66_receptacle48_bed)
	(placelocation location_xpos7_yneg5_place82_room11_floorb place82_receptacle66_refrigerator)
	(placelocation location_xpos8_ypos18_place20_room10_floora place20_item6_backpack)
	(receptacleatlocation receptacle31_chair location_xpos49_yneg1_place53_room9_floorb)
	(receptacleatlocation receptacle32_chair location_xpos55_yneg2_place54_room9_floorb)
	(receptacleatlocation receptacle33_chair location_xpos28_yneg2_place55_room11_floorb)
	(receptacleatlocation receptacle34_chair location_xpos68_yneg16_place56_room5_floorc)
	(receptacleatlocation receptacle35_chair location_xpos36_ypos9_place57_room17_floora)
	(receptacleatlocation receptacle36_chair location_xpos35_ypos12_place58_room17_floora)
	(receptacleatlocation receptacle37_couch location_xneg24_yneg9_place59_room12_floorb)
	(receptacleatlocation receptacle38_couch location_xneg41_ypos9_place60_room12_floorb)
	(receptacleatlocation receptacle39_couch location_xneg50_yneg14_place61_room12_floorb)
	(receptacleatlocation receptacle40_couch location_xneg42_ypos4_place62_room12_floorb)
	(receptacleatlocation receptacle41_couch location_xpos59_ypos16_place63_room13_floorc)
	(receptacleatlocation receptacle46_bed location_xneg31_ypos2_place64_room4_floorc)
	(receptacleatlocation receptacle47_bed location_xpos56_yneg32_place65_room5_floorc)
	(receptacleatlocation receptacle48_bed location_xpos70_yneg39_place66_room5_floorc)
	(receptacleatlocation receptacle49_dining_table location_xpos49_ypos0_place67_room9_floorb)
	(receptacleatlocation receptacle50_dining_table location_xpos24_yneg2_place68_room11_floorb)
	(receptacleatlocation receptacle51_dining_table location_xpos60_ypos0_place69_room9_floorb)
	(receptacleatlocation receptacle52_toilet location_xpos31_yneg39_place70_room1_floorb)
	(receptacleatlocation receptacle53_toilet location_xpos23_ypos4_place71_room3_floorc)
	(receptacleatlocation receptacle54_toilet location_xpos31_yneg38_place72_room2_floorc)
	(receptacleatlocation receptacle58_oven location_xpos6_ypos7_place74_room11_floorb)
	(receptacleatlocation receptacle59_oven location_xpos41_yneg40_place75_room17_floora)
	(receptacleatlocation receptacle60_oven location_xpos38_yneg29_place76_room17_floora)
	(receptacleatlocation receptacle61_oven location_xpos38_yneg33_place77_room17_floora)
	(receptacleatlocation receptacle66_refrigerator location_xpos7_yneg5_place82_room11_floorb)
	(receptacleatlocation receptacle67_refrigerator location_xpos30_yneg21_place83_room8_floorc)
	(receptacleatlocation receptacle68_refrigerator location_xpos41_yneg12_place84_room5_floorc)
	(receptacleatlocation receptacle69_refrigerator location_xpos27_yneg14_place85_room17_floora)
	(receptacleclass receptacle31_chair chair)
	(receptacleclass receptacle32_chair chair)
	(receptacleclass receptacle33_chair chair)
	(receptacleclass receptacle34_chair chair)
	(receptacleclass receptacle35_chair chair)
	(receptacleclass receptacle36_chair chair)
	(receptacleclass receptacle37_couch couch)
	(receptacleclass receptacle38_couch couch)
	(receptacleclass receptacle39_couch couch)
	(receptacleclass receptacle40_couch couch)
	(receptacleclass receptacle41_couch couch)
	(receptacleclass receptacle46_bed bed)
	(receptacleclass receptacle47_bed bed)
	(receptacleclass receptacle48_bed bed)
	(receptacleclass receptacle49_dining_table diningtable)
	(receptacleclass receptacle50_dining_table diningtable)
	(receptacleclass receptacle51_dining_table diningtable)
	(receptacleclass receptacle52_toilet toilet)
	(receptacleclass receptacle53_toilet toilet)
	(receptacleclass receptacle54_toilet toilet)
	(receptacleclass receptacle58_oven oven)
	(receptacleclass receptacle59_oven oven)
	(receptacleclass receptacle60_oven oven)
	(receptacleclass receptacle61_oven oven)
	(receptacleclass receptacle66_refrigerator refrigerator)
	(receptacleclass receptacle67_refrigerator refrigerator)
	(receptacleclass receptacle68_refrigerator refrigerator)
	(receptacleclass receptacle69_refrigerator refrigerator)
	(receptacleopeningtype receptacle58_oven)
	(receptacleopeningtype receptacle59_oven)
	(receptacleopeningtype receptacle60_oven)
	(receptacleopeningtype receptacle61_oven)
	(receptacleopeningtype receptacle66_refrigerator)
	(receptacleopeningtype receptacle67_refrigerator)
	(receptacleopeningtype receptacle68_refrigerator)
	(receptacleopeningtype receptacle69_refrigerator)
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
	(smallitem item25_bottle_smallitem)
	(smallitem item29_bowl_smallitem)
	(smallitem item30_banana_smallitem)
	(smallitem item70_book_smallitem)
	(smallitem item71_book_smallitem)
	(smallitem item72_book_smallitem)
	(smallitem item73_book_smallitem)
	(smallitem item74_book_smallitem)
	(smallitem item75_book_smallitem)
	(smallitem item76_book_smallitem)
	(smallitem item77_book_smallitem)
	(smallitem item78_book_smallitem)
	(smallitem item79_book_smallitem)
	(smallitem item80_book_smallitem)
	(smallitem item81_book_smallitem)
	(smallitem item82_book_smallitem)
	(smallitem item83_book_smallitem)
	(smallitem item84_book_smallitem)
  )
  (:goal (and
	(classrelation book bed)
	(classrelation book oven)
	(classrelation bottle refrigerator)
	(classrelation backpack couch)
	(classrelation bowl toilet)))
)