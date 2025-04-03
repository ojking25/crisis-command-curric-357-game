extends Button
var button_position = self.get_global_position()
var popup_position = Vector2(button_position.x, button_position.y + 50)
var slot_1_type=0
var slot_2_type=0
var slot_3_type=0

func _ready():
	# Get the global position of the button
	var button_position = self.get_global_position()
	
	# Calculate popup position (place it 50 units below the button)
	var popup_position = Vector2(button_position.x, button_position.y + 50)
	
