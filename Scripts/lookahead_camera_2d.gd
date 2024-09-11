extends Camera2D

@onready 
var player: CharacterBody2D = $".."

@export
var lerp_speed: float = .8

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _physics_process(delta: float) -> void:
	if is_zero_approx(player.velocity.x):
		offset.x = lerp(offset.x, 0.0, delta)
	elif player.velocity.x > 0:
		offset.x = lerp(offset.x, 90.0, delta * lerp_speed)
	else:
		offset.x = lerp(offset.x, -90.0, delta * lerp_speed)
	if is_zero_approx(player.velocity.y):
		offset.y = lerp(offset.y, 0.0, delta)
	elif player.velocity.y < 0: # UP
		offset.y = lerp(offset.y, -72.0, delta * lerp_speed)
	else:
		offset.y = lerp(offset.y, 72.0, delta * lerp_speed)
