extends Node
var Entry = preload("res://Entry.tscn")
var EntryInstance = Entry.instance()



# Called when the node enters the scene tree for the first time.
func _ready():
	add_child(EntryInstance)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
