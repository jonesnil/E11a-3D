extends Spatial

# Declare member variables here. Examples:
# var a = 2

func _process(delta):
	$CameraHub.rotate_y(0.01)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
