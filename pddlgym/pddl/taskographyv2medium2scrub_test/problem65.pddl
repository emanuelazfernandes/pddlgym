
(define (problem globetaskographyv2medium2problem65) (:domain taskographyv2medium2scrub)
  (:objects
        item2_bottle_smallitem - item
	item5_bottle_smallitem - item
	location_xneg104_ypos2_place11_room5_floorc - location
	location_xneg105_ypos31_place16_room16_floora - location
	location_xneg107_ypos35_place10_room2_floorb - location
	location_xneg109_ypos31_place0_room12_floorc - location
	location_xneg112_ypos6_place7_room11_floorb - location
	location_xneg11_ypos15_place9_room6_floorc - location
	location_xneg126_ypos34_place12_room19_floorb - location
	location_xneg13_ypos14_place4_room15_floorb - location
	location_xneg21_ypos15_place8_room14_floora - location
	location_xneg33_yneg4_place13_room1_floora - location
	location_xneg33_ypos36_place14_room7_floorc - location
	location_xneg41_ypos38_place69_room7_floorc - location
	location_xneg44_ypos1_place2_room3_floorc - location
	location_xneg59_ypos2_place59_room3_floorc - location
	location_xneg64_ypos1_place6_room13_floorb - location
	location_xneg66_ypos36_place18_room18_floorb - location
	location_xneg67_ypos35_place17_room17_floora - location
	location_xneg68_ypos29_place1_room9_floorb - location
	location_xneg69_ypos25_place15_room10_floorc - location
	location_xneg70_ypos2_place3_room4_floorc - location
	location_xneg72_ypos26_place5_room8_floora - location
	location_xneg76_ypos8_place65_room4_floorc - location
	location_xneg78_ypos13_place65_room4_floorc - location
	location_xneg80_ypos28_place19_room9_floorb - location
	place0_door_room12_home_office - place
	place10_door_room2_bathroom - place
	place11_door_room5_bedroom - place
	place12_door_room19_utility_room - place
	place13_door_room1_bathroom - place
	place14_door_room7_closet - place
	place15_door_room10_corridor - place
	place16_door_room16_lobby - place
	place17_door_room17_staircase - place
	place18_door_room18_staircase - place
	place19_item2_bottle - place
	place1_door_room9_corridor - place
	place2_door_room3_bathroom - place
	place3_door_room4_bathroom - place
	place4_door_room15_living_room - place
	place59_receptacle52_toilet - place
	place5_door_room8_corridor - place
	place65_receptacle58_sink - place
	place69_receptacle62_refrigerator - place
	place6_door_room13_kitchen - place
	place7_door_room11_dining_room - place
	place8_door_room14_living_room - place
	place9_door_room6_bedroom - place
	receptacle52_toilet - receptacle
	receptacle58_sink - receptacle
	receptacle62_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg67_ypos35_place17_room17_floora)
	(inanyreceptacle item5_bottle_smallitem)
	(inplace robot place17_door_room17_staircase)
	(inreceptacle item5_bottle_smallitem receptacle58_sink)
	(inroom robot room17_staircase)
	(itematlocation item2_bottle_smallitem location_xneg80_ypos28_place19_room9_floorb)
	(itematlocation item5_bottle_smallitem location_xneg78_ypos13_place65_room4_floorc)
	(locationinplace location_xneg104_ypos2_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xneg105_ypos31_place16_room16_floora place16_door_room16_lobby)
	(locationinplace location_xneg107_ypos35_place10_room2_floorb place10_door_room2_bathroom)
	(locationinplace location_xneg109_ypos31_place0_room12_floorc place0_door_room12_home_office)
	(locationinplace location_xneg112_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(locationinplace location_xneg11_ypos15_place9_room6_floorc place9_door_room6_bedroom)
	(locationinplace location_xneg126_ypos34_place12_room19_floorb place12_door_room19_utility_room)
	(locationinplace location_xneg13_ypos14_place4_room15_floorb place4_door_room15_living_room)
	(locationinplace location_xneg21_ypos15_place8_room14_floora place8_door_room14_living_room)
	(locationinplace location_xneg33_yneg4_place13_room1_floora place13_door_room1_bathroom)
	(locationinplace location_xneg33_ypos36_place14_room7_floorc place14_door_room7_closet)
	(locationinplace location_xneg41_ypos38_place69_room7_floorc place69_receptacle62_refrigerator)
	(locationinplace location_xneg44_ypos1_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xneg59_ypos2_place59_room3_floorc place59_receptacle52_toilet)
	(locationinplace location_xneg64_ypos1_place6_room13_floorb place6_door_room13_kitchen)
	(locationinplace location_xneg66_ypos36_place18_room18_floorb place18_door_room18_staircase)
	(locationinplace location_xneg67_ypos35_place17_room17_floora place17_door_room17_staircase)
	(locationinplace location_xneg68_ypos29_place1_room9_floorb place1_door_room9_corridor)
	(locationinplace location_xneg69_ypos25_place15_room10_floorc place15_door_room10_corridor)
	(locationinplace location_xneg70_ypos2_place3_room4_floorc place3_door_room4_bathroom)
	(locationinplace location_xneg72_ypos26_place5_room8_floora place5_door_room8_corridor)
	(locationinplace location_xneg76_ypos8_place65_room4_floorc place65_receptacle58_sink)
	(locationinplace location_xneg78_ypos13_place65_room4_floorc place65_receptacle58_sink)
	(locationinplace location_xneg80_ypos28_place19_room9_floorb place19_item2_bottle)
	(placeinroom place0_door_room12_home_office room12_home_office)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room19_utility_room room19_utility_room)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room7_closet room7_closet)
	(placeinroom place15_door_room10_corridor room10_corridor)
	(placeinroom place16_door_room16_lobby room16_lobby)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_item2_bottle room9_corridor)
	(placeinroom place1_door_room9_corridor room9_corridor)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place3_door_room4_bathroom room4_bathroom)
	(placeinroom place4_door_room15_living_room room15_living_room)
	(placeinroom place59_receptacle52_toilet room3_bathroom)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place65_receptacle58_sink room4_bathroom)
	(placeinroom place69_receptacle62_refrigerator room7_closet)
	(placeinroom place6_door_room13_kitchen room13_kitchen)
	(placeinroom place7_door_room11_dining_room room11_dining_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room6_bedroom room6_bedroom)
	(placelocation location_xneg104_ypos2_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xneg105_ypos31_place16_room16_floora place16_door_room16_lobby)
	(placelocation location_xneg107_ypos35_place10_room2_floorb place10_door_room2_bathroom)
	(placelocation location_xneg109_ypos31_place0_room12_floorc place0_door_room12_home_office)
	(placelocation location_xneg112_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(placelocation location_xneg11_ypos15_place9_room6_floorc place9_door_room6_bedroom)
	(placelocation location_xneg126_ypos34_place12_room19_floorb place12_door_room19_utility_room)
	(placelocation location_xneg13_ypos14_place4_room15_floorb place4_door_room15_living_room)
	(placelocation location_xneg21_ypos15_place8_room14_floora place8_door_room14_living_room)
	(placelocation location_xneg33_yneg4_place13_room1_floora place13_door_room1_bathroom)
	(placelocation location_xneg33_ypos36_place14_room7_floorc place14_door_room7_closet)
	(placelocation location_xneg41_ypos38_place69_room7_floorc place69_receptacle62_refrigerator)
	(placelocation location_xneg44_ypos1_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xneg59_ypos2_place59_room3_floorc place59_receptacle52_toilet)
	(placelocation location_xneg64_ypos1_place6_room13_floorb place6_door_room13_kitchen)
	(placelocation location_xneg66_ypos36_place18_room18_floorb place18_door_room18_staircase)
	(placelocation location_xneg67_ypos35_place17_room17_floora place17_door_room17_staircase)
	(placelocation location_xneg68_ypos29_place1_room9_floorb place1_door_room9_corridor)
	(placelocation location_xneg69_ypos25_place15_room10_floorc place15_door_room10_corridor)
	(placelocation location_xneg70_ypos2_place3_room4_floorc place3_door_room4_bathroom)
	(placelocation location_xneg72_ypos26_place5_room8_floora place5_door_room8_corridor)
	(placelocation location_xneg76_ypos8_place65_room4_floorc place65_receptacle58_sink)
	(placelocation location_xneg80_ypos28_place19_room9_floorb place19_item2_bottle)
	(receptacleatlocation receptacle52_toilet location_xneg59_ypos2_place59_room3_floorc)
	(receptacleatlocation receptacle58_sink location_xneg76_ypos8_place65_room4_floorc)
	(receptacleatlocation receptacle62_refrigerator location_xneg41_ypos38_place69_room7_floorc)
	(receptacleopeningtype receptacle62_refrigerator)
	(roomplace place0_door_room12_home_office room12_home_office)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room19_utility_room room19_utility_room)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room7_closet room7_closet)
	(roomplace place15_door_room10_corridor room10_corridor)
	(roomplace place16_door_room16_lobby room16_lobby)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room9_corridor room9_corridor)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room4_bathroom room4_bathroom)
	(roomplace place4_door_room15_living_room room15_living_room)
	(roomplace place5_door_room8_corridor room8_corridor)
	(roomplace place6_door_room13_kitchen room13_kitchen)
	(roomplace place7_door_room11_dining_room room11_dining_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room6_bedroom room6_bedroom)
	(roomsconnected room10_corridor room18_staircase)
	(roomsconnected room10_corridor room4_bathroom)
	(roomsconnected room11_dining_room room2_bathroom)
	(roomsconnected room12_home_office room5_bedroom)
	(roomsconnected room13_kitchen room15_living_room)
	(roomsconnected room13_kitchen room9_corridor)
	(roomsconnected room14_living_room room1_bathroom)
	(roomsconnected room15_living_room room13_kitchen)
	(roomsconnected room16_lobby room8_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room17_staircase room9_corridor)
	(roomsconnected room18_staircase room10_corridor)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_utility_room room2_bathroom)
	(roomsconnected room1_bathroom room14_living_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room2_bathroom room11_dining_room)
	(roomsconnected room2_bathroom room19_utility_room)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room4_bathroom)
	(roomsconnected room3_bathroom room7_closet)
	(roomsconnected room4_bathroom room10_corridor)
	(roomsconnected room4_bathroom room3_bathroom)
	(roomsconnected room4_bathroom room5_bedroom)
	(roomsconnected room5_bedroom room12_home_office)
	(roomsconnected room5_bedroom room4_bathroom)
	(roomsconnected room6_bedroom room7_closet)
	(roomsconnected room7_closet room3_bathroom)
	(roomsconnected room7_closet room6_bedroom)
	(roomsconnected room8_corridor room16_lobby)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room9_corridor room13_kitchen)
	(roomsconnected room9_corridor room17_staircase)
	(roomsconnected room9_corridor room18_staircase)
	(roomsconnected room9_corridor room2_bathroom)
  )
  (:goal (and
	(inreceptacle item5_bottle_smallitem receptacle52_toilet)
	(inreceptacle item2_bottle_smallitem receptacle62_refrigerator)))
)