extends Camera2D

var player = null

func _process(_delta):
	if player == null:
		player = get_node("/root/Game/Player_Container/Player")
	if player != null:
		position = player.position

func _physics_process(_delta):
	var vtrans = get_canvas_transform()
	var top_left = -vtrans.get_origin() / vtrans.get_scale()


