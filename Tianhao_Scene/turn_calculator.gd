extends Node2D


func _on_end_day_pressed() -> void:
	GlobalValueControl.food+=GlobalValueControl.food_change
	GlobalValueControl.money+=GlobalValueControl.money_change
	GlobalValueControl.building_materials+=GlobalValueControl.building_materials_change
	GlobalValueControl.day+=1
