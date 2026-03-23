extends CharacterBody2D
#kecepatan

@export var speed = 100.0
var screen_size 

func _ready() -> void:
	var screen_size = get_viewport_rect().size

func _process(delta: float) -> void:
	var velocity = Vector2.ZERO
	if input.is_action_pressed("jalan_kanan"):
		velocity.x += 1
	if input.is_action_pressed("jalan_kiri"):
		velocity.x -= 1
