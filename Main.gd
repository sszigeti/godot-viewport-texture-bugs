extends Control

onready var tr:TextureRect = $TextureRect

var rotation_speed = 20


func _process(delta:float) -> void:
	tr.rect_rotation += delta * rotation_speed
