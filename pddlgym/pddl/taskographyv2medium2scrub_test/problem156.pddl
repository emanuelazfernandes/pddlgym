
(define (problem marlandtaskographyv2medium2problem156) (:domain taskographyv2medium2scrub)
  (:objects
        item10_cup_smallitem - item
	item14_vase_mediumitem - item
	location_xneg106_yneg6_place52_room9_floora - location
	location_xneg108_yneg49_place28_room15_floora - location
	location_xneg12_yneg14_place8_room19_floora - location
	location_xneg14_yneg14_place7_room4_floorb - location
	location_xneg1_yneg57_place11_room13_floorb - location
	location_xneg42_ypos6_place38_room2_floorb - location
	location_xneg44_yneg42_place18_room18_floora - location
	location_xneg45_yneg52_place17_room17_floora - location
	location_xneg47_yneg8_place3_room2_floorb - location
	location_xneg50_yneg37_place14_room7_floora - location
	location_xneg52_yneg4_place1_room14_floora - location
	location_xneg52_ypos4_place30_room14_floora - location
	location_xneg53_yneg37_place15_room8_floorb - location
	location_xneg53_ypos9_place30_room14_floora - location
	location_xneg56_yneg58_place16_room16_floora - location
	location_xneg83_yneg8_place0_room12_floorb - location
	location_xneg88_yneg50_place10_room11_floorb - location
	location_xneg91_yneg45_place6_room15_floora - location
	location_xneg91_yneg5_place5_room9_floora - location
	location_xpos14_yneg13_place13_room6_floora - location
	location_xpos19_yneg5_place2_room3_floorb - location
	location_xpos20_yneg29_place12_room5_floorb - location
	location_xpos20_ypos2_place4_room1_floora - location
	location_xpos21_yneg30_place9_room10_floora - location
	place0_door_room12_empty_room - place
	place10_door_room11_empty_room - place
	place11_door_room13_empty_room - place
	place12_door_room5_closet - place
	place13_door_room6_corridor - place
	place14_door_room7_corridor - place
	place15_door_room8_corridor - place
	place16_door_room16_lobby - place
	place17_door_room17_staircase - place
	place18_door_room18_staircase - place
	place1_door_room14_kitchen - place
	place28_item14_vase - place
	place2_door_room3_bathroom - place
	place30_receptacle3_oven - place
	place38_receptacle20_toilet - place
	place3_door_room2_bathroom - place
	place4_door_room1_bathroom - place
	place52_receptacle38_dining_table - place
	place5_door_room9_dining_room - place
	place6_door_room15_living_room - place
	place7_door_room4_bedroom - place
	place8_door_room19_television_room - place
	place9_door_room10_empty_room - place
	receptacle20_toilet - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_oven - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg47_yneg8_place3_room2_floorb)
	(inanyreceptacle item10_cup_smallitem)
	(inplace robot place3_door_room2_bathroom)
	(inreceptacle item10_cup_smallitem receptacle3_oven)
	(inroom robot room2_bathroom)
	(itematlocation item10_cup_smallitem location_xneg53_ypos9_place30_room14_floora)
	(itematlocation item14_vase_mediumitem location_xneg108_yneg49_place28_room15_floora)
	(locationinplace location_xneg106_yneg6_place52_room9_floora place52_receptacle38_dining_table)
	(locationinplace location_xneg108_yneg49_place28_room15_floora place28_item14_vase)
	(locationinplace location_xneg12_yneg14_place8_room19_floora place8_door_room19_television_room)
	(locationinplace location_xneg14_yneg14_place7_room4_floorb place7_door_room4_bedroom)
	(locationinplace location_xneg1_yneg57_place11_room13_floorb place11_door_room13_empty_room)
	(locationinplace location_xneg42_ypos6_place38_room2_floorb place38_receptacle20_toilet)
	(locationinplace location_xneg44_yneg42_place18_room18_floora place18_door_room18_staircase)
	(locationinplace location_xneg45_yneg52_place17_room17_floora place17_door_room17_staircase)
	(locationinplace location_xneg47_yneg8_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg50_yneg37_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg52_yneg4_place1_room14_floora place1_door_room14_kitchen)
	(locationinplace location_xneg52_ypos4_place30_room14_floora place30_receptacle3_oven)
	(locationinplace location_xneg53_yneg37_place15_room8_floorb place15_door_room8_corridor)
	(locationinplace location_xneg53_ypos9_place30_room14_floora place30_receptacle3_oven)
	(locationinplace location_xneg56_yneg58_place16_room16_floora place16_door_room16_lobby)
	(locationinplace location_xneg83_yneg8_place0_room12_floorb place0_door_room12_empty_room)
	(locationinplace location_xneg88_yneg50_place10_room11_floorb place10_door_room11_empty_room)
	(locationinplace location_xneg91_yneg45_place6_room15_floora place6_door_room15_living_room)
	(locationinplace location_xneg91_yneg5_place5_room9_floora place5_door_room9_dining_room)
	(locationinplace location_xpos14_yneg13_place13_room6_floora place13_door_room6_corridor)
	(locationinplace location_xpos19_yneg5_place2_room3_floorb place2_door_room3_bathroom)
	(locationinplace location_xpos20_yneg29_place12_room5_floorb place12_door_room5_closet)
	(locationinplace location_xpos20_ypos2_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos21_yneg30_place9_room10_floora place9_door_room10_empty_room)
	(placeinroom place0_door_room12_empty_room room12_empty_room)
	(placeinroom place10_door_room11_empty_room room11_empty_room)
	(placeinroom place11_door_room13_empty_room room13_empty_room)
	(placeinroom place12_door_room5_closet room5_closet)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place16_door_room16_lobby room16_lobby)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room14_kitchen room14_kitchen)
	(placeinroom place28_item14_vase room15_living_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle3_oven room14_kitchen)
	(placeinroom place38_receptacle20_toilet room2_bathroom)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place52_receptacle38_dining_table room9_dining_room)
	(placeinroom place5_door_room9_dining_room room9_dining_room)
	(placeinroom place6_door_room15_living_room room15_living_room)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room19_television_room room19_television_room)
	(placeinroom place9_door_room10_empty_room room10_empty_room)
	(placelocation location_xneg106_yneg6_place52_room9_floora place52_receptacle38_dining_table)
	(placelocation location_xneg108_yneg49_place28_room15_floora place28_item14_vase)
	(placelocation location_xneg12_yneg14_place8_room19_floora place8_door_room19_television_room)
	(placelocation location_xneg14_yneg14_place7_room4_floorb place7_door_room4_bedroom)
	(placelocation location_xneg1_yneg57_place11_room13_floorb place11_door_room13_empty_room)
	(placelocation location_xneg42_ypos6_place38_room2_floorb place38_receptacle20_toilet)
	(placelocation location_xneg44_yneg42_place18_room18_floora place18_door_room18_staircase)
	(placelocation location_xneg45_yneg52_place17_room17_floora place17_door_room17_staircase)
	(placelocation location_xneg47_yneg8_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg50_yneg37_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg52_yneg4_place1_room14_floora place1_door_room14_kitchen)
	(placelocation location_xneg52_ypos4_place30_room14_floora place30_receptacle3_oven)
	(placelocation location_xneg53_yneg37_place15_room8_floorb place15_door_room8_corridor)
	(placelocation location_xneg56_yneg58_place16_room16_floora place16_door_room16_lobby)
	(placelocation location_xneg83_yneg8_place0_room12_floorb place0_door_room12_empty_room)
	(placelocation location_xneg88_yneg50_place10_room11_floorb place10_door_room11_empty_room)
	(placelocation location_xneg91_yneg45_place6_room15_floora place6_door_room15_living_room)
	(placelocation location_xneg91_yneg5_place5_room9_floora place5_door_room9_dining_room)
	(placelocation location_xpos14_yneg13_place13_room6_floora place13_door_room6_corridor)
	(placelocation location_xpos19_yneg5_place2_room3_floorb place2_door_room3_bathroom)
	(placelocation location_xpos20_yneg29_place12_room5_floorb place12_door_room5_closet)
	(placelocation location_xpos20_ypos2_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos21_yneg30_place9_room10_floora place9_door_room10_empty_room)
	(receptacleatlocation receptacle20_toilet location_xneg42_ypos6_place38_room2_floorb)
	(receptacleatlocation receptacle38_dining_table location_xneg106_yneg6_place52_room9_floora)
	(receptacleatlocation receptacle3_oven location_xneg52_ypos4_place30_room14_floora)
	(receptacleopeningtype receptacle3_oven)
	(roomplace place0_door_room12_empty_room room12_empty_room)
	(roomplace place10_door_room11_empty_room room11_empty_room)
	(roomplace place11_door_room13_empty_room room13_empty_room)
	(roomplace place12_door_room5_closet room5_closet)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place16_door_room16_lobby room16_lobby)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room14_kitchen room14_kitchen)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room9_dining_room room9_dining_room)
	(roomplace place6_door_room15_living_room room15_living_room)
	(roomplace place7_door_room4_bedroom room4_bedroom)
	(roomplace place8_door_room19_television_room room19_television_room)
	(roomplace place9_door_room10_empty_room room10_empty_room)
	(roomsconnected room10_empty_room room6_corridor)
	(roomsconnected room11_empty_room room8_corridor)
	(roomsconnected room12_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_closet)
	(roomsconnected room14_kitchen room19_television_room)
	(roomsconnected room14_kitchen room7_corridor)
	(roomsconnected room14_kitchen room9_dining_room)
	(roomsconnected room15_living_room room16_lobby)
	(roomsconnected room16_lobby room15_living_room)
	(roomsconnected room16_lobby room17_staircase)
	(roomsconnected room17_staircase room16_lobby)
	(roomsconnected room17_staircase room7_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room18_staircase room7_corridor)
	(roomsconnected room19_television_room room14_kitchen)
	(roomsconnected room19_television_room room6_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room12_empty_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room5_closet)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_closet room13_empty_room)
	(roomsconnected room5_closet room3_bathroom)
	(roomsconnected room6_corridor room10_empty_room)
	(roomsconnected room6_corridor room19_television_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room14_kitchen)
	(roomsconnected room7_corridor room17_staircase)
	(roomsconnected room7_corridor room18_staircase)
	(roomsconnected room8_corridor room11_empty_room)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room14_kitchen)
  )
  (:goal (and
	(inreceptacle item14_vase_mediumitem receptacle20_toilet)
	(inreceptacle item10_cup_smallitem receptacle38_dining_table)))
)