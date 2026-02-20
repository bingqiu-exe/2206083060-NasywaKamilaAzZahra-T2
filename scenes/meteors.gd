extends Node2D

@export var meteor_scene: PackedScene
@export var max_meteors: int = 3
@export var spawn_interval: float = 2.0

var current_meteors = 0

func _ready():
	var timer = Timer.new()
	timer.wait_time = spawn_interval
	timer.timeout.connect(_spawn_meteor)
	add_child(timer)
	timer.start()

func _spawn_meteor():
	if current_meteors < max_meteors:
		var meteor = meteor_scene.instantiate()
		meteor.position = Vector2(randf_range(100, 700), -50)
		add_child(meteor)
		current_meteors += 1
		meteor.tree_exited.connect(func(): current_meteors -= 1)
