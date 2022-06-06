
(define (problem airporttaskographyv2medium1problem140) (:domain taskographyv2medium1scrub)
  (:objects
        item75_clock_mediumitem - item
	location_xneg112_yneg31_place1_room12_floora - location
	location_xneg112_yneg31_place5_room7_floorb - location
	location_xneg113_yneg2_place63_room13_floorb - location
	location_xneg114_ypos3_place63_room13_floorb - location
	location_xneg120_yneg4_place11_room13_floorb - location
	location_xneg17_ypos4_place12_room9_floorb - location
	location_xneg28_yneg28_place7_room8_floorb - location
	location_xneg35_yneg16_place8_room4_floorc - location
	location_xneg35_ypos11_place2_room5_floorb - location
	location_xneg55_ypos7_place4_room11_floorb - location
	location_xneg59_yneg24_place0_room1_floora - location
	location_xneg62_yneg48_place42_room6_floorb - location
	location_xneg67_yneg36_place6_room6_floorb - location
	location_xneg73_yneg2_place10_room3_floorc - location
	location_xneg76_ypos12_place3_room10_floorb - location
	location_xneg97_yneg7_place9_room2_floorb - location
	place0_door_room1_basement - place
	place10_door_room3_bathroom - place
	place11_door_room13_utility_room - place
	place12_door_room9_lobby - place
	place1_door_room12_toolshed - place
	place2_door_room5_childs_room - place
	place3_door_room10_playroom - place
	place42_receptacle36_chair - place
	place4_door_room11_staircase - place
	place5_door_room7_kitchen - place
	place63_receptacle71_refrigerator - place
	place6_door_room6_dining_room - place
	place7_door_room8_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room2_bathroom - place
	receptacle36_chair - receptacle
	receptacle71_refrigerator - receptacle
	robot - agent
	room10_playroom - room
	room11_staircase - room
	room12_toolshed - room
	room13_utility_room - room
	room1_basement - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_lobby - room
  )
  (:init 
	(atlocation robot location_xneg112_yneg31_place1_room12_floora)
	(inanyreceptacle item75_clock_mediumitem)
	(inplace robot place1_door_room12_toolshed)
	(inreceptacle item75_clock_mediumitem receptacle71_refrigerator)
	(inroom robot room12_toolshed)
	(itematlocation item75_clock_mediumitem location_xneg114_ypos3_place63_room13_floorb)
	(locationinplace location_xneg112_yneg31_place1_room12_floora place1_door_room12_toolshed)
	(locationinplace location_xneg112_yneg31_place5_room7_floorb place5_door_room7_kitchen)
	(locationinplace location_xneg113_yneg2_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg114_ypos3_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg120_yneg4_place11_room13_floorb place11_door_room13_utility_room)
	(locationinplace location_xneg17_ypos4_place12_room9_floorb place12_door_room9_lobby)
	(locationinplace location_xneg28_yneg28_place7_room8_floorb place7_door_room8_living_room)
	(locationinplace location_xneg35_yneg16_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg35_ypos11_place2_room5_floorb place2_door_room5_childs_room)
	(locationinplace location_xneg55_ypos7_place4_room11_floorb place4_door_room11_staircase)
	(locationinplace location_xneg59_yneg24_place0_room1_floora place0_door_room1_basement)
	(locationinplace location_xneg62_yneg48_place42_room6_floorb place42_receptacle36_chair)
	(locationinplace location_xneg67_yneg36_place6_room6_floorb place6_door_room6_dining_room)
	(locationinplace location_xneg73_yneg2_place10_room3_floorc place10_door_room3_bathroom)
	(locationinplace location_xneg76_ypos12_place3_room10_floorb place3_door_room10_playroom)
	(locationinplace location_xneg97_yneg7_place9_room2_floorb place9_door_room2_bathroom)
	(placeinroom place0_door_room1_basement room1_basement)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room13_utility_room room13_utility_room)
	(placeinroom place12_door_room9_lobby room9_lobby)
	(placeinroom place1_door_room12_toolshed room12_toolshed)
	(placeinroom place2_door_room5_childs_room room5_childs_room)
	(placeinroom place3_door_room10_playroom room10_playroom)
	(placeinroom place42_receptacle36_chair room6_dining_room)
	(placeinroom place4_door_room11_staircase room11_staircase)
	(placeinroom place5_door_room7_kitchen room7_kitchen)
	(placeinroom place63_receptacle71_refrigerator room13_utility_room)
	(placeinroom place6_door_room6_dining_room room6_dining_room)
	(placeinroom place7_door_room8_living_room room8_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xneg112_yneg31_place1_room12_floora place1_door_room12_toolshed)
	(placelocation location_xneg112_yneg31_place5_room7_floorb place5_door_room7_kitchen)
	(placelocation location_xneg113_yneg2_place63_room13_floorb place63_receptacle71_refrigerator)
	(placelocation location_xneg120_yneg4_place11_room13_floorb place11_door_room13_utility_room)
	(placelocation location_xneg17_ypos4_place12_room9_floorb place12_door_room9_lobby)
	(placelocation location_xneg28_yneg28_place7_room8_floorb place7_door_room8_living_room)
	(placelocation location_xneg35_yneg16_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg35_ypos11_place2_room5_floorb place2_door_room5_childs_room)
	(placelocation location_xneg55_ypos7_place4_room11_floorb place4_door_room11_staircase)
	(placelocation location_xneg59_yneg24_place0_room1_floora place0_door_room1_basement)
	(placelocation location_xneg62_yneg48_place42_room6_floorb place42_receptacle36_chair)
	(placelocation location_xneg67_yneg36_place6_room6_floorb place6_door_room6_dining_room)
	(placelocation location_xneg73_yneg2_place10_room3_floorc place10_door_room3_bathroom)
	(placelocation location_xneg76_ypos12_place3_room10_floorb place3_door_room10_playroom)
	(placelocation location_xneg97_yneg7_place9_room2_floorb place9_door_room2_bathroom)
	(receptacleatlocation receptacle36_chair location_xneg62_yneg48_place42_room6_floorb)
	(receptacleatlocation receptacle71_refrigerator location_xneg113_yneg2_place63_room13_floorb)
	(receptacleopeningtype receptacle71_refrigerator)
	(roomplace place0_door_room1_basement room1_basement)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room13_utility_room room13_utility_room)
	(roomplace place12_door_room9_lobby room9_lobby)
	(roomplace place1_door_room12_toolshed room12_toolshed)
	(roomplace place2_door_room5_childs_room room5_childs_room)
	(roomplace place3_door_room10_playroom room10_playroom)
	(roomplace place4_door_room11_staircase room11_staircase)
	(roomplace place5_door_room7_kitchen room7_kitchen)
	(roomplace place6_door_room6_dining_room room6_dining_room)
	(roomplace place7_door_room8_living_room room8_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_playroom room11_staircase)
	(roomsconnected room10_playroom room2_bathroom)
	(roomsconnected room11_staircase room10_playroom)
	(roomsconnected room11_staircase room3_bathroom)
	(roomsconnected room11_staircase room5_childs_room)
	(roomsconnected room12_toolshed room1_basement)
	(roomsconnected room12_toolshed room7_kitchen)
	(roomsconnected room13_utility_room room2_bathroom)
	(roomsconnected room13_utility_room room7_kitchen)
	(roomsconnected room1_basement room12_toolshed)
	(roomsconnected room2_bathroom room10_playroom)
	(roomsconnected room2_bathroom room13_utility_room)
	(roomsconnected room3_bathroom room11_staircase)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_childs_room room11_staircase)
	(roomsconnected room5_childs_room room9_lobby)
	(roomsconnected room6_dining_room room8_living_room)
	(roomsconnected room7_kitchen room12_toolshed)
	(roomsconnected room7_kitchen room13_utility_room)
	(roomsconnected room8_living_room room6_dining_room)
	(roomsconnected room8_living_room room9_lobby)
	(roomsconnected room9_lobby room5_childs_room)
	(roomsconnected room9_lobby room8_living_room)
  )
  (:goal (and
	(inreceptacle item75_clock_mediumitem receptacle36_chair)))
)