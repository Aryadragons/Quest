extends Node2D
var spot1XVal = 0
var spot2XVal = 8
var spot3XVal = 16
var spot4XVal = 24
var spot5XVal = 32
var spot6XVal = 40
var spot7XVal = 48
var spot8XVal = 56
var spot9XVal = 64
var spot10XVal = 72
var spot1YVal = 0
var spot2YVal = 0
var spot3YVal = 0
var spot4YVal = 0
var spot5YVal = 0
var spot6YVal = 0
var spot7YVal = 0
var spot8YVal = 0
var spot9YVal = 0
var spot10YVal = 0
var AmoutOfRedBerry = 0
var AmoutOfBlueBerry = 0
var AmoutOfLightPurpleFlower = 0
var AmoutOfRedSnowFlower = 0
var AmoutOfPurpleBush = 0
var AmoutOfSnowFuzzTop = 0
var AmoutOfGreanBall = 0
var AmoutOfPinkFlower = 0
var AmoutOfDarkPurpleFlower = 0
var AmoutOfOrangeFlower = 0
var AmoutOfYellowFlower = 0
var AmoutOfKeys = 0
var AmoutOfPinkTreeStick = 0
var AmoutOfMinorHealingPotion = 0
var AmoutOfPurplePotion = 0
var AmoutOfFrostPotion = 0
var AmoutOfMajorHealingPotion = 0
var AmoutOfPosionPotion = 0
var AmoutOfFronzeStick = 0
var AmoutOfPurpleTreeStick = 0
var AmoutOfGreenBush = 0
var AmoutOfBlueBubbleBall = 0
var AmoutOfPinkWinterMushroom = 0
var AmoutOfOrangeWinterMushroom = 0
var AmoutOfLessGreenTwist = 0
var AmoutOfGrandCarrot = 0
var AmoutOfDeathPotion = 0
var AmoutOfBlueBells = 0
var AmoutOfBrichStick = 0
var AmoutOfDarkTealRock = 0
var AmoutOfGreanTwist = 0
var AmoutOfYellowStemWinter = 0
var AmoutOfFozenHeart = 0
var AmoutOfGoldenBanana = 0
var AmoutOfDeathFlower = 0
var AmoutOfFirePotion = 0
var AmoutOfSunlightPotion = 0
var AmoutOfStoneSkinPotion = 0
var AmoutOfMushroom = 0
var AmoutOfBlueStick = 0
var AmoutOfFrozenAntlers = 0
var AmoutOfMajorFrostPotion = 0
var IsInventoryOpen = false
var tween = create_tween()
var tweenRedBerry = create_tween()
var tweenBlueBerry = create_tween()
var tweenLightPurpleFlower = create_tween()
var tweenRedSnowFlower = create_tween()
var tweenPurpleBush = create_tween()
var tweenSnowFuzzTop = create_tween()
var tweenGreanBall = create_tween()
var tweenPinkFlower = create_tween()
var tweenDarkPurpleFlower = create_tween()
var tweenOrangeFlower = create_tween()
var tweenYellowFlower = create_tween()
var tweenKeys = create_tween()
var tweenPinkTreeStick = create_tween()
var tweenMinorHealingPotion = create_tween()
var tweenPurplePotion = create_tween()
var tweenFrostPotion = create_tween()
var tweenMajorHealingPotion = create_tween()
var tweenPosionPotion = create_tween()
var tweenFronzeStick = create_tween()
var tweenPurpleTreeStick = create_tween()
var tweenGreenBush = create_tween()
var tweenBlueBubbleBall = create_tween()
var tweenPinkWinterMushroom = create_tween()
var tweenOrangeWinterMushroom = create_tween()
var tweenLessGreenTwist = create_tween()
var tweenGrandCarrot = create_tween()
var tweenDeathPotion = create_tween()
var tweenBlueBells = create_tween()
var tweenBrichStick = create_tween()
var tweenDarkTealRock = create_tween()
var tweenGreanTwist = create_tween()
var tweenYellowStemWinter = create_tween()
var tweenFozenHeart = create_tween()
var tweenGoldenBanana = create_tween()
var tweenDeathFlower = create_tween()
var tweenFirePotion = create_tween()
var tweenSunlightPotion = create_tween()
var tweenStoneSkinPotion = create_tween()
var tweenMushroom = create_tween()
var tweenBlueStick = create_tween()
var tweenFrozenAntlers = create_tween()
var tweenMajorFrostPotion = create_tween()
var isSlot1Full = false
var isSlot2Full = false
var isSlot3Full = false
var isSlot4Full = false
var isSlot5Full = false
var isSlot6Full = false
var isSlot7Full = false
var isSlot8Full = false
var isSlot9Full = false
var isSlot10Full = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event: InputEvent) -> void:
	if Input.is_action_pressed("tab") && IsInventoryOpen == false:
		IsInventoryOpen = true
		tween.tween_property(self, "position", position + Vector2(0,-64), 0.2)
	elif Input.is_action_pressed("tab") && IsInventoryOpen == true:
		IsInventoryOpen = false 
		tween.tween_property(self, "position", position + Vector2(0,64), 0.2)

func _getAndSetItems(itemPassedName, intoPos):
	if itemPassedName.contains("RedBerry") == true:
		tweenRedBerry.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("tweenBlueBerry") == true:
		tweenBlueBerry.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("LightPurpleFlower") == true:
		tweenLightPurpleFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("RedSnowFlower") == true:
		tweenRedSnowFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PurpleBush") == true:
		tweenPurpleBush.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("SnowFuzzTop") == true:
		tweenSnowFuzzTop.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GreanBall") == true:
		tweenGreanBall.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PinkFlower") == true:
		tweenPinkFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DarkPurpleFlower") == true:
		tweenDarkPurpleFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("OrangeFlower") == true:
		tweenOrangeFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("YellowFlower") == true:
		tweenYellowFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("Keys") == true:
		tweenKeys.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PinkTreeStick") == true:
		tweenPinkTreeStick.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("MinorHealingPotion") == true:
		tweenMinorHealingPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PurplePotion") == true:
		tweenPurplePotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FrostPotion") == true:
		tweenFrostPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("MajorHealingPotion") == true:
		tweenMajorHealingPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PosionPotion") == true:
		tweenPosionPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FronzeStick") == true:
		tweenFronzeStick.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PurpleTreeStick") == true:
		tweenPurpleTreeStick.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GreenBush") == true:
		tweenGreenBush.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BlueBubbleBall") == true:
		tweenBlueBubbleBall.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PinkWinterMushroom") == true:
		tweenPinkWinterMushroom.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("OrangeWinterMushroom") == true:
		tweenOrangeWinterMushroom.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("LessGreenTwist") == true:
		tweenLessGreenTwist.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GrandCarrot") == true:
		tweenGrandCarrot.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DeathPotion") == true:
		tweenDeathPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BlueBells") == true:
		tweenBlueBells.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BrichStick") == true:
		tweenBrichStick.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DarkTealRock") == true:
		tweenDarkTealRock.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GreanTwist") == true:
		tweenGreanTwist.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("YellowStemWinter") == true:
		tweenYellowStemWinter.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FozenHeart") == true:
		tweenFozenHeart.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GoldenBanana") == true:
		tweenGoldenBanana.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DeathFlower") == true:
		tweenDeathFlower.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FirePotion") == true:
		tweenFirePotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("SunlightPotion") == true:
		tweenSunlightPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("StoneSkinPotion") == true:
		tweenStoneSkinPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("Mushroom") == true:
		tweenMushroom.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BlueStick") == true:
		tweenBlueStick.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FrozenAntlers") == true:
		tweenFrozenAntlers.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("MajorFrostPotion") == true:
		tweenMajorFrostPotion.tween_property(self, "position", position + Vector2(intoPos,-64), 0.2)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
