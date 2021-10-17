extends AnimatedSprite


func _on_ProjectileImpact_animation_finished():
	queue_free()

func _ready():
	_set_playing(true)
