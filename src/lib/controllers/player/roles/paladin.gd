extends Role

# Player Stats
class_name Paladin

func _init():
	self.roleId = Globals.RoleEnum.Paladin
	self.name = map_role_id_to_name(Globals.RoleEnum.Paladin)
	self.health = 100
	self.max_health = 100
	self.temp_health = 0
	self.mana = 0
	self.max_mana = 0

	# Offensive stats
	self.attack_power = 10
	self.magic_power = 0
	self.critical_chance = 0.1

	# Defensive stats
	self.defense = 10
	self.magic_resistance = 5
	
# Called when the node enters the scene tree for the first time
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
