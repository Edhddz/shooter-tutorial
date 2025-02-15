extends CharacterBody2D

var drone_movement_speed = 200

func _process(_delta: float) -> void:
	var direction = Vector2.RIGHT
	
	velocity = direction * 200
	
	move_and_slide()
