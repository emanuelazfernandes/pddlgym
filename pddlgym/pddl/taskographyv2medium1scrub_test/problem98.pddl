
(define (problem sunshinetaskographyv2medium1problem98) (:domain taskographyv2medium1scrub)
  (:objects
        item13_bottle_smallitem - item
	location_xneg1_ypos12_place19_room6_floora - location
	location_xneg2_ypos122_place14_room8_floora - location
	location_xneg2_ypos46_place1_room17_floorb - location
	location_xneg2_ypos58_place9_room18_floora - location
	location_xneg2_ypos90_place2_room7_floora - location
	location_xneg4_ypos105_place15_room19_floorb - location
	location_xneg7_ypos149_place12_room16_floorb - location
	location_xpos13_ypos15_place11_room21_floorb - location
	location_xpos22_ypos143_place16_room22_floorb - location
	location_xpos26_ypos28_place21_room12_floora - location
	location_xpos27_ypos104_place23_room15_floorc - location
	location_xpos27_ypos90_place20_room11_floora - location
	location_xpos35_yneg2_place0_room10_floora - location
	location_xpos36_ypos80_place18_room14_floorb - location
	location_xpos37_ypos137_place13_room9_floorc - location
	location_xpos38_ypos24_place6_room3_floora - location
	location_xpos41_ypos105_place5_room5_floorc - location
	location_xpos41_ypos109_place4_room4_floorb - location
	location_xpos41_ypos125_place8_room1_floora - location
	location_xpos45_ypos104_place25_room24_floora - location
	location_xpos45_ypos17_place102_room3_floora - location
	location_xpos46_ypos104_place17_room25_floorb - location
	location_xpos46_ypos122_place22_room13_floorb - location
	location_xpos46_ypos140_place3_room26_floorb - location
	location_xpos46_ypos141_place7_room2_floora - location
	location_xpos46_ypos79_place24_room23_floora - location
	location_xpos47_ypos15_place102_room3_floora - location
	location_xpos47_ypos17_place73_room21_floorb - location
	location_xpos4_ypos154_place10_room20_floora - location
	place0_door_room10_closet - place
	place102_receptacle105_sink - place
	place10_door_room20_living_room - place
	place11_door_room21_living_room - place
	place12_door_room16_dining_room - place
	place13_door_room9_bedroom - place
	place14_door_room8_bedroom - place
	place15_door_room19_kitchen - place
	place16_door_room22_living_room - place
	place17_door_room25_staircase - place
	place18_door_room14_corridor - place
	place19_door_room6_bedroom - place
	place1_door_room17_dining_room - place
	place20_door_room11_corridor - place
	place21_door_room12_corridor - place
	place22_door_room13_corridor - place
	place23_door_room15_corridor - place
	place24_door_room23_staircase - place
	place25_door_room24_staircase - place
	place2_door_room7_bedroom - place
	place3_door_room26_utility_room - place
	place4_door_room4_bathroom - place
	place5_door_room5_bathroom - place
	place6_door_room3_bathroom - place
	place73_receptacle45_chair - place
	place7_door_room2_bathroom - place
	place8_door_room1_bathroom - place
	place9_door_room18_home_office - place
	receptacle105_sink - receptacle
	receptacle45_chair - receptacle
	robot - agent
	room10_closet - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_living_room - room
	room23_staircase - room
	room24_staircase - room
	room25_staircase - room
	room26_utility_room - room
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
	(atlocation robot location_xpos38_ypos24_place6_room3_floora)
	(inanyreceptacle item13_bottle_smallitem)
	(inplace robot place6_door_room3_bathroom)
	(inreceptacle item13_bottle_smallitem receptacle105_sink)
	(inroom robot room3_bathroom)
	(itematlocation item13_bottle_smallitem location_xpos47_ypos15_place102_room3_floora)
	(locationinplace location_xneg1_ypos12_place19_room6_floora place19_door_room6_bedroom)
	(locationinplace location_xneg2_ypos122_place14_room8_floora place14_door_room8_bedroom)
	(locationinplace location_xneg2_ypos46_place1_room17_floorb place1_door_room17_dining_room)
	(locationinplace location_xneg2_ypos58_place9_room18_floora place9_door_room18_home_office)
	(locationinplace location_xneg2_ypos90_place2_room7_floora place2_door_room7_bedroom)
	(locationinplace location_xneg4_ypos105_place15_room19_floorb place15_door_room19_kitchen)
	(locationinplace location_xneg7_ypos149_place12_room16_floorb place12_door_room16_dining_room)
	(locationinplace location_xpos13_ypos15_place11_room21_floorb place11_door_room21_living_room)
	(locationinplace location_xpos22_ypos143_place16_room22_floorb place16_door_room22_living_room)
	(locationinplace location_xpos26_ypos28_place21_room12_floora place21_door_room12_corridor)
	(locationinplace location_xpos27_ypos104_place23_room15_floorc place23_door_room15_corridor)
	(locationinplace location_xpos27_ypos90_place20_room11_floora place20_door_room11_corridor)
	(locationinplace location_xpos35_yneg2_place0_room10_floora place0_door_room10_closet)
	(locationinplace location_xpos36_ypos80_place18_room14_floorb place18_door_room14_corridor)
	(locationinplace location_xpos37_ypos137_place13_room9_floorc place13_door_room9_bedroom)
	(locationinplace location_xpos38_ypos24_place6_room3_floora place6_door_room3_bathroom)
	(locationinplace location_xpos41_ypos105_place5_room5_floorc place5_door_room5_bathroom)
	(locationinplace location_xpos41_ypos109_place4_room4_floorb place4_door_room4_bathroom)
	(locationinplace location_xpos41_ypos125_place8_room1_floora place8_door_room1_bathroom)
	(locationinplace location_xpos45_ypos104_place25_room24_floora place25_door_room24_staircase)
	(locationinplace location_xpos45_ypos17_place102_room3_floora place102_receptacle105_sink)
	(locationinplace location_xpos46_ypos104_place17_room25_floorb place17_door_room25_staircase)
	(locationinplace location_xpos46_ypos122_place22_room13_floorb place22_door_room13_corridor)
	(locationinplace location_xpos46_ypos140_place3_room26_floorb place3_door_room26_utility_room)
	(locationinplace location_xpos46_ypos141_place7_room2_floora place7_door_room2_bathroom)
	(locationinplace location_xpos46_ypos79_place24_room23_floora place24_door_room23_staircase)
	(locationinplace location_xpos47_ypos15_place102_room3_floora place102_receptacle105_sink)
	(locationinplace location_xpos47_ypos17_place73_room21_floorb place73_receptacle45_chair)
	(locationinplace location_xpos4_ypos154_place10_room20_floora place10_door_room20_living_room)
	(placeinroom place0_door_room10_closet room10_closet)
	(placeinroom place102_receptacle105_sink room3_bathroom)
	(placeinroom place10_door_room20_living_room room20_living_room)
	(placeinroom place11_door_room21_living_room room21_living_room)
	(placeinroom place12_door_room16_dining_room room16_dining_room)
	(placeinroom place13_door_room9_bedroom room9_bedroom)
	(placeinroom place14_door_room8_bedroom room8_bedroom)
	(placeinroom place15_door_room19_kitchen room19_kitchen)
	(placeinroom place16_door_room22_living_room room22_living_room)
	(placeinroom place17_door_room25_staircase room25_staircase)
	(placeinroom place18_door_room14_corridor room14_corridor)
	(placeinroom place19_door_room6_bedroom room6_bedroom)
	(placeinroom place1_door_room17_dining_room room17_dining_room)
	(placeinroom place20_door_room11_corridor room11_corridor)
	(placeinroom place21_door_room12_corridor room12_corridor)
	(placeinroom place22_door_room13_corridor room13_corridor)
	(placeinroom place23_door_room15_corridor room15_corridor)
	(placeinroom place24_door_room23_staircase room23_staircase)
	(placeinroom place25_door_room24_staircase room24_staircase)
	(placeinroom place2_door_room7_bedroom room7_bedroom)
	(placeinroom place3_door_room26_utility_room room26_utility_room)
	(placeinroom place4_door_room4_bathroom room4_bathroom)
	(placeinroom place5_door_room5_bathroom room5_bathroom)
	(placeinroom place6_door_room3_bathroom room3_bathroom)
	(placeinroom place73_receptacle45_chair room21_living_room)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place9_door_room18_home_office room18_home_office)
	(placelocation location_xneg1_ypos12_place19_room6_floora place19_door_room6_bedroom)
	(placelocation location_xneg2_ypos122_place14_room8_floora place14_door_room8_bedroom)
	(placelocation location_xneg2_ypos46_place1_room17_floorb place1_door_room17_dining_room)
	(placelocation location_xneg2_ypos58_place9_room18_floora place9_door_room18_home_office)
	(placelocation location_xneg2_ypos90_place2_room7_floora place2_door_room7_bedroom)
	(placelocation location_xneg4_ypos105_place15_room19_floorb place15_door_room19_kitchen)
	(placelocation location_xneg7_ypos149_place12_room16_floorb place12_door_room16_dining_room)
	(placelocation location_xpos13_ypos15_place11_room21_floorb place11_door_room21_living_room)
	(placelocation location_xpos22_ypos143_place16_room22_floorb place16_door_room22_living_room)
	(placelocation location_xpos26_ypos28_place21_room12_floora place21_door_room12_corridor)
	(placelocation location_xpos27_ypos104_place23_room15_floorc place23_door_room15_corridor)
	(placelocation location_xpos27_ypos90_place20_room11_floora place20_door_room11_corridor)
	(placelocation location_xpos35_yneg2_place0_room10_floora place0_door_room10_closet)
	(placelocation location_xpos36_ypos80_place18_room14_floorb place18_door_room14_corridor)
	(placelocation location_xpos37_ypos137_place13_room9_floorc place13_door_room9_bedroom)
	(placelocation location_xpos38_ypos24_place6_room3_floora place6_door_room3_bathroom)
	(placelocation location_xpos41_ypos105_place5_room5_floorc place5_door_room5_bathroom)
	(placelocation location_xpos41_ypos109_place4_room4_floorb place4_door_room4_bathroom)
	(placelocation location_xpos41_ypos125_place8_room1_floora place8_door_room1_bathroom)
	(placelocation location_xpos45_ypos104_place25_room24_floora place25_door_room24_staircase)
	(placelocation location_xpos45_ypos17_place102_room3_floora place102_receptacle105_sink)
	(placelocation location_xpos46_ypos104_place17_room25_floorb place17_door_room25_staircase)
	(placelocation location_xpos46_ypos122_place22_room13_floorb place22_door_room13_corridor)
	(placelocation location_xpos46_ypos140_place3_room26_floorb place3_door_room26_utility_room)
	(placelocation location_xpos46_ypos141_place7_room2_floora place7_door_room2_bathroom)
	(placelocation location_xpos46_ypos79_place24_room23_floora place24_door_room23_staircase)
	(placelocation location_xpos47_ypos17_place73_room21_floorb place73_receptacle45_chair)
	(placelocation location_xpos4_ypos154_place10_room20_floora place10_door_room20_living_room)
	(receptacleatlocation receptacle105_sink location_xpos45_ypos17_place102_room3_floora)
	(receptacleatlocation receptacle45_chair location_xpos47_ypos17_place73_room21_floorb)
	(roomplace place0_door_room10_closet room10_closet)
	(roomplace place10_door_room20_living_room room20_living_room)
	(roomplace place11_door_room21_living_room room21_living_room)
	(roomplace place12_door_room16_dining_room room16_dining_room)
	(roomplace place13_door_room9_bedroom room9_bedroom)
	(roomplace place14_door_room8_bedroom room8_bedroom)
	(roomplace place15_door_room19_kitchen room19_kitchen)
	(roomplace place16_door_room22_living_room room22_living_room)
	(roomplace place17_door_room25_staircase room25_staircase)
	(roomplace place18_door_room14_corridor room14_corridor)
	(roomplace place19_door_room6_bedroom room6_bedroom)
	(roomplace place1_door_room17_dining_room room17_dining_room)
	(roomplace place20_door_room11_corridor room11_corridor)
	(roomplace place21_door_room12_corridor room12_corridor)
	(roomplace place22_door_room13_corridor room13_corridor)
	(roomplace place23_door_room15_corridor room15_corridor)
	(roomplace place24_door_room23_staircase room23_staircase)
	(roomplace place25_door_room24_staircase room24_staircase)
	(roomplace place2_door_room7_bedroom room7_bedroom)
	(roomplace place3_door_room26_utility_room room26_utility_room)
	(roomplace place4_door_room4_bathroom room4_bathroom)
	(roomplace place5_door_room5_bathroom room5_bathroom)
	(roomplace place6_door_room3_bathroom room3_bathroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(roomplace place9_door_room18_home_office room18_home_office)
	(roomsconnected room10_closet room3_bathroom)
	(roomsconnected room11_corridor room24_staircase)
	(roomsconnected room11_corridor room7_bedroom)
	(roomsconnected room12_corridor room18_home_office)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room12_corridor room6_bedroom)
	(roomsconnected room13_corridor room26_utility_room)
	(roomsconnected room13_corridor room4_bathroom)
	(roomsconnected room14_corridor room17_dining_room)
	(roomsconnected room14_corridor room25_staircase)
	(roomsconnected room15_corridor room5_bathroom)
	(roomsconnected room16_dining_room room19_kitchen)
	(roomsconnected room16_dining_room room22_living_room)
	(roomsconnected room17_dining_room room14_corridor)
	(roomsconnected room17_dining_room room21_living_room)
	(roomsconnected room18_home_office room12_corridor)
	(roomsconnected room18_home_office room7_bedroom)
	(roomsconnected room19_kitchen room16_dining_room)
	(roomsconnected room1_bathroom room24_staircase)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room20_living_room room8_bedroom)
	(roomsconnected room21_living_room room17_dining_room)
	(roomsconnected room22_living_room room16_dining_room)
	(roomsconnected room22_living_room room26_utility_room)
	(roomsconnected room23_staircase room24_staircase)
	(roomsconnected room24_staircase room11_corridor)
	(roomsconnected room24_staircase room1_bathroom)
	(roomsconnected room24_staircase room23_staircase)
	(roomsconnected room24_staircase room4_bathroom)
	(roomsconnected room25_staircase room14_corridor)
	(roomsconnected room25_staircase room4_bathroom)
	(roomsconnected room25_staircase room5_bathroom)
	(roomsconnected room26_utility_room room13_corridor)
	(roomsconnected room26_utility_room room22_living_room)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room3_bathroom room10_closet)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room4_bathroom room13_corridor)
	(roomsconnected room4_bathroom room24_staircase)
	(roomsconnected room4_bathroom room25_staircase)
	(roomsconnected room5_bathroom room15_corridor)
	(roomsconnected room5_bathroom room25_staircase)
	(roomsconnected room5_bathroom room9_bedroom)
	(roomsconnected room6_bedroom room12_corridor)
	(roomsconnected room7_bedroom room11_corridor)
	(roomsconnected room7_bedroom room18_home_office)
	(roomsconnected room7_bedroom room8_bedroom)
	(roomsconnected room8_bedroom room20_living_room)
	(roomsconnected room8_bedroom room7_bedroom)
	(roomsconnected room9_bedroom room5_bathroom)
  )
  (:goal (and
	(inreceptacle item13_bottle_smallitem receptacle45_chair)))
)