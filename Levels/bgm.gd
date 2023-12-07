extends AudioStreamPlayer2D
extends AudioStreamPlayer2D2

export (NodePath) var BGM
export (NodePath) var CABIN

var BGM: AudioStreamPlayer
var CABIN: AudioStreamPlayer

func _ready():
	BGM = get_node(BGM) as AudioStreamPlayer
	
