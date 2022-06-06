
(define (problem naturaltaskographyv4medium5problem166) (:domain taskographyv4medium5scrub)
  (:objects
        bed - rclass
	book - iclass
	chair - rclass
	couch - rclass
	diningtable - rclass
	item2_umbrella_largeitem - item
	item3_umbrella_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item4_umbrella_largeitem - item
	item59_remote_smallitem - item
	item5_umbrella_largeitem - item
	item60_remote_smallitem - item
	item77_book_smallitem - item
	item78_book_smallitem - item
	item79_book_smallitem - item
	location_xneg108_yneg25_place3_room11_floorb - location
	location_xneg10_ypos23_place65_room21_floorb - location
	location_xneg117_yneg4_place36_room25_floorb - location
	location_xneg119_ypos7_place31_room25_floorb - location
	location_xneg11_yneg26_place44_room16_floorb - location
	location_xneg11_yneg45_place40_room17_floorb - location
	location_xneg11_yneg51_place74_room17_floorb - location
	location_xneg11_yneg59_place45_room17_floorb - location
	location_xneg11_yneg8_place46_room16_floorb - location
	location_xneg120_yneg15_place29_room25_floorb - location
	location_xneg120_yneg16_place30_room25_floorb - location
	location_xneg12_yneg6_place8_room15_floora - location
	location_xneg13_yneg27_place19_room18_floora - location
	location_xneg13_ypos24_place9_room20_floora - location
	location_xneg14_yneg52_place48_room17_floorb - location
	location_xneg18_yneg46_place7_room17_floorb - location
	location_xneg1_yneg60_place66_room4_floora - location
	location_xneg21_yneg10_place67_room6_floorc - location
	location_xneg22_ypos23_place64_room21_floorb - location
	location_xneg23_yneg41_place0_room12_floorb - location
	location_xneg24_ypos20_place13_room21_floorb - location
	location_xneg27_yneg13_place6_room16_floorb - location
	location_xneg28_yneg37_place59_room6_floorc - location
	location_xneg28_yneg37_place69_room6_floorc - location
	location_xneg2_yneg55_place58_room12_floorb - location
	location_xneg30_yneg14_place39_room16_floorb - location
	location_xneg31_ypos17_place56_room20_floora - location
	location_xneg31_ypos24_place64_room21_floorb - location
	location_xneg31_ypos25_place54_room20_floora - location
	location_xneg32_ypos24_place53_room20_floora - location
	location_xneg33_yneg50_place47_room19_floorb - location
	location_xneg33_yneg6_place42_room16_floorb - location
	location_xneg34_yneg13_place50_room16_floorb - location
	location_xneg34_yneg22_place41_room16_floorb - location
	location_xneg37_yneg27_place10_room6_floorc - location
	location_xneg38_yneg15_place43_room16_floorb - location
	location_xneg39_yneg59_place4_room3_floorc - location
	location_xneg3_yneg12_place57_room15_floora - location
	location_xneg43_yneg25_place22_room9_floora - location
	location_xneg45_yneg4_place68_room6_floorc - location
	location_xneg47_yneg49_place5_room19_floorb - location
	location_xneg51_yneg13_place25_room23_floora - location
	location_xneg51_yneg72_place28_room12_floorb - location
	location_xneg52_yneg61_place77_room1_floora - location
	location_xneg55_yneg60_place79_room3_floorc - location
	location_xneg56_yneg12_place15_room24_floorb - location
	location_xneg59_yneg3_place70_room24_floorb - location
	location_xneg5_ypos17_place63_room20_floora - location
	location_xneg60_yneg32_place21_room8_floora - location
	location_xneg60_yneg34_place24_room14_floorc - location
	location_xneg61_yneg12_place23_room13_floorb - location
	location_xneg61_yneg56_place16_room1_floora - location
	location_xneg6_yneg12_place52_room15_floora - location
	location_xneg73_yneg62_place73_room7_floorc - location
	location_xneg74_yneg2_place61_room5_floorc - location
	location_xneg76_yneg44_place72_room7_floorc - location
	location_xneg77_yneg60_place78_room2_floorb - location
	location_xneg84_yneg10_place71_room5_floorc - location
	location_xneg84_yneg20_place11_room5_floorc - location
	location_xneg86_yneg54_place1_room7_floorc - location
	location_xneg8_yneg11_place75_room15_floora - location
	location_xneg8_yneg12_place76_room15_floora - location
	location_xneg8_yneg17_place55_room15_floora - location
	location_xneg8_yneg5_place51_room15_floora - location
	location_xneg90_yneg15_place20_room22_floora - location
	location_xneg90_yneg63_place73_room7_floorc - location
	location_xneg93_yneg35_place60_room5_floorc - location
	location_xneg94_yneg61_place73_room7_floorc - location
	location_xneg94_ypos3_place62_room25_floorb - location
	location_xneg95_yneg62_place73_room7_floorc - location
	location_xneg97_yneg52_place17_room2_floorb - location
	location_xneg98_yneg34_place2_room10_floorb - location
	location_xneg98_yneg52_place18_room26_floora - location
	location_xneg98_yneg53_place73_room7_floorc - location
	location_xneg99_yneg3_place12_room25_floorb - location
	location_xneg9_yneg24_place49_room16_floorb - location
	location_xneg9_yneg58_place14_room4_floora - location
	location_xneg9_ypos38_place37_room20_floora - location
	place0_door_room12_corridor - place
	place10_door_room6_bedroom - place
	place11_door_room5_bedroom - place
	place12_door_room25_television_room - place
	place13_door_room21_living_room - place
	place14_door_room4_bedroom - place
	place15_door_room24_staircase - place
	place16_door_room1_bathroom - place
	place17_door_room2_bathroom - place
	place18_door_room26_utility_room - place
	place19_door_room18_kitchen - place
	place1_door_room7_closet - place
	place20_door_room22_pantry - place
	place21_door_room8_corridor - place
	place22_door_room9_corridor - place
	place23_door_room13_corridor - place
	place24_door_room14_corridor - place
	place25_door_room23_staircase - place
	place28_item41_potted_plant - place
	place29_item77_book - place
	place2_door_room10_corridor - place
	place30_item78_book - place
	place31_item79_book - place
	place36_item59_remote - place
	place37_item60_remote - place
	place39_receptacle13_chair - place
	place3_door_room11_corridor - place
	place40_receptacle14_chair - place
	place41_receptacle15_chair - place
	place42_receptacle16_chair - place
	place43_receptacle17_chair - place
	place44_receptacle18_chair - place
	place45_receptacle19_chair - place
	place46_receptacle20_chair - place
	place47_receptacle21_chair - place
	place48_receptacle22_chair - place
	place49_receptacle23_chair - place
	place4_door_room3_bathroom - place
	place50_receptacle24_chair - place
	place51_receptacle25_chair - place
	place52_receptacle26_chair - place
	place53_receptacle27_chair - place
	place54_receptacle28_chair - place
	place55_receptacle29_chair - place
	place56_receptacle30_chair - place
	place57_receptacle31_chair - place
	place58_receptacle32_chair - place
	place59_receptacle33_chair - place
	place5_door_room19_kitchen - place
	place60_receptacle34_chair - place
	place61_receptacle35_chair - place
	place62_receptacle36_couch - place
	place63_receptacle37_couch - place
	place64_receptacle38_couch - place
	place65_receptacle39_couch - place
	place66_receptacle42_bed - place
	place67_receptacle43_bed - place
	place68_receptacle44_bed - place
	place69_receptacle45_bed - place
	place6_door_room16_dining_room - place
	place70_receptacle46_bed - place
	place71_receptacle47_bed - place
	place72_receptacle48_bed - place
	place73_receptacle49_bed - place
	place74_receptacle50_dining_table - place
	place75_receptacle51_dining_table - place
	place76_receptacle52_dining_table - place
	place77_receptacle53_toilet - place
	place78_receptacle54_toilet - place
	place79_receptacle55_toilet - place
	place7_door_room17_dining_room - place
	place8_door_room15_dining_room - place
	place9_door_room20_living_room - place
	pottedplant - iclass
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
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle39_couch - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_bed - receptacle
	receptacle45_bed - receptacle
	receptacle46_bed - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle50_dining_table - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle53_toilet - receptacle
	receptacle54_toilet - receptacle
	receptacle55_toilet - receptacle
	remote - iclass
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_dining_room - room
	room18_kitchen - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_pantry - room
	room23_staircase - room
	room24_staircase - room
	room25_television_room - room
	room26_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
	toilet - rclass
	umbrella - iclass
  )
  (:init 
	(atlocation robot location_xneg61_yneg12_place23_room13_floorb)
	(classrelation pottedplant couch)
	(classrelation umbrella bed)
	(inanyreceptacle item2_umbrella_largeitem)
	(inanyreceptacle item3_umbrella_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item4_umbrella_largeitem)
	(inanyreceptacle item5_umbrella_largeitem)
	(inplace robot place23_door_room13_corridor)
	(inreceptacle item2_umbrella_largeitem receptacle49_bed)
	(inreceptacle item3_umbrella_largeitem receptacle49_bed)
	(inreceptacle item40_potted_plant_largeitem receptacle38_couch)
	(inreceptacle item4_umbrella_largeitem receptacle49_bed)
	(inreceptacle item5_umbrella_largeitem receptacle49_bed)
	(inroom robot room13_corridor)
	(itematlocation item2_umbrella_largeitem location_xneg73_yneg62_place73_room7_floorc)
	(itematlocation item3_umbrella_largeitem location_xneg98_yneg53_place73_room7_floorc)
	(itematlocation item40_potted_plant_largeitem location_xneg22_ypos23_place64_room21_floorb)
	(itematlocation item41_potted_plant_largeitem location_xneg51_yneg72_place28_room12_floorb)
	(itematlocation item4_umbrella_largeitem location_xneg94_yneg61_place73_room7_floorc)
	(itematlocation item59_remote_smallitem location_xneg117_yneg4_place36_room25_floorb)
	(itematlocation item5_umbrella_largeitem location_xneg95_yneg62_place73_room7_floorc)
	(itematlocation item60_remote_smallitem location_xneg9_ypos38_place37_room20_floora)
	(itematlocation item77_book_smallitem location_xneg120_yneg15_place29_room25_floorb)
	(itematlocation item78_book_smallitem location_xneg120_yneg16_place30_room25_floorb)
	(itematlocation item79_book_smallitem location_xneg119_ypos7_place31_room25_floorb)
	(itemclass item2_umbrella_largeitem umbrella)
	(itemclass item3_umbrella_largeitem umbrella)
	(itemclass item40_potted_plant_largeitem pottedplant)
	(itemclass item41_potted_plant_largeitem pottedplant)
	(itemclass item4_umbrella_largeitem umbrella)
	(itemclass item59_remote_smallitem remote)
	(itemclass item5_umbrella_largeitem umbrella)
	(itemclass item60_remote_smallitem remote)
	(itemclass item77_book_smallitem book)
	(itemclass item78_book_smallitem book)
	(itemclass item79_book_smallitem book)
	(locationinplace location_xneg108_yneg25_place3_room11_floorb place3_door_room11_corridor)
	(locationinplace location_xneg10_ypos23_place65_room21_floorb place65_receptacle39_couch)
	(locationinplace location_xneg117_yneg4_place36_room25_floorb place36_item59_remote)
	(locationinplace location_xneg119_ypos7_place31_room25_floorb place31_item79_book)
	(locationinplace location_xneg11_yneg26_place44_room16_floorb place44_receptacle18_chair)
	(locationinplace location_xneg11_yneg45_place40_room17_floorb place40_receptacle14_chair)
	(locationinplace location_xneg11_yneg51_place74_room17_floorb place74_receptacle50_dining_table)
	(locationinplace location_xneg11_yneg59_place45_room17_floorb place45_receptacle19_chair)
	(locationinplace location_xneg11_yneg8_place46_room16_floorb place46_receptacle20_chair)
	(locationinplace location_xneg120_yneg15_place29_room25_floorb place29_item77_book)
	(locationinplace location_xneg120_yneg16_place30_room25_floorb place30_item78_book)
	(locationinplace location_xneg12_yneg6_place8_room15_floora place8_door_room15_dining_room)
	(locationinplace location_xneg13_yneg27_place19_room18_floora place19_door_room18_kitchen)
	(locationinplace location_xneg13_ypos24_place9_room20_floora place9_door_room20_living_room)
	(locationinplace location_xneg14_yneg52_place48_room17_floorb place48_receptacle22_chair)
	(locationinplace location_xneg18_yneg46_place7_room17_floorb place7_door_room17_dining_room)
	(locationinplace location_xneg1_yneg60_place66_room4_floora place66_receptacle42_bed)
	(locationinplace location_xneg21_yneg10_place67_room6_floorc place67_receptacle43_bed)
	(locationinplace location_xneg22_ypos23_place64_room21_floorb place64_receptacle38_couch)
	(locationinplace location_xneg23_yneg41_place0_room12_floorb place0_door_room12_corridor)
	(locationinplace location_xneg24_ypos20_place13_room21_floorb place13_door_room21_living_room)
	(locationinplace location_xneg27_yneg13_place6_room16_floorb place6_door_room16_dining_room)
	(locationinplace location_xneg28_yneg37_place59_room6_floorc place59_receptacle33_chair)
	(locationinplace location_xneg28_yneg37_place69_room6_floorc place69_receptacle45_bed)
	(locationinplace location_xneg2_yneg55_place58_room12_floorb place58_receptacle32_chair)
	(locationinplace location_xneg30_yneg14_place39_room16_floorb place39_receptacle13_chair)
	(locationinplace location_xneg31_ypos17_place56_room20_floora place56_receptacle30_chair)
	(locationinplace location_xneg31_ypos24_place64_room21_floorb place64_receptacle38_couch)
	(locationinplace location_xneg31_ypos25_place54_room20_floora place54_receptacle28_chair)
	(locationinplace location_xneg32_ypos24_place53_room20_floora place53_receptacle27_chair)
	(locationinplace location_xneg33_yneg50_place47_room19_floorb place47_receptacle21_chair)
	(locationinplace location_xneg33_yneg6_place42_room16_floorb place42_receptacle16_chair)
	(locationinplace location_xneg34_yneg13_place50_room16_floorb place50_receptacle24_chair)
	(locationinplace location_xneg34_yneg22_place41_room16_floorb place41_receptacle15_chair)
	(locationinplace location_xneg37_yneg27_place10_room6_floorc place10_door_room6_bedroom)
	(locationinplace location_xneg38_yneg15_place43_room16_floorb place43_receptacle17_chair)
	(locationinplace location_xneg39_yneg59_place4_room3_floorc place4_door_room3_bathroom)
	(locationinplace location_xneg3_yneg12_place57_room15_floora place57_receptacle31_chair)
	(locationinplace location_xneg43_yneg25_place22_room9_floora place22_door_room9_corridor)
	(locationinplace location_xneg45_yneg4_place68_room6_floorc place68_receptacle44_bed)
	(locationinplace location_xneg47_yneg49_place5_room19_floorb place5_door_room19_kitchen)
	(locationinplace location_xneg51_yneg13_place25_room23_floora place25_door_room23_staircase)
	(locationinplace location_xneg51_yneg72_place28_room12_floorb place28_item41_potted_plant)
	(locationinplace location_xneg52_yneg61_place77_room1_floora place77_receptacle53_toilet)
	(locationinplace location_xneg55_yneg60_place79_room3_floorc place79_receptacle55_toilet)
	(locationinplace location_xneg56_yneg12_place15_room24_floorb place15_door_room24_staircase)
	(locationinplace location_xneg59_yneg3_place70_room24_floorb place70_receptacle46_bed)
	(locationinplace location_xneg5_ypos17_place63_room20_floora place63_receptacle37_couch)
	(locationinplace location_xneg60_yneg32_place21_room8_floora place21_door_room8_corridor)
	(locationinplace location_xneg60_yneg34_place24_room14_floorc place24_door_room14_corridor)
	(locationinplace location_xneg61_yneg12_place23_room13_floorb place23_door_room13_corridor)
	(locationinplace location_xneg61_yneg56_place16_room1_floora place16_door_room1_bathroom)
	(locationinplace location_xneg6_yneg12_place52_room15_floora place52_receptacle26_chair)
	(locationinplace location_xneg73_yneg62_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg74_yneg2_place61_room5_floorc place61_receptacle35_chair)
	(locationinplace location_xneg76_yneg44_place72_room7_floorc place72_receptacle48_bed)
	(locationinplace location_xneg77_yneg60_place78_room2_floorb place78_receptacle54_toilet)
	(locationinplace location_xneg84_yneg10_place71_room5_floorc place71_receptacle47_bed)
	(locationinplace location_xneg84_yneg20_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xneg86_yneg54_place1_room7_floorc place1_door_room7_closet)
	(locationinplace location_xneg8_yneg11_place75_room15_floora place75_receptacle51_dining_table)
	(locationinplace location_xneg8_yneg12_place76_room15_floora place76_receptacle52_dining_table)
	(locationinplace location_xneg8_yneg17_place55_room15_floora place55_receptacle29_chair)
	(locationinplace location_xneg8_yneg5_place51_room15_floora place51_receptacle25_chair)
	(locationinplace location_xneg90_yneg15_place20_room22_floora place20_door_room22_pantry)
	(locationinplace location_xneg90_yneg63_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg93_yneg35_place60_room5_floorc place60_receptacle34_chair)
	(locationinplace location_xneg94_yneg61_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg94_ypos3_place62_room25_floorb place62_receptacle36_couch)
	(locationinplace location_xneg95_yneg62_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg97_yneg52_place17_room2_floorb place17_door_room2_bathroom)
	(locationinplace location_xneg98_yneg34_place2_room10_floorb place2_door_room10_corridor)
	(locationinplace location_xneg98_yneg52_place18_room26_floora place18_door_room26_utility_room)
	(locationinplace location_xneg98_yneg53_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg99_yneg3_place12_room25_floorb place12_door_room25_television_room)
	(locationinplace location_xneg9_yneg24_place49_room16_floorb place49_receptacle23_chair)
	(locationinplace location_xneg9_yneg58_place14_room4_floora place14_door_room4_bedroom)
	(locationinplace location_xneg9_ypos38_place37_room20_floora place37_item60_remote)
	(placeinroom place0_door_room12_corridor room12_corridor)
	(placeinroom place10_door_room6_bedroom room6_bedroom)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room25_television_room room25_television_room)
	(placeinroom place13_door_room21_living_room room21_living_room)
	(placeinroom place14_door_room4_bedroom room4_bedroom)
	(placeinroom place15_door_room24_staircase room24_staircase)
	(placeinroom place16_door_room1_bathroom room1_bathroom)
	(placeinroom place17_door_room2_bathroom room2_bathroom)
	(placeinroom place18_door_room26_utility_room room26_utility_room)
	(placeinroom place19_door_room18_kitchen room18_kitchen)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place20_door_room22_pantry room22_pantry)
	(placeinroom place21_door_room8_corridor room8_corridor)
	(placeinroom place22_door_room9_corridor room9_corridor)
	(placeinroom place23_door_room13_corridor room13_corridor)
	(placeinroom place24_door_room14_corridor room14_corridor)
	(placeinroom place25_door_room23_staircase room23_staircase)
	(placeinroom place28_item41_potted_plant room12_corridor)
	(placeinroom place29_item77_book room25_television_room)
	(placeinroom place2_door_room10_corridor room10_corridor)
	(placeinroom place30_item78_book room25_television_room)
	(placeinroom place31_item79_book room25_television_room)
	(placeinroom place36_item59_remote room25_television_room)
	(placeinroom place37_item60_remote room20_living_room)
	(placeinroom place39_receptacle13_chair room16_dining_room)
	(placeinroom place3_door_room11_corridor room11_corridor)
	(placeinroom place40_receptacle14_chair room17_dining_room)
	(placeinroom place41_receptacle15_chair room16_dining_room)
	(placeinroom place42_receptacle16_chair room16_dining_room)
	(placeinroom place43_receptacle17_chair room16_dining_room)
	(placeinroom place44_receptacle18_chair room16_dining_room)
	(placeinroom place45_receptacle19_chair room17_dining_room)
	(placeinroom place46_receptacle20_chair room16_dining_room)
	(placeinroom place47_receptacle21_chair room19_kitchen)
	(placeinroom place48_receptacle22_chair room17_dining_room)
	(placeinroom place49_receptacle23_chair room16_dining_room)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place50_receptacle24_chair room16_dining_room)
	(placeinroom place51_receptacle25_chair room15_dining_room)
	(placeinroom place52_receptacle26_chair room15_dining_room)
	(placeinroom place53_receptacle27_chair room20_living_room)
	(placeinroom place54_receptacle28_chair room20_living_room)
	(placeinroom place55_receptacle29_chair room15_dining_room)
	(placeinroom place56_receptacle30_chair room20_living_room)
	(placeinroom place57_receptacle31_chair room15_dining_room)
	(placeinroom place58_receptacle32_chair room12_corridor)
	(placeinroom place59_receptacle33_chair room6_bedroom)
	(placeinroom place5_door_room19_kitchen room19_kitchen)
	(placeinroom place60_receptacle34_chair room5_bedroom)
	(placeinroom place61_receptacle35_chair room5_bedroom)
	(placeinroom place62_receptacle36_couch room25_television_room)
	(placeinroom place63_receptacle37_couch room20_living_room)
	(placeinroom place64_receptacle38_couch room21_living_room)
	(placeinroom place65_receptacle39_couch room21_living_room)
	(placeinroom place66_receptacle42_bed room4_bedroom)
	(placeinroom place67_receptacle43_bed room6_bedroom)
	(placeinroom place68_receptacle44_bed room6_bedroom)
	(placeinroom place69_receptacle45_bed room6_bedroom)
	(placeinroom place6_door_room16_dining_room room16_dining_room)
	(placeinroom place70_receptacle46_bed room24_staircase)
	(placeinroom place71_receptacle47_bed room5_bedroom)
	(placeinroom place72_receptacle48_bed room7_closet)
	(placeinroom place73_receptacle49_bed room7_closet)
	(placeinroom place74_receptacle50_dining_table room17_dining_room)
	(placeinroom place75_receptacle51_dining_table room15_dining_room)
	(placeinroom place76_receptacle52_dining_table room15_dining_room)
	(placeinroom place77_receptacle53_toilet room1_bathroom)
	(placeinroom place78_receptacle54_toilet room2_bathroom)
	(placeinroom place79_receptacle55_toilet room3_bathroom)
	(placeinroom place7_door_room17_dining_room room17_dining_room)
	(placeinroom place8_door_room15_dining_room room15_dining_room)
	(placeinroom place9_door_room20_living_room room20_living_room)
	(placelocation location_xneg108_yneg25_place3_room11_floorb place3_door_room11_corridor)
	(placelocation location_xneg10_ypos23_place65_room21_floorb place65_receptacle39_couch)
	(placelocation location_xneg117_yneg4_place36_room25_floorb place36_item59_remote)
	(placelocation location_xneg119_ypos7_place31_room25_floorb place31_item79_book)
	(placelocation location_xneg11_yneg26_place44_room16_floorb place44_receptacle18_chair)
	(placelocation location_xneg11_yneg45_place40_room17_floorb place40_receptacle14_chair)
	(placelocation location_xneg11_yneg51_place74_room17_floorb place74_receptacle50_dining_table)
	(placelocation location_xneg11_yneg59_place45_room17_floorb place45_receptacle19_chair)
	(placelocation location_xneg11_yneg8_place46_room16_floorb place46_receptacle20_chair)
	(placelocation location_xneg120_yneg15_place29_room25_floorb place29_item77_book)
	(placelocation location_xneg120_yneg16_place30_room25_floorb place30_item78_book)
	(placelocation location_xneg12_yneg6_place8_room15_floora place8_door_room15_dining_room)
	(placelocation location_xneg13_yneg27_place19_room18_floora place19_door_room18_kitchen)
	(placelocation location_xneg13_ypos24_place9_room20_floora place9_door_room20_living_room)
	(placelocation location_xneg14_yneg52_place48_room17_floorb place48_receptacle22_chair)
	(placelocation location_xneg18_yneg46_place7_room17_floorb place7_door_room17_dining_room)
	(placelocation location_xneg1_yneg60_place66_room4_floora place66_receptacle42_bed)
	(placelocation location_xneg21_yneg10_place67_room6_floorc place67_receptacle43_bed)
	(placelocation location_xneg23_yneg41_place0_room12_floorb place0_door_room12_corridor)
	(placelocation location_xneg24_ypos20_place13_room21_floorb place13_door_room21_living_room)
	(placelocation location_xneg27_yneg13_place6_room16_floorb place6_door_room16_dining_room)
	(placelocation location_xneg28_yneg37_place59_room6_floorc place59_receptacle33_chair)
	(placelocation location_xneg28_yneg37_place69_room6_floorc place69_receptacle45_bed)
	(placelocation location_xneg2_yneg55_place58_room12_floorb place58_receptacle32_chair)
	(placelocation location_xneg30_yneg14_place39_room16_floorb place39_receptacle13_chair)
	(placelocation location_xneg31_ypos17_place56_room20_floora place56_receptacle30_chair)
	(placelocation location_xneg31_ypos24_place64_room21_floorb place64_receptacle38_couch)
	(placelocation location_xneg31_ypos25_place54_room20_floora place54_receptacle28_chair)
	(placelocation location_xneg32_ypos24_place53_room20_floora place53_receptacle27_chair)
	(placelocation location_xneg33_yneg50_place47_room19_floorb place47_receptacle21_chair)
	(placelocation location_xneg33_yneg6_place42_room16_floorb place42_receptacle16_chair)
	(placelocation location_xneg34_yneg13_place50_room16_floorb place50_receptacle24_chair)
	(placelocation location_xneg34_yneg22_place41_room16_floorb place41_receptacle15_chair)
	(placelocation location_xneg37_yneg27_place10_room6_floorc place10_door_room6_bedroom)
	(placelocation location_xneg38_yneg15_place43_room16_floorb place43_receptacle17_chair)
	(placelocation location_xneg39_yneg59_place4_room3_floorc place4_door_room3_bathroom)
	(placelocation location_xneg3_yneg12_place57_room15_floora place57_receptacle31_chair)
	(placelocation location_xneg43_yneg25_place22_room9_floora place22_door_room9_corridor)
	(placelocation location_xneg45_yneg4_place68_room6_floorc place68_receptacle44_bed)
	(placelocation location_xneg47_yneg49_place5_room19_floorb place5_door_room19_kitchen)
	(placelocation location_xneg51_yneg13_place25_room23_floora place25_door_room23_staircase)
	(placelocation location_xneg51_yneg72_place28_room12_floorb place28_item41_potted_plant)
	(placelocation location_xneg52_yneg61_place77_room1_floora place77_receptacle53_toilet)
	(placelocation location_xneg55_yneg60_place79_room3_floorc place79_receptacle55_toilet)
	(placelocation location_xneg56_yneg12_place15_room24_floorb place15_door_room24_staircase)
	(placelocation location_xneg59_yneg3_place70_room24_floorb place70_receptacle46_bed)
	(placelocation location_xneg5_ypos17_place63_room20_floora place63_receptacle37_couch)
	(placelocation location_xneg60_yneg32_place21_room8_floora place21_door_room8_corridor)
	(placelocation location_xneg60_yneg34_place24_room14_floorc place24_door_room14_corridor)
	(placelocation location_xneg61_yneg12_place23_room13_floorb place23_door_room13_corridor)
	(placelocation location_xneg61_yneg56_place16_room1_floora place16_door_room1_bathroom)
	(placelocation location_xneg6_yneg12_place52_room15_floora place52_receptacle26_chair)
	(placelocation location_xneg74_yneg2_place61_room5_floorc place61_receptacle35_chair)
	(placelocation location_xneg76_yneg44_place72_room7_floorc place72_receptacle48_bed)
	(placelocation location_xneg77_yneg60_place78_room2_floorb place78_receptacle54_toilet)
	(placelocation location_xneg84_yneg10_place71_room5_floorc place71_receptacle47_bed)
	(placelocation location_xneg84_yneg20_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xneg86_yneg54_place1_room7_floorc place1_door_room7_closet)
	(placelocation location_xneg8_yneg11_place75_room15_floora place75_receptacle51_dining_table)
	(placelocation location_xneg8_yneg12_place76_room15_floora place76_receptacle52_dining_table)
	(placelocation location_xneg8_yneg17_place55_room15_floora place55_receptacle29_chair)
	(placelocation location_xneg8_yneg5_place51_room15_floora place51_receptacle25_chair)
	(placelocation location_xneg90_yneg15_place20_room22_floora place20_door_room22_pantry)
	(placelocation location_xneg90_yneg63_place73_room7_floorc place73_receptacle49_bed)
	(placelocation location_xneg93_yneg35_place60_room5_floorc place60_receptacle34_chair)
	(placelocation location_xneg94_ypos3_place62_room25_floorb place62_receptacle36_couch)
	(placelocation location_xneg97_yneg52_place17_room2_floorb place17_door_room2_bathroom)
	(placelocation location_xneg98_yneg34_place2_room10_floorb place2_door_room10_corridor)
	(placelocation location_xneg98_yneg52_place18_room26_floora place18_door_room26_utility_room)
	(placelocation location_xneg99_yneg3_place12_room25_floorb place12_door_room25_television_room)
	(placelocation location_xneg9_yneg24_place49_room16_floorb place49_receptacle23_chair)
	(placelocation location_xneg9_yneg58_place14_room4_floora place14_door_room4_bedroom)
	(placelocation location_xneg9_ypos38_place37_room20_floora place37_item60_remote)
	(receptacleatlocation receptacle13_chair location_xneg30_yneg14_place39_room16_floorb)
	(receptacleatlocation receptacle14_chair location_xneg11_yneg45_place40_room17_floorb)
	(receptacleatlocation receptacle15_chair location_xneg34_yneg22_place41_room16_floorb)
	(receptacleatlocation receptacle16_chair location_xneg33_yneg6_place42_room16_floorb)
	(receptacleatlocation receptacle17_chair location_xneg38_yneg15_place43_room16_floorb)
	(receptacleatlocation receptacle18_chair location_xneg11_yneg26_place44_room16_floorb)
	(receptacleatlocation receptacle19_chair location_xneg11_yneg59_place45_room17_floorb)
	(receptacleatlocation receptacle20_chair location_xneg11_yneg8_place46_room16_floorb)
	(receptacleatlocation receptacle21_chair location_xneg33_yneg50_place47_room19_floorb)
	(receptacleatlocation receptacle22_chair location_xneg14_yneg52_place48_room17_floorb)
	(receptacleatlocation receptacle23_chair location_xneg9_yneg24_place49_room16_floorb)
	(receptacleatlocation receptacle24_chair location_xneg34_yneg13_place50_room16_floorb)
	(receptacleatlocation receptacle25_chair location_xneg8_yneg5_place51_room15_floora)
	(receptacleatlocation receptacle26_chair location_xneg6_yneg12_place52_room15_floora)
	(receptacleatlocation receptacle27_chair location_xneg32_ypos24_place53_room20_floora)
	(receptacleatlocation receptacle28_chair location_xneg31_ypos25_place54_room20_floora)
	(receptacleatlocation receptacle29_chair location_xneg8_yneg17_place55_room15_floora)
	(receptacleatlocation receptacle30_chair location_xneg31_ypos17_place56_room20_floora)
	(receptacleatlocation receptacle31_chair location_xneg3_yneg12_place57_room15_floora)
	(receptacleatlocation receptacle32_chair location_xneg2_yneg55_place58_room12_floorb)
	(receptacleatlocation receptacle33_chair location_xneg28_yneg37_place59_room6_floorc)
	(receptacleatlocation receptacle34_chair location_xneg93_yneg35_place60_room5_floorc)
	(receptacleatlocation receptacle35_chair location_xneg74_yneg2_place61_room5_floorc)
	(receptacleatlocation receptacle36_couch location_xneg94_ypos3_place62_room25_floorb)
	(receptacleatlocation receptacle37_couch location_xneg5_ypos17_place63_room20_floora)
	(receptacleatlocation receptacle38_couch location_xneg31_ypos24_place64_room21_floorb)
	(receptacleatlocation receptacle39_couch location_xneg10_ypos23_place65_room21_floorb)
	(receptacleatlocation receptacle42_bed location_xneg1_yneg60_place66_room4_floora)
	(receptacleatlocation receptacle43_bed location_xneg21_yneg10_place67_room6_floorc)
	(receptacleatlocation receptacle44_bed location_xneg45_yneg4_place68_room6_floorc)
	(receptacleatlocation receptacle45_bed location_xneg28_yneg37_place69_room6_floorc)
	(receptacleatlocation receptacle46_bed location_xneg59_yneg3_place70_room24_floorb)
	(receptacleatlocation receptacle47_bed location_xneg84_yneg10_place71_room5_floorc)
	(receptacleatlocation receptacle48_bed location_xneg76_yneg44_place72_room7_floorc)
	(receptacleatlocation receptacle49_bed location_xneg90_yneg63_place73_room7_floorc)
	(receptacleatlocation receptacle50_dining_table location_xneg11_yneg51_place74_room17_floorb)
	(receptacleatlocation receptacle51_dining_table location_xneg8_yneg11_place75_room15_floora)
	(receptacleatlocation receptacle52_dining_table location_xneg8_yneg12_place76_room15_floora)
	(receptacleatlocation receptacle53_toilet location_xneg52_yneg61_place77_room1_floora)
	(receptacleatlocation receptacle54_toilet location_xneg77_yneg60_place78_room2_floorb)
	(receptacleatlocation receptacle55_toilet location_xneg55_yneg60_place79_room3_floorc)
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
	(receptacleclass receptacle27_chair chair)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle29_chair chair)
	(receptacleclass receptacle30_chair chair)
	(receptacleclass receptacle31_chair chair)
	(receptacleclass receptacle32_chair chair)
	(receptacleclass receptacle33_chair chair)
	(receptacleclass receptacle34_chair chair)
	(receptacleclass receptacle35_chair chair)
	(receptacleclass receptacle36_couch couch)
	(receptacleclass receptacle37_couch couch)
	(receptacleclass receptacle38_couch couch)
	(receptacleclass receptacle39_couch couch)
	(receptacleclass receptacle42_bed bed)
	(receptacleclass receptacle43_bed bed)
	(receptacleclass receptacle44_bed bed)
	(receptacleclass receptacle45_bed bed)
	(receptacleclass receptacle46_bed bed)
	(receptacleclass receptacle47_bed bed)
	(receptacleclass receptacle48_bed bed)
	(receptacleclass receptacle49_bed bed)
	(receptacleclass receptacle50_dining_table diningtable)
	(receptacleclass receptacle51_dining_table diningtable)
	(receptacleclass receptacle52_dining_table diningtable)
	(receptacleclass receptacle53_toilet toilet)
	(receptacleclass receptacle54_toilet toilet)
	(receptacleclass receptacle55_toilet toilet)
	(roomplace place0_door_room12_corridor room12_corridor)
	(roomplace place10_door_room6_bedroom room6_bedroom)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room25_television_room room25_television_room)
	(roomplace place13_door_room21_living_room room21_living_room)
	(roomplace place14_door_room4_bedroom room4_bedroom)
	(roomplace place15_door_room24_staircase room24_staircase)
	(roomplace place16_door_room1_bathroom room1_bathroom)
	(roomplace place17_door_room2_bathroom room2_bathroom)
	(roomplace place18_door_room26_utility_room room26_utility_room)
	(roomplace place19_door_room18_kitchen room18_kitchen)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place20_door_room22_pantry room22_pantry)
	(roomplace place21_door_room8_corridor room8_corridor)
	(roomplace place22_door_room9_corridor room9_corridor)
	(roomplace place23_door_room13_corridor room13_corridor)
	(roomplace place24_door_room14_corridor room14_corridor)
	(roomplace place25_door_room23_staircase room23_staircase)
	(roomplace place2_door_room10_corridor room10_corridor)
	(roomplace place3_door_room11_corridor room11_corridor)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room19_kitchen room19_kitchen)
	(roomplace place6_door_room16_dining_room room16_dining_room)
	(roomplace place7_door_room17_dining_room room17_dining_room)
	(roomplace place8_door_room15_dining_room room15_dining_room)
	(roomplace place9_door_room20_living_room room20_living_room)
	(roomsconnected room10_corridor room11_corridor)
	(roomsconnected room10_corridor room2_bathroom)
	(roomsconnected room11_corridor room10_corridor)
	(roomsconnected room11_corridor room25_television_room)
	(roomsconnected room12_corridor room16_dining_room)
	(roomsconnected room12_corridor room17_dining_room)
	(roomsconnected room12_corridor room19_kitchen)
	(roomsconnected room13_corridor room23_staircase)
	(roomsconnected room13_corridor room24_staircase)
	(roomsconnected room13_corridor room25_television_room)
	(roomsconnected room14_corridor room24_staircase)
	(roomsconnected room14_corridor room3_bathroom)
	(roomsconnected room14_corridor room5_bedroom)
	(roomsconnected room14_corridor room6_bedroom)
	(roomsconnected room14_corridor room7_closet)
	(roomsconnected room15_dining_room room18_kitchen)
	(roomsconnected room15_dining_room room20_living_room)
	(roomsconnected room16_dining_room room12_corridor)
	(roomsconnected room16_dining_room room21_living_room)
	(roomsconnected room16_dining_room room24_staircase)
	(roomsconnected room17_dining_room room12_corridor)
	(roomsconnected room18_kitchen room15_dining_room)
	(roomsconnected room18_kitchen room4_bedroom)
	(roomsconnected room18_kitchen room9_corridor)
	(roomsconnected room19_kitchen room12_corridor)
	(roomsconnected room1_bathroom room26_utility_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room20_living_room room15_dining_room)
	(roomsconnected room21_living_room room16_dining_room)
	(roomsconnected room22_pantry room8_corridor)
	(roomsconnected room23_staircase room13_corridor)
	(roomsconnected room23_staircase room9_corridor)
	(roomsconnected room24_staircase room13_corridor)
	(roomsconnected room24_staircase room14_corridor)
	(roomsconnected room24_staircase room16_dining_room)
	(roomsconnected room25_television_room room11_corridor)
	(roomsconnected room25_television_room room13_corridor)
	(roomsconnected room26_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room10_corridor)
	(roomsconnected room3_bathroom room14_corridor)
	(roomsconnected room4_bedroom room18_kitchen)
	(roomsconnected room5_bedroom room14_corridor)
	(roomsconnected room6_bedroom room14_corridor)
	(roomsconnected room7_closet room14_corridor)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room8_corridor room22_pantry)
	(roomsconnected room8_corridor room9_corridor)
	(roomsconnected room9_corridor room18_kitchen)
	(roomsconnected room9_corridor room23_staircase)
	(roomsconnected room9_corridor room8_corridor)
  )
  (:goal (and
	(classrelation remote chair)
	(classrelation remote diningtable)
	(classrelation umbrella toilet)
	(classrelation book couch)
	(classrelation pottedplant diningtable)))
)