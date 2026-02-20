extends RigidBody2D

func _ready():
	linear_velocity = Vector2(randf_range(-50, 50), randf_range(200, 300))
	angular_velocity = 0

func _on_body_entered(body):
	if body.name == "GreenShip":
		body.queue_free()
