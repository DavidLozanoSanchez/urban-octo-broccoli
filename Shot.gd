extends Area2D

export var  pixelesPorSegundo : int = 180
func _ready():
	pass 
	
func _process(delta):
	position.x += pixelesPorSegundo * delta
	
	if position.x > 100000:
		queue_free()
