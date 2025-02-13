extends CharacterBody2D

var player_speed: int = 500

#func _ready():
	#for i in $"..".test_array:
		#print(i)

func _process(_delta: float) -> void:
	
	# input
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * player_speed
	move_and_slide()
	
	# laser shooting input
	if Input.is_action_just_pressed("primary action"):
		$"..".test_function()
		print("Shooting!")

	if Input.is_action_just_pressed("secondary action"):
		print("Launching grenade!")
