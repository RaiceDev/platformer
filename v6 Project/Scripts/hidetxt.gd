extends TouchScreenButton
@onready var rich_text_label = $"../RichTextLabel"
@onready var rich_text_label_2 = $"../RichTextLabel2"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	rich_text_label.queue_free()
	rich_text_label_2.queue_free()
	queue_free()
