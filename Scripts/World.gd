extends Node2D

onready var camera = $Camera

func _input(event):
	if event.is_action_pressed("action_a"):
		camera.add_trauma(0.25)
	if event.is_action_pressed("action_s"):
		camera.add_trauma(0.5)
	if event.is_action_pressed("action_d"):
		camera.add_trauma(0.75)
	if event.is_action_pressed("action_w"):
		camera.add_trauma(1)
