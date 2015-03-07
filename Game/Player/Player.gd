
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initalization here
	set_process_input(true)
	pass

func _input(ev):
	if(ev.is_action("left")):
		var lol
	if(ev.is_action("right")):
		var lol2

func _integrate_forces(s):
	