extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	setxLimits(-472, 3960)
	setyLimits(32, -352)
	pass
#Left -472 Top -352 Right 3960 Bottom 32
func setxLimits(left, right):
	$".".limit_left = left
	$".".limit_right = right
func setyLimits(bottom, top):
	$".".limit_bottom = bottom
	$".".limit_top = top
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
