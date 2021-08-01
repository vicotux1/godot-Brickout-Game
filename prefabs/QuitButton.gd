extends Sprite
export var Text ="String "
func _ready():
	var button = Button.new()
	button.text = "Click me"
	button.connect("pressed", self, "_button_pressed")
	add_child(button)

func _button_pressed():
	get_tree().paused = true
	print("Hello world!")
