extends Node


func set_elapsed_time(time:float):
	get_node("MarginContainer/Label").text=str(time).pad_decimals(3)
