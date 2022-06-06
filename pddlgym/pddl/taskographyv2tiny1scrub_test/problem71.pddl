
(define (problem tolstoytaskographyv2tiny1problem71) (:domain taskographyv2tiny1scrub)
  (:objects
        item110_vase_mediumitem - item
	location_xneg13_yneg3_place88_room1_floora - location
	location_xneg16_yneg4_place88_room1_floora - location
	location_xneg16_ypos128_place15_room7_floorb - location
	location_xneg18_ypos13_place8_room18_floorb - location
	location_xneg20_ypos128_place9_room15_floora - location
	location_xneg21_ypos46_place3_room9_floora - location
	location_xneg21_ypos73_place19_room19_floora - location
	location_xneg22_ypos68_place7_room10_floora - location
	location_xneg24_ypos1_place78_room18_floorb - location
	location_xneg27_ypos4_place13_room1_floora - location
	location_xneg35_ypos72_place18_room12_floorb - location
	location_xneg40_ypos20_place17_room11_floora - location
	location_xneg4_ypos98_place5_room3_floorb - location
	location_xneg67_ypos67_place14_room5_floorb - location
	location_xneg68_ypos48_place6_room16_floora - location
	location_xneg68_ypos77_place4_room14_floora - location
	location_xneg69_ypos30_place2_room2_floorb - location
	location_xneg71_ypos3_place0_room8_floorb - location
	location_xneg72_ypos9_place11_room4_floora - location
	location_xneg77_ypos118_place12_room17_floora - location
	location_xpos0_ypos9_place1_room20_floora - location
	location_xpos4_ypos63_place16_room6_floorb - location
	location_xpos4_ypos65_place10_room13_floora - location
	place0_door_room8_closet - place
	place10_door_room13_dining_room - place
	place11_door_room4_bedroom - place
	place12_door_room17_living_room - place
	place13_door_room1_bathroom - place
	place14_door_room5_bedroom - place
	place15_door_room7_childs_room - place
	place16_door_room6_childs_room - place
	place17_door_room11_corridor - place
	place18_door_room12_corridor - place
	place19_door_room19_staircase - place
	place1_door_room20_utility_room - place
	place2_door_room2_bathroom - place
	place3_door_room9_corridor - place
	place4_door_room14_dining_room - place
	place5_door_room3_bathroom - place
	place6_door_room16_kitchen - place
	place78_receptacle46_couch - place
	place7_door_room10_corridor - place
	place88_receptacle75_toilet - place
	place8_door_room18_living_room - place
	place9_door_room15_home_office - place
	receptacle46_couch - receptacle
	receptacle75_toilet - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg67_ypos67_place14_room5_floorb)
	(inanyreceptacle item110_vase_mediumitem)
	(inplace robot place14_door_room5_bedroom)
	(inreceptacle item110_vase_mediumitem receptacle75_toilet)
	(inroom robot room5_bedroom)
	(itematlocation item110_vase_mediumitem location_xneg13_yneg3_place88_room1_floora)
	(locationinplace location_xneg13_yneg3_place88_room1_floora place88_receptacle75_toilet)
	(locationinplace location_xneg16_yneg4_place88_room1_floora place88_receptacle75_toilet)
	(locationinplace location_xneg16_ypos128_place15_room7_floorb place15_door_room7_childs_room)
	(locationinplace location_xneg18_ypos13_place8_room18_floorb place8_door_room18_living_room)
	(locationinplace location_xneg20_ypos128_place9_room15_floora place9_door_room15_home_office)
	(locationinplace location_xneg21_ypos46_place3_room9_floora place3_door_room9_corridor)
	(locationinplace location_xneg21_ypos73_place19_room19_floora place19_door_room19_staircase)
	(locationinplace location_xneg22_ypos68_place7_room10_floora place7_door_room10_corridor)
	(locationinplace location_xneg24_ypos1_place78_room18_floorb place78_receptacle46_couch)
	(locationinplace location_xneg27_ypos4_place13_room1_floora place13_door_room1_bathroom)
	(locationinplace location_xneg35_ypos72_place18_room12_floorb place18_door_room12_corridor)
	(locationinplace location_xneg40_ypos20_place17_room11_floora place17_door_room11_corridor)
	(locationinplace location_xneg4_ypos98_place5_room3_floorb place5_door_room3_bathroom)
	(locationinplace location_xneg67_ypos67_place14_room5_floorb place14_door_room5_bedroom)
	(locationinplace location_xneg68_ypos48_place6_room16_floora place6_door_room16_kitchen)
	(locationinplace location_xneg68_ypos77_place4_room14_floora place4_door_room14_dining_room)
	(locationinplace location_xneg69_ypos30_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xneg71_ypos3_place0_room8_floorb place0_door_room8_closet)
	(locationinplace location_xneg72_ypos9_place11_room4_floora place11_door_room4_bedroom)
	(locationinplace location_xneg77_ypos118_place12_room17_floora place12_door_room17_living_room)
	(locationinplace location_xpos0_ypos9_place1_room20_floora place1_door_room20_utility_room)
	(locationinplace location_xpos4_ypos63_place16_room6_floorb place16_door_room6_childs_room)
	(locationinplace location_xpos4_ypos65_place10_room13_floora place10_door_room13_dining_room)
	(placeinroom place0_door_room8_closet room8_closet)
	(placeinroom place10_door_room13_dining_room room13_dining_room)
	(placeinroom place11_door_room4_bedroom room4_bedroom)
	(placeinroom place12_door_room17_living_room room17_living_room)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room5_bedroom room5_bedroom)
	(placeinroom place15_door_room7_childs_room room7_childs_room)
	(placeinroom place16_door_room6_childs_room room6_childs_room)
	(placeinroom place17_door_room11_corridor room11_corridor)
	(placeinroom place18_door_room12_corridor room12_corridor)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room20_utility_room room20_utility_room)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place3_door_room9_corridor room9_corridor)
	(placeinroom place4_door_room14_dining_room room14_dining_room)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place6_door_room16_kitchen room16_kitchen)
	(placeinroom place78_receptacle46_couch room18_living_room)
	(placeinroom place7_door_room10_corridor room10_corridor)
	(placeinroom place88_receptacle75_toilet room1_bathroom)
	(placeinroom place8_door_room18_living_room room18_living_room)
	(placeinroom place9_door_room15_home_office room15_home_office)
	(placelocation location_xneg16_yneg4_place88_room1_floora place88_receptacle75_toilet)
	(placelocation location_xneg16_ypos128_place15_room7_floorb place15_door_room7_childs_room)
	(placelocation location_xneg18_ypos13_place8_room18_floorb place8_door_room18_living_room)
	(placelocation location_xneg20_ypos128_place9_room15_floora place9_door_room15_home_office)
	(placelocation location_xneg21_ypos46_place3_room9_floora place3_door_room9_corridor)
	(placelocation location_xneg21_ypos73_place19_room19_floora place19_door_room19_staircase)
	(placelocation location_xneg22_ypos68_place7_room10_floora place7_door_room10_corridor)
	(placelocation location_xneg24_ypos1_place78_room18_floorb place78_receptacle46_couch)
	(placelocation location_xneg27_ypos4_place13_room1_floora place13_door_room1_bathroom)
	(placelocation location_xneg35_ypos72_place18_room12_floorb place18_door_room12_corridor)
	(placelocation location_xneg40_ypos20_place17_room11_floora place17_door_room11_corridor)
	(placelocation location_xneg4_ypos98_place5_room3_floorb place5_door_room3_bathroom)
	(placelocation location_xneg67_ypos67_place14_room5_floorb place14_door_room5_bedroom)
	(placelocation location_xneg68_ypos48_place6_room16_floora place6_door_room16_kitchen)
	(placelocation location_xneg68_ypos77_place4_room14_floora place4_door_room14_dining_room)
	(placelocation location_xneg69_ypos30_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xneg71_ypos3_place0_room8_floorb place0_door_room8_closet)
	(placelocation location_xneg72_ypos9_place11_room4_floora place11_door_room4_bedroom)
	(placelocation location_xneg77_ypos118_place12_room17_floora place12_door_room17_living_room)
	(placelocation location_xpos0_ypos9_place1_room20_floora place1_door_room20_utility_room)
	(placelocation location_xpos4_ypos63_place16_room6_floorb place16_door_room6_childs_room)
	(placelocation location_xpos4_ypos65_place10_room13_floora place10_door_room13_dining_room)
	(receptacleatlocation receptacle46_couch location_xneg24_ypos1_place78_room18_floorb)
	(receptacleatlocation receptacle75_toilet location_xneg16_yneg4_place88_room1_floora)
	(roomplace place0_door_room8_closet room8_closet)
	(roomplace place10_door_room13_dining_room room13_dining_room)
	(roomplace place11_door_room4_bedroom room4_bedroom)
	(roomplace place12_door_room17_living_room room17_living_room)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room5_bedroom room5_bedroom)
	(roomplace place15_door_room7_childs_room room7_childs_room)
	(roomplace place16_door_room6_childs_room room6_childs_room)
	(roomplace place17_door_room11_corridor room11_corridor)
	(roomplace place18_door_room12_corridor room12_corridor)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room20_utility_room room20_utility_room)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room9_corridor room9_corridor)
	(roomplace place4_door_room14_dining_room room14_dining_room)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room16_kitchen room16_kitchen)
	(roomplace place7_door_room10_corridor room10_corridor)
	(roomplace place8_door_room18_living_room room18_living_room)
	(roomplace place9_door_room15_home_office room15_home_office)
	(roomsconnected room10_corridor room13_dining_room)
	(roomsconnected room10_corridor room19_staircase)
	(roomsconnected room10_corridor room9_corridor)
	(roomsconnected room11_corridor room1_bathroom)
	(roomsconnected room11_corridor room4_bedroom)
	(roomsconnected room11_corridor room9_corridor)
	(roomsconnected room12_corridor room19_staircase)
	(roomsconnected room12_corridor room5_bedroom)
	(roomsconnected room12_corridor room6_childs_room)
	(roomsconnected room13_dining_room room10_corridor)
	(roomsconnected room14_dining_room room16_kitchen)
	(roomsconnected room14_dining_room room17_living_room)
	(roomsconnected room15_home_office room19_staircase)
	(roomsconnected room16_kitchen room14_dining_room)
	(roomsconnected room16_kitchen room4_bedroom)
	(roomsconnected room17_living_room room14_dining_room)
	(roomsconnected room18_living_room room8_closet)
	(roomsconnected room19_staircase room10_corridor)
	(roomsconnected room19_staircase room12_corridor)
	(roomsconnected room19_staircase room15_home_office)
	(roomsconnected room1_bathroom room11_corridor)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room8_closet)
	(roomsconnected room3_bathroom room6_childs_room)
	(roomsconnected room3_bathroom room7_childs_room)
	(roomsconnected room4_bedroom room11_corridor)
	(roomsconnected room4_bedroom room16_kitchen)
	(roomsconnected room5_bedroom room12_corridor)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_childs_room room12_corridor)
	(roomsconnected room6_childs_room room3_bathroom)
	(roomsconnected room7_childs_room room3_bathroom)
	(roomsconnected room8_closet room18_living_room)
	(roomsconnected room8_closet room2_bathroom)
	(roomsconnected room9_corridor room10_corridor)
	(roomsconnected room9_corridor room11_corridor)
  )
  (:goal (and
	(inreceptacle item110_vase_mediumitem receptacle46_couch)))
)