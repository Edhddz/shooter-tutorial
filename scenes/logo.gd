extends Sprite2D


var pos: Vector2 = Vector2.ZERO
const speed: int = 10
var test_rotation = 45

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pos = Vector2(300, 200)
	position = pos
	
	var test_scale: int = 1
	
	rotation_degrees = test_rotation
	scale = Vector2(2, 2)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pos.x += speed
	position = pos
	scale += Vector2(test_rotation, test_rotation)
