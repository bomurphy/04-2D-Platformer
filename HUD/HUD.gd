extends Control


func _ready():
	pass

func _physics_process(_delta):
	$Score.text = "Score: " + str(Global.score)
	$Life.text = "Life: " + str(Global.life)
	$Health.text = "Health: " + str(Global.health)


