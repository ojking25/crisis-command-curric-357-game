extends Label

var score_label = self
func _ready():
	update_score_display()

func _process(_delta):
	update_score_display()

func update_score_display():
	score_label.text = "Food: " + str(GlobalValueControl.food)
