extends Area2D

class_name DeathZone

signal life_lost

@onready var whoosh = $"../Music/whoosh"


func _on_body_entered(body):
	life_lost.emit()
	whoosh.play()
