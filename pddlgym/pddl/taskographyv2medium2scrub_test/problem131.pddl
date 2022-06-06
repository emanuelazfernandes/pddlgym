
(define (problem losantvilletaskographyv2medium2problem131) (:domain taskographyv2medium2scrub)
  (:objects
        item16_bowl_smallitem - item
	item66_remote_smallitem - item
	location_xneg10_yneg19_place14_room7_floora - location
	location_xneg11_ypos34_place4_room14_floora - location
	location_xneg12_ypos108_place11_room23_floorb - location
	location_xneg30_ypos42_place19_room5_floorc - location
	location_xneg34_yneg12_place22_room11_floora - location
	location_xneg35_ypos0_place23_room13_floora - location
	location_xneg55_ypos42_place6_room2_floorb - location
	location_xneg57_ypos0_place18_room1_floora - location
	location_xneg58_ypos20_place25_room24_floora - location
	location_xneg5_yneg1_place17_room8_floorb - location
	location_xneg5_ypos0_place15_room10_floorc - location
	location_xneg71_ypos7_place8_room9_floorb - location
	location_xneg72_ypos135_place12_room20_floorb - location
	location_xneg72_ypos90_place7_room21_floorb - location
	location_xneg79_ypos36_place97_room12_floorb - location
	location_xneg79_ypos42_place9_room12_floorb - location
	location_xneg79_ypos57_place24_room15_floorb - location
	location_xneg7_ypos43_place21_room17_floorb - location
	location_xneg7_ypos43_place26_room27_floorb - location
	location_xneg8_ypos43_place5_room26_floora - location
	location_xneg92_ypos39_place97_room12_floorb - location
	location_xneg9_ypos73_place10_room18_floorc - location
	location_xpos1_ypos141_place47_room23_floorb - location
	location_xpos32_ypos73_place28_room16_floorb - location
	location_xpos37_ypos85_place3_room22_floora - location
	location_xpos40_ypos117_place90_room3_floorb - location
	location_xpos47_ypos108_place13_room19_floora - location
	location_xpos48_ypos77_place20_room16_floorb - location
	location_xpos52_ypos48_place16_room6_floora - location
	location_xpos54_ypos112_place1_room3_floorb - location
	location_xpos54_ypos45_place2_room4_floorb - location
	location_xpos5_ypos107_place0_room25_floora - location
	place0_door_room25_playroom - place
	place10_door_room18_corridor - place
	place11_door_room23_living_room - place
	place12_door_room20_dining_room - place
	place13_door_room19_dining_room - place
	place14_door_room7_bedroom - place
	place15_door_room10_bedroom - place
	place16_door_room6_bedroom - place
	place17_door_room8_bedroom - place
	place18_door_room1_bathroom - place
	place19_door_room5_bathroom - place
	place1_door_room3_bathroom - place
	place20_door_room16_corridor - place
	place21_door_room17_corridor - place
	place22_door_room11_closet - place
	place23_door_room13_corridor - place
	place24_door_room15_corridor - place
	place25_door_room24_lobby - place
	place26_door_room27_staircase - place
	place28_item66_remote - place
	place2_door_room4_bathroom - place
	place3_door_room22_living_room - place
	place47_receptacle23_chair - place
	place4_door_room14_corridor - place
	place5_door_room26_staircase - place
	place6_door_room2_bathroom - place
	place7_door_room21_kitchen - place
	place8_door_room9_bedroom - place
	place90_receptacle70_sink - place
	place97_receptacle77_refrigerator - place
	place9_door_room12_closet - place
	receptacle23_chair - receptacle
	receptacle70_sink - receptacle
	receptacle77_refrigerator - receptacle
	robot - agent
	room10_bedroom - room
	room11_closet - room
	room12_closet - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_corridor - room
	room19_dining_room - room
	room1_bathroom - room
	room20_dining_room - room
	room21_kitchen - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_playroom - room
	room26_staircase - room
	room27_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation robot location_xneg30_ypos42_place19_room5_floorc)
	(inanyreceptacle item16_bowl_smallitem)
	(inplace robot place19_door_room5_bathroom)
	(inreceptacle item16_bowl_smallitem receptacle77_refrigerator)
	(inroom robot room5_bathroom)
	(itematlocation item16_bowl_smallitem location_xneg92_ypos39_place97_room12_floorb)
	(itematlocation item66_remote_smallitem location_xpos32_ypos73_place28_room16_floorb)
	(locationinplace location_xneg10_yneg19_place14_room7_floora place14_door_room7_bedroom)
	(locationinplace location_xneg11_ypos34_place4_room14_floora place4_door_room14_corridor)
	(locationinplace location_xneg12_ypos108_place11_room23_floorb place11_door_room23_living_room)
	(locationinplace location_xneg30_ypos42_place19_room5_floorc place19_door_room5_bathroom)
	(locationinplace location_xneg34_yneg12_place22_room11_floora place22_door_room11_closet)
	(locationinplace location_xneg35_ypos0_place23_room13_floora place23_door_room13_corridor)
	(locationinplace location_xneg55_ypos42_place6_room2_floorb place6_door_room2_bathroom)
	(locationinplace location_xneg57_ypos0_place18_room1_floora place18_door_room1_bathroom)
	(locationinplace location_xneg58_ypos20_place25_room24_floora place25_door_room24_lobby)
	(locationinplace location_xneg5_yneg1_place17_room8_floorb place17_door_room8_bedroom)
	(locationinplace location_xneg5_ypos0_place15_room10_floorc place15_door_room10_bedroom)
	(locationinplace location_xneg71_ypos7_place8_room9_floorb place8_door_room9_bedroom)
	(locationinplace location_xneg72_ypos135_place12_room20_floorb place12_door_room20_dining_room)
	(locationinplace location_xneg72_ypos90_place7_room21_floorb place7_door_room21_kitchen)
	(locationinplace location_xneg79_ypos36_place97_room12_floorb place97_receptacle77_refrigerator)
	(locationinplace location_xneg79_ypos42_place9_room12_floorb place9_door_room12_closet)
	(locationinplace location_xneg79_ypos57_place24_room15_floorb place24_door_room15_corridor)
	(locationinplace location_xneg7_ypos43_place21_room17_floorb place21_door_room17_corridor)
	(locationinplace location_xneg7_ypos43_place26_room27_floorb place26_door_room27_staircase)
	(locationinplace location_xneg8_ypos43_place5_room26_floora place5_door_room26_staircase)
	(locationinplace location_xneg92_ypos39_place97_room12_floorb place97_receptacle77_refrigerator)
	(locationinplace location_xneg9_ypos73_place10_room18_floorc place10_door_room18_corridor)
	(locationinplace location_xpos1_ypos141_place47_room23_floorb place47_receptacle23_chair)
	(locationinplace location_xpos32_ypos73_place28_room16_floorb place28_item66_remote)
	(locationinplace location_xpos37_ypos85_place3_room22_floora place3_door_room22_living_room)
	(locationinplace location_xpos40_ypos117_place90_room3_floorb place90_receptacle70_sink)
	(locationinplace location_xpos47_ypos108_place13_room19_floora place13_door_room19_dining_room)
	(locationinplace location_xpos48_ypos77_place20_room16_floorb place20_door_room16_corridor)
	(locationinplace location_xpos52_ypos48_place16_room6_floora place16_door_room6_bedroom)
	(locationinplace location_xpos54_ypos112_place1_room3_floorb place1_door_room3_bathroom)
	(locationinplace location_xpos54_ypos45_place2_room4_floorb place2_door_room4_bathroom)
	(locationinplace location_xpos5_ypos107_place0_room25_floora place0_door_room25_playroom)
	(placeinroom place0_door_room25_playroom room25_playroom)
	(placeinroom place10_door_room18_corridor room18_corridor)
	(placeinroom place11_door_room23_living_room room23_living_room)
	(placeinroom place12_door_room20_dining_room room20_dining_room)
	(placeinroom place13_door_room19_dining_room room19_dining_room)
	(placeinroom place14_door_room7_bedroom room7_bedroom)
	(placeinroom place15_door_room10_bedroom room10_bedroom)
	(placeinroom place16_door_room6_bedroom room6_bedroom)
	(placeinroom place17_door_room8_bedroom room8_bedroom)
	(placeinroom place18_door_room1_bathroom room1_bathroom)
	(placeinroom place19_door_room5_bathroom room5_bathroom)
	(placeinroom place1_door_room3_bathroom room3_bathroom)
	(placeinroom place20_door_room16_corridor room16_corridor)
	(placeinroom place21_door_room17_corridor room17_corridor)
	(placeinroom place22_door_room11_closet room11_closet)
	(placeinroom place23_door_room13_corridor room13_corridor)
	(placeinroom place24_door_room15_corridor room15_corridor)
	(placeinroom place25_door_room24_lobby room24_lobby)
	(placeinroom place26_door_room27_staircase room27_staircase)
	(placeinroom place28_item66_remote room16_corridor)
	(placeinroom place2_door_room4_bathroom room4_bathroom)
	(placeinroom place3_door_room22_living_room room22_living_room)
	(placeinroom place47_receptacle23_chair room23_living_room)
	(placeinroom place4_door_room14_corridor room14_corridor)
	(placeinroom place5_door_room26_staircase room26_staircase)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room21_kitchen room21_kitchen)
	(placeinroom place8_door_room9_bedroom room9_bedroom)
	(placeinroom place90_receptacle70_sink room3_bathroom)
	(placeinroom place97_receptacle77_refrigerator room12_closet)
	(placeinroom place9_door_room12_closet room12_closet)
	(placelocation location_xneg10_yneg19_place14_room7_floora place14_door_room7_bedroom)
	(placelocation location_xneg11_ypos34_place4_room14_floora place4_door_room14_corridor)
	(placelocation location_xneg12_ypos108_place11_room23_floorb place11_door_room23_living_room)
	(placelocation location_xneg30_ypos42_place19_room5_floorc place19_door_room5_bathroom)
	(placelocation location_xneg34_yneg12_place22_room11_floora place22_door_room11_closet)
	(placelocation location_xneg35_ypos0_place23_room13_floora place23_door_room13_corridor)
	(placelocation location_xneg55_ypos42_place6_room2_floorb place6_door_room2_bathroom)
	(placelocation location_xneg57_ypos0_place18_room1_floora place18_door_room1_bathroom)
	(placelocation location_xneg58_ypos20_place25_room24_floora place25_door_room24_lobby)
	(placelocation location_xneg5_yneg1_place17_room8_floorb place17_door_room8_bedroom)
	(placelocation location_xneg5_ypos0_place15_room10_floorc place15_door_room10_bedroom)
	(placelocation location_xneg71_ypos7_place8_room9_floorb place8_door_room9_bedroom)
	(placelocation location_xneg72_ypos135_place12_room20_floorb place12_door_room20_dining_room)
	(placelocation location_xneg72_ypos90_place7_room21_floorb place7_door_room21_kitchen)
	(placelocation location_xneg79_ypos36_place97_room12_floorb place97_receptacle77_refrigerator)
	(placelocation location_xneg79_ypos42_place9_room12_floorb place9_door_room12_closet)
	(placelocation location_xneg79_ypos57_place24_room15_floorb place24_door_room15_corridor)
	(placelocation location_xneg7_ypos43_place21_room17_floorb place21_door_room17_corridor)
	(placelocation location_xneg7_ypos43_place26_room27_floorb place26_door_room27_staircase)
	(placelocation location_xneg8_ypos43_place5_room26_floora place5_door_room26_staircase)
	(placelocation location_xneg9_ypos73_place10_room18_floorc place10_door_room18_corridor)
	(placelocation location_xpos1_ypos141_place47_room23_floorb place47_receptacle23_chair)
	(placelocation location_xpos32_ypos73_place28_room16_floorb place28_item66_remote)
	(placelocation location_xpos37_ypos85_place3_room22_floora place3_door_room22_living_room)
	(placelocation location_xpos40_ypos117_place90_room3_floorb place90_receptacle70_sink)
	(placelocation location_xpos47_ypos108_place13_room19_floora place13_door_room19_dining_room)
	(placelocation location_xpos48_ypos77_place20_room16_floorb place20_door_room16_corridor)
	(placelocation location_xpos52_ypos48_place16_room6_floora place16_door_room6_bedroom)
	(placelocation location_xpos54_ypos112_place1_room3_floorb place1_door_room3_bathroom)
	(placelocation location_xpos54_ypos45_place2_room4_floorb place2_door_room4_bathroom)
	(placelocation location_xpos5_ypos107_place0_room25_floora place0_door_room25_playroom)
	(receptacleatlocation receptacle23_chair location_xpos1_ypos141_place47_room23_floorb)
	(receptacleatlocation receptacle70_sink location_xpos40_ypos117_place90_room3_floorb)
	(receptacleatlocation receptacle77_refrigerator location_xneg79_ypos36_place97_room12_floorb)
	(receptacleopeningtype receptacle77_refrigerator)
	(roomplace place0_door_room25_playroom room25_playroom)
	(roomplace place10_door_room18_corridor room18_corridor)
	(roomplace place11_door_room23_living_room room23_living_room)
	(roomplace place12_door_room20_dining_room room20_dining_room)
	(roomplace place13_door_room19_dining_room room19_dining_room)
	(roomplace place14_door_room7_bedroom room7_bedroom)
	(roomplace place15_door_room10_bedroom room10_bedroom)
	(roomplace place16_door_room6_bedroom room6_bedroom)
	(roomplace place17_door_room8_bedroom room8_bedroom)
	(roomplace place18_door_room1_bathroom room1_bathroom)
	(roomplace place19_door_room5_bathroom room5_bathroom)
	(roomplace place1_door_room3_bathroom room3_bathroom)
	(roomplace place20_door_room16_corridor room16_corridor)
	(roomplace place21_door_room17_corridor room17_corridor)
	(roomplace place22_door_room11_closet room11_closet)
	(roomplace place23_door_room13_corridor room13_corridor)
	(roomplace place24_door_room15_corridor room15_corridor)
	(roomplace place25_door_room24_lobby room24_lobby)
	(roomplace place26_door_room27_staircase room27_staircase)
	(roomplace place2_door_room4_bathroom room4_bathroom)
	(roomplace place3_door_room22_living_room room22_living_room)
	(roomplace place4_door_room14_corridor room14_corridor)
	(roomplace place5_door_room26_staircase room26_staircase)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room21_kitchen room21_kitchen)
	(roomplace place8_door_room9_bedroom room9_bedroom)
	(roomplace place9_door_room12_closet room12_closet)
	(roomsconnected room10_bedroom room5_bathroom)
	(roomsconnected room11_closet room13_corridor)
	(roomsconnected room11_closet room7_bedroom)
	(roomsconnected room12_closet room15_corridor)
	(roomsconnected room12_closet room2_bathroom)
	(roomsconnected room12_closet room9_bedroom)
	(roomsconnected room13_corridor room11_closet)
	(roomsconnected room13_corridor room14_corridor)
	(roomsconnected room13_corridor room1_bathroom)
	(roomsconnected room14_corridor room13_corridor)
	(roomsconnected room14_corridor room26_staircase)
	(roomsconnected room15_corridor room12_closet)
	(roomsconnected room15_corridor room21_kitchen)
	(roomsconnected room16_corridor room3_bathroom)
	(roomsconnected room16_corridor room4_bathroom)
	(roomsconnected room17_corridor room26_staircase)
	(roomsconnected room17_corridor room27_staircase)
	(roomsconnected room17_corridor room2_bathroom)
	(roomsconnected room17_corridor room4_bathroom)
	(roomsconnected room17_corridor room8_bedroom)
	(roomsconnected room18_corridor room5_bathroom)
	(roomsconnected room19_dining_room room22_living_room)
	(roomsconnected room1_bathroom room13_corridor)
	(roomsconnected room1_bathroom room24_lobby)
	(roomsconnected room20_dining_room room21_kitchen)
	(roomsconnected room21_kitchen room15_corridor)
	(roomsconnected room21_kitchen room20_dining_room)
	(roomsconnected room22_living_room room19_dining_room)
	(roomsconnected room22_living_room room25_playroom)
	(roomsconnected room22_living_room room6_bedroom)
	(roomsconnected room23_living_room room27_staircase)
	(roomsconnected room24_lobby room1_bathroom)
	(roomsconnected room25_playroom room22_living_room)
	(roomsconnected room26_staircase room14_corridor)
	(roomsconnected room26_staircase room17_corridor)
	(roomsconnected room26_staircase room6_bedroom)
	(roomsconnected room27_staircase room17_corridor)
	(roomsconnected room27_staircase room23_living_room)
	(roomsconnected room27_staircase room5_bathroom)
	(roomsconnected room2_bathroom room12_closet)
	(roomsconnected room2_bathroom room17_corridor)
	(roomsconnected room3_bathroom room16_corridor)
	(roomsconnected room4_bathroom room16_corridor)
	(roomsconnected room4_bathroom room17_corridor)
	(roomsconnected room5_bathroom room10_bedroom)
	(roomsconnected room5_bathroom room18_corridor)
	(roomsconnected room5_bathroom room27_staircase)
	(roomsconnected room6_bedroom room22_living_room)
	(roomsconnected room6_bedroom room26_staircase)
	(roomsconnected room7_bedroom room11_closet)
	(roomsconnected room8_bedroom room17_corridor)
	(roomsconnected room9_bedroom room12_closet)
  )
  (:goal (and
	(inreceptacle item16_bowl_smallitem receptacle23_chair)
	(inreceptacle item66_remote_smallitem receptacle70_sink)))
)