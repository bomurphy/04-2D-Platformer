extends Node

var life = 5
var max_lives = 5
var health = 100
var max_health = 100
var score = 0
var level = 1

func _ready():
	pass

func increase_score(s):
	score += s

func decrease_health(h):
	health -= h
	
func decrease_lives(l):
	life -= l
	health = max_health
	if life <= 0:
		get_tree().change_scene('res://Levels/Game_Over.tscn')
		
