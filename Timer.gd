extends Timer

func _ready():
	start()

func _on_Timer_timeout():
	print("Timer abgelaufen!")
