extends Node

onready var _player = $World/Player
onready var _hp_bar = $UI/HPBar

func _ready():
	_hp_bar.to_monitor = _player
