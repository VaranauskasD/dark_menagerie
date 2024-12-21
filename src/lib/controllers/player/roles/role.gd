extends Object

class_name Role

var roleId: Globals.RoleEnum = Globals.RoleEnum.Archer
var name: Globals.RoleEnum = Globals.RoleEnum.Paladin
var health: int = 100
var max_health: int = 100
var temp_health: int = 0
var mana: int = 0
var max_mana: int = 0

# Offensive stats
var attack_power: int = 10
var magic_power: int = 0
var critical_chance: float = 0.1

# Defensive stats
var defense: int = 10
var magic_resistance: int = 5
	
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func map_role_id_to_name(roleIdToMap: Globals.RoleEnum):
	for roleName in Globals.RoleEnum.keys():
		if Globals.RoleEnum[roleName] == roleIdToMap:
			return roleName
