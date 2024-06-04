extends Node

@onready var label = $"../Labels/Label2"

const TOTAL_COINS = 4
var score := 0

func add_point():
	score += 1
	if score < TOTAL_COINS:
		label.text = "Come back after you collectes the remaining " + str(TOTAL_COINS - score) + " coins #N00b"
	else:
		print("nice")
		label.text = "Nice, du hast alle Münzen gesammelt #bosshaft"
