extends Control


var current_day = 1
#Tracks the current day of the simulation

func _on_end_turn_button_pressed() -> void:
	next_day()
	
#this function gets called when the player
#presses the "End Turn" button.

func next_day():
	current_day += 1 #Increases day by 1

#Moving forward a day will 
#show tutorial tips based on the day
	match current_day:
	
		2: 
			show_popup("Now lets trade for some resources to prepare for tomorrow.")
		
		3:
			show_popup("Great! Next, try building a facility to increase long-term survival.")
		
		4: 
			show_popup("You're ready to lead without help. Good luck!")
		






func show_popup(text: String):
	$TutorialPopup/PopupPanel/DialogLabel.text = text
	$TutorialPopup.visible = true
	
	#creates a function that whenever 
	#text gets passed to it, 
	#it'll go through as text indicated by the string.
	
func hide_popup():
	$TutorialPopup.visible = false
	
	#creates a function to hide the tutorial popup whenever.
