extends Node

var current_level = 1


var level_1 = [
	[0,1,0]
]

var level_2 = [
	[5,5,5,5,5,5,5,5],
	[5,5,4,4,4,5,5,5],
	[0,0,5,5,5,3,0,0]
	
]


var level_3 = [
	[5,5,5,5,5,5,5,5],
	[5,5,5,5,5,5,5,5],
	[5,5,5,5,5,5,5,5],
	[5,5,5,5,5,5,5,5],
	[5,5,5,5,5,5,5,5]
]

var levels = [level_1, level_2, level_3]

func get_current_level():
	return levels[current_level - 1]
		
