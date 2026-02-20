extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if body.name == "BlueShip":
		print("Reached objective!")
		call_deferred("_change_level")

func _change_level():
	get_tree().change_scene_to_file("res://scenes/NewLevel.tscn")
