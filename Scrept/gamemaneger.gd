extends Node

var score = 0
@onready var game_over_screen = $GameOverScreen
var chapterable_bases: Array = []
@onready var score_lable: Label = $ScoreLable

func _ready() -> void:
	chapterable_bases = get_children()

func add_point():
	score += 1
	score_lable.text = "Hearts " + str(score) + " coins"

func get_chapterable_bases() -> Array:
	return chapterable_bases

func show_game_over():
	Engine.time_scale = 0.5
	await get_tree().create_timer(1.5).timeout
	Engine.time_scale = 1
	game_over_screen.show()
