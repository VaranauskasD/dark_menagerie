extends Node2D

@export var seedName := ""

# Called when the node enters the scene tree for the first time.
func _ready():
	var seed
	
	if seedName:
		seed = hash(seedName)
	else:
		seed = randi()
	
	print(seed)
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
