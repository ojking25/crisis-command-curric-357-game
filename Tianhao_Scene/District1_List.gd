extends HBoxContainer

var is_opened=0

func _ready():
	self.visible = false


func _on_district_1_pressed() -> void:
	if(is_opened == 0):
		self.visible=true
		is_opened = 1
	else:
		self.visible=false
		is_opened = 0
