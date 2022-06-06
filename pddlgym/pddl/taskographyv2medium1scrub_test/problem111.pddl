
(define (problem musickstaskographyv2medium1problem111) (:domain taskographyv2medium1scrub)
  (:objects
        item11_bottle_smallitem - item
	location_xneg21_yneg7_place9_room4_floorb - location
	location_xneg23_ypos64_place1_room2_floorb - location
	location_xneg26_ypos2_place3_room1_floora - location
	location_xneg27_ypos15_place10_room7_floora - location
	location_xneg27_ypos68_place11_room12_floora - location
	location_xneg29_ypos37_place12_room13_floora - location
	location_xneg6_ypos22_place8_room8_floorb - location
	location_xpos15_yneg7_place7_room5_floorb - location
	location_xpos24_ypos29_place4_room3_floorb - location
	location_xpos29_ypos12_place30_room9_floora - location
	location_xpos29_ypos21_place52_room3_floorb - location
	location_xpos30_ypos19_place52_room3_floorb - location
	location_xpos8_yneg5_place2_room10_floora - location
	location_xpos8_ypos24_place5_room9_floora - location
	location_xpos8_ypos56_place0_room11_floora - location
	location_xpos9_ypos56_place6_room6_floorb - location
	place0_door_room11_living_room - place
	place10_door_room7_corridor - place
	place11_door_room12_lobby - place
	place12_door_room13_staircase - place
	place1_door_room2_bathroom - place
	place2_door_room10_kitchen - place
	place30_receptacle21_chair - place
	place3_door_room1_bathroom - place
	place4_door_room3_bathroom - place
	place52_receptacle61_sink - place
	place5_door_room9_dining_room - place
	place6_door_room6_bedroom - place
	place7_door_room5_bedroom - place
	place8_door_room8_corridor - place
	place9_door_room4_bedroom - place
	receptacle21_chair - receptacle
	receptacle61_sink - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_lobby - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg26_ypos2_place3_room1_floora)
	(inanyreceptacle item11_bottle_smallitem)
	(inplace robot place3_door_room1_bathroom)
	(inreceptacle item11_bottle_smallitem receptacle61_sink)
	(inroom robot room1_bathroom)
	(itematlocation item11_bottle_smallitem location_xpos30_ypos19_place52_room3_floorb)
	(locationinplace location_xneg21_yneg7_place9_room4_floorb place9_door_room4_bedroom)
	(locationinplace location_xneg23_ypos64_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xneg26_ypos2_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xneg27_ypos15_place10_room7_floora place10_door_room7_corridor)
	(locationinplace location_xneg27_ypos68_place11_room12_floora place11_door_room12_lobby)
	(locationinplace location_xneg29_ypos37_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xneg6_ypos22_place8_room8_floorb place8_door_room8_corridor)
	(locationinplace location_xpos15_yneg7_place7_room5_floorb place7_door_room5_bedroom)
	(locationinplace location_xpos24_ypos29_place4_room3_floorb place4_door_room3_bathroom)
	(locationinplace location_xpos29_ypos12_place30_room9_floora place30_receptacle21_chair)
	(locationinplace location_xpos29_ypos21_place52_room3_floorb place52_receptacle61_sink)
	(locationinplace location_xpos30_ypos19_place52_room3_floorb place52_receptacle61_sink)
	(locationinplace location_xpos8_yneg5_place2_room10_floora place2_door_room10_kitchen)
	(locationinplace location_xpos8_ypos24_place5_room9_floora place5_door_room9_dining_room)
	(locationinplace location_xpos8_ypos56_place0_room11_floora place0_door_room11_living_room)
	(locationinplace location_xpos9_ypos56_place6_room6_floorb place6_door_room6_bedroom)
	(placeinroom place0_door_room11_living_room room11_living_room)
	(placeinroom place10_door_room7_corridor room7_corridor)
	(placeinroom place11_door_room12_lobby room12_lobby)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place2_door_room10_kitchen room10_kitchen)
	(placeinroom place30_receptacle21_chair room9_dining_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place52_receptacle61_sink room3_bathroom)
	(placeinroom place5_door_room9_dining_room room9_dining_room)
	(placeinroom place6_door_room6_bedroom room6_bedroom)
	(placeinroom place7_door_room5_bedroom room5_bedroom)
	(placeinroom place8_door_room8_corridor room8_corridor)
	(placeinroom place9_door_room4_bedroom room4_bedroom)
	(placelocation location_xneg21_yneg7_place9_room4_floorb place9_door_room4_bedroom)
	(placelocation location_xneg23_ypos64_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xneg26_ypos2_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xneg27_ypos15_place10_room7_floora place10_door_room7_corridor)
	(placelocation location_xneg27_ypos68_place11_room12_floora place11_door_room12_lobby)
	(placelocation location_xneg29_ypos37_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xneg6_ypos22_place8_room8_floorb place8_door_room8_corridor)
	(placelocation location_xpos15_yneg7_place7_room5_floorb place7_door_room5_bedroom)
	(placelocation location_xpos24_ypos29_place4_room3_floorb place4_door_room3_bathroom)
	(placelocation location_xpos29_ypos12_place30_room9_floora place30_receptacle21_chair)
	(placelocation location_xpos29_ypos21_place52_room3_floorb place52_receptacle61_sink)
	(placelocation location_xpos8_yneg5_place2_room10_floora place2_door_room10_kitchen)
	(placelocation location_xpos8_ypos24_place5_room9_floora place5_door_room9_dining_room)
	(placelocation location_xpos8_ypos56_place0_room11_floora place0_door_room11_living_room)
	(placelocation location_xpos9_ypos56_place6_room6_floorb place6_door_room6_bedroom)
	(receptacleatlocation receptacle21_chair location_xpos29_ypos12_place30_room9_floora)
	(receptacleatlocation receptacle61_sink location_xpos29_ypos21_place52_room3_floorb)
	(roomplace place0_door_room11_living_room room11_living_room)
	(roomplace place10_door_room7_corridor room7_corridor)
	(roomplace place11_door_room12_lobby room12_lobby)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room10_kitchen room10_kitchen)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room9_dining_room room9_dining_room)
	(roomplace place6_door_room6_bedroom room6_bedroom)
	(roomplace place7_door_room5_bedroom room5_bedroom)
	(roomplace place8_door_room8_corridor room8_corridor)
	(roomplace place9_door_room4_bedroom room4_bedroom)
	(roomsconnected room10_kitchen room1_bathroom)
	(roomsconnected room10_kitchen room9_dining_room)
	(roomsconnected room11_living_room room6_bedroom)
	(roomsconnected room11_living_room room9_dining_room)
	(roomsconnected room12_lobby room13_staircase)
	(roomsconnected room13_staircase room12_lobby)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room1_bathroom room10_kitchen)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room6_bedroom)
	(roomsconnected room3_bathroom room6_bedroom)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room5_bedroom)
	(roomsconnected room4_bedroom room8_corridor)
	(roomsconnected room5_bedroom room4_bedroom)
	(roomsconnected room6_bedroom room11_living_room)
	(roomsconnected room6_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room3_bathroom)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room8_corridor room4_bedroom)
	(roomsconnected room9_dining_room room10_kitchen)
	(roomsconnected room9_dining_room room11_living_room)
  )
  (:goal (and
	(inreceptacle item11_bottle_smallitem receptacle21_chair)))
)