extends Node2D


func _ready() -> void:
	get_node("Area2D").body_entered.connect(on_checkpoint_collected)


func on_checkpoint_collected(_ja):
	var count=get_tree().root.get_child_count()
	var level=get_tree().root.get_child(count-1)
	level.checkpoint_pickup(global_position)
