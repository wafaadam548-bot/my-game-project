extends AudioStreamPlayer2D

var music = preload("res://data/game-minecraft-gaming-background-music-402451.ogg")

func _ready():
	stream = music
	play()
