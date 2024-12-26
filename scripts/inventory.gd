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
var itemInSlot1
var itemInSlot2
var itemInSlot3
var itemInSlot4
var itemInSlot5
var itemInSlot6
var itemInSlot7
var itemInSlot8
var itemInSlot9
var itemInSlot10
var tweenRedBerryAmt = create_tween()
var tweenBlueBerryAmt = create_tween()
var tweenLightPurpleFlowerAmt = create_tween()
var tweenRedSnowFlowerAmt = create_tween()
var tweenPurpleBushAmt = create_tween()
var tweenSnowFuzzTopAmt = create_tween()
var tweenGreanBallAmt = create_tween()
var tweenPinkFlowerAmt = create_tween()
var tweenDarkPurpleFlowerAmt = create_tween()
var tweenOrangeFlowerAmt = create_tween()
var tweenYellowFlowerAmt = create_tween()
var tweenKeysAmt = create_tween()
var tweenPinkTreeStickAmt = create_tween()
var tweenMinorHealingPotionAmt = create_tween()
var tweenPurplePotionAmt = create_tween()
var tweenFrostPotionAmt = create_tween()
var tweenMajorHealingPotionAmt = create_tween()
var tweenPosionPotionAmt = create_tween()
var tweenFronzeStickAmt = create_tween()
var tweenPurpleTreeStickAmt = create_tween()
var tweenGreenBushAmt = create_tween()
var tweenBlueBubbleBallAmt = create_tween()
var tweenPinkWinterMushroomAmt = create_tween()
var tweenOrangeWinterMushroomAmt = create_tween()
var tweenLessGreenTwistAmt = create_tween()
var tweenGrandCarrotAmt = create_tween()
var tweenDeathPotionAmt = create_tween()
var tweenBlueBellsAmt = create_tween()
var tweenBrichStickAmt = create_tween()
var tweenDarkTealRockAmt = create_tween()
var tweenGreanTwistAmt = create_tween()
var tweenYellowStemWinterAmt = create_tween()
var tweenFozenHeartAmt = create_tween()
var tweenGoldenBananaAmt = create_tween()
var tweenDeathFlowerAmt = create_tween()
var tweenFirePotionAmt = create_tween()
var tweenSunlightPotionAmt = create_tween()
var tweenStoneSkinPotionAmt = create_tween()
var tweenMushroomAmt = create_tween()
var tweenBlueStickAmt = create_tween()
var tweenFrozenAntlersAmt = create_tween()
var tweenMajorFrostPotionAmt = create_tween()
@onready var InventoryRedBerryLabel = $AmtRedBerry
@onready var InventoryBlueBerryLabel = $AmtBlueBerry
@onready var InventoryLightPrupleFlowerLabel = $AmtLightPurpleFlower
@onready var InventoryRedSnowFlowerLabel = $AmtRedSnowFlower
@onready var InventoryAmoutOfPurpleBush = $AmtPurpleBush
@onready var InventoryAmoutOfSnowFuzzTop = $AmtSnowFuzzTop
@onready var InventoryAmoutOfGreanBall = $AmtGreanBall
@onready var InventoryAmoutOfPinkFlower = $AmtPinkFlower
@onready var InventoryAmoutOfDarkPurpleFlower = $AmtDarkPurpleFlower
@onready var InventoryAmoutOfOrangeFlower = $AmtOrangeFlower
@onready var InventoryAmoutOfYellowFlower = $AmtYellowFlower
@onready var InventoryAmoutOfKeys = $AmtKeys
@onready var InventoryAmoutOfPinkTreeStick = $AmtPinkTreeStick
@onready var InventoryAmoutOfMinorHealingPotion = $AmtMinorHealingPotion
@onready var InventoryAmoutOfPurplePotion = $AmtPurplePotion
@onready var InventoryAmoutOfFrostPotion = $AmtFrostPotion
@onready var InventoryAmoutOfMajorHealingPotion = $AmtMajorHealingPotion
@onready var InventoryAmoutOfPosionPotion = $AmtPosionPotion
@onready var InventoryAmoutOfFronzeStick = $AmtFronzeStick
@onready var InventoryAmoutOfPurpleTreeStick = $AmtPurpleTreeStick
@onready var InventoryAmoutOfGreenBush = $AmtGreenBush2
@onready var InventoryAmoutOfBlueBubbleBall = $AmtBlueBubbleBall2
@onready var InventoryAmoutOfPinkWinterMushroom = $AmtPinkWinterMushroom2
@onready var InventoryAmoutOfOrangeWinterMushroom = $AmtOrangeWinterMushroom
@onready var InventoryAmoutOfLessGreenTwist = $AmtLessGreenTwist
@onready var InventoryAmoutOfGrandCarrot = $AmtGrandCarrot
@onready var InventoryAmoutOfDeathPotion = $AmtDeathPotion
@onready var InventoryAmoutOfBlueBells = $AmtBlueBells
@onready var InventoryAmoutOfBrichStick = $AmtBrichStick
@onready var InventoryAmoutOfDarkTealRock = $AmtDarkTealRock
@onready var InventoryAmoutOfGreanTwist = $AmtGreanTwist
@onready var InventoryAmoutOfYellowStemWinter = $AmtYellowStemWinter
@onready var InventoryAmoutOfFozenHeart = $AmtFozenHeart
@onready var InventoryAmoutOfGoldenBanana = $AmtGoldenBanana
@onready var InventoryAmoutOfDeathFlower = $AmtDeathFlower
@onready var InventoryAmoutOfFirePotion = $AmtFirePotion
@onready var InventoryAmoutOfSunlightPotion = $AmtSunLightPotion
@onready var InventoryAmoutOfStoneSkinPotion = $AmtStoneSkinPotion
@onready var InventoryAmoutOfMushroom = $AmtMushroom
@onready var InventoryAmoutOfBlueStick = $AmtBlueStick
@onready var InventoryAmoutOfFrozenAntlers = $AmtFrozenAntlers
@onready var InventoryAmoutOfMajorFrostPotion = $AmtMajorFrostPotion

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

func loadInInventory():
	if isSlot1Full == true:
		_getAndSetItems(itemInSlot1, spot1XVal)
	if isSlot2Full == true:
		_getAndSetItems(itemInSlot2, spot2XVal)
	if isSlot3Full == true:
		_getAndSetItems(itemInSlot3, spot3XVal)
	if isSlot4Full == true:
		_getAndSetItems(itemInSlot4, spot4XVal)
	if isSlot5Full == true:
		_getAndSetItems(itemInSlot5, spot5XVal)
	if isSlot6Full == true:
		_getAndSetItems(itemInSlot6, spot6XVal)
	if isSlot7Full == true:
		_getAndSetItems(itemInSlot7, spot7XVal)
	if isSlot8Full == true:
		_getAndSetItems(itemInSlot8, spot8XVal)
	if isSlot9Full == true:
		_getAndSetItems(itemInSlot9, spot9XVal)
	if isSlot10Full == true:
		_getAndSetItems(itemInSlot10, spot10XVal)

func _setInSlotMem(itemPassedName, slot):
	if slot == 1:
		itemInSlot1 = itemPassedName
	if slot == 2:
		itemInSlot2 = itemPassedName
	if slot == 3:
		itemInSlot3 = itemPassedName
	if slot == 4:
		itemInSlot4 = itemPassedName
	if slot == 5:
		itemInSlot5 = itemPassedName
	if slot == 6:
		itemInSlot6 = itemPassedName
	if slot == 7:
		itemInSlot7 = itemPassedName
	if slot == 8:
		itemInSlot8 = itemPassedName
	if slot == 9:
		itemInSlot9 = itemPassedName
	if slot == 10:
		itemInSlot10 = itemPassedName
func _getAndSetItemValues(itemPassedName, xPos):
	if itemPassedName.contains("RedBerry") == true:
		tweenRedBerryAmt.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("tweenBlueBerry") == true:
		tweenBlueBerry.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("LightPurpleFlower") == true:
		tweenLightPurpleFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("RedSnowFlower") == true:
		tweenRedSnowFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PurpleBush") == true:
		tweenPurpleBush.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("SnowFuzzTop") == true:
		tweenSnowFuzzTop.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("GreanBall") == true:
		tweenGreanBall.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PinkFlower") == true:
		tweenPinkFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("DarkPurpleFlower") == true:
		tweenDarkPurpleFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("OrangeFlower") == true:
		tweenOrangeFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("YellowFlower") == true:
		tweenYellowFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("Keys") == true:
		tweenKeys.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PinkTreeStick") == true:
		tweenPinkTreeStick.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("MinorHealingPotion") == true:
		tweenMinorHealingPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PurplePotion") == true:
		tweenPurplePotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("FrostPotion") == true:
		tweenFrostPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("MajorHealingPotion") == true:
		tweenMajorHealingPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PosionPotion") == true:
		tweenPosionPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("FronzeStick") == true:
		tweenFronzeStick.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PurpleTreeStick") == true:
		tweenPurpleTreeStick.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("GreenBush") == true:
		tweenGreenBush.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("BlueBubbleBall") == true:
		tweenBlueBubbleBall.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("PinkWinterMushroom") == true:
		tweenPinkWinterMushroom.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("OrangeWinterMushroom") == true:
		tweenOrangeWinterMushroom.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("LessGreenTwist") == true:
		tweenLessGreenTwist.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("GrandCarrot") == true:
		tweenGrandCarrot.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("DeathPotion") == true:
		tweenDeathPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("BlueBells") == true:
		tweenBlueBells.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("BrichStick") == true:
		tweenBrichStick.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("DarkTealRock") == true:
		tweenDarkTealRock.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("GreanTwist") == true:
		tweenGreanTwist.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("YellowStemWinter") == true:
		tweenYellowStemWinter.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("FozenHeart") == true:
		tweenFozenHeart.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("GoldenBanana") == true:
		tweenGoldenBanana.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("DeathFlower") == true:
		tweenDeathFlower.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("FirePotion") == true:
		tweenFirePotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("SunlightPotion") == true:
		tweenSunlightPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("StoneSkinPotion") == true:
		tweenStoneSkinPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("Mushroom") == true:
		tweenMushroom.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("BlueStick") == true:
		tweenBlueStick.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("FrozenAntlers") == true:
		tweenFrozenAntlers.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	if itemPassedName.contains("MajorFrostPotion") == true:
		tweenMajorFrostPotion.tween_property($RedBerry, "position", position + Vector2(xPos,-64), 0.2)
	
func _getAndSetItems(itemPassedName, intoPos):
	if itemPassedName.contains("RedBerry") == true:
		tweenRedBerry.tween_property($RedBerry, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("tweenBlueBerry") == true:
		tweenBlueBerry.tween_property($BlueBerry, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("LightPurpleFlower") == true:
		tweenLightPurpleFlower.tween_property($LightPurpleFlower, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("RedSnowFlower") == true:
		tweenRedSnowFlower.tween_property($RedSnow, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PurpleBush") == true:
		tweenPurpleBush.tween_property($PurpleBush, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("SnowFuzzTop") == true:
		tweenSnowFuzzTop.tween_property($SnowFuzzTop, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GreanBall") == true:
		tweenGreanBall.tween_property($GreanBall, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PinkFlower") == true:
		tweenPinkFlower.tween_property($PinkFlower, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DarkPurpleFlower") == true:
		tweenDarkPurpleFlower.tween_property($DarkPurpleFlower, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("OrangeFlower") == true:
		tweenOrangeFlower.tween_property($OrangeFlower, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("YellowFlower") == true:
		tweenYellowFlower.tween_property($YellowFlower, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("Keys") == true:
		tweenKeys.tween_property($Keys, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PinkTreeStick") == true:
		tweenPinkTreeStick.tween_property($PinkTreeStick, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("MinorHealingPotion") == true:
		tweenMinorHealingPotion.tween_property($MinorHealingPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PurplePotion") == true:
		tweenPurplePotion.tween_property($PurplePotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FrostPotion") == true:
		tweenFrostPotion.tween_property($FrostPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("MajorHealingPotion") == true:
		tweenMajorHealingPotion.tween_property($MajorHealingPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PosionPotion") == true:
		tweenPosionPotion.tween_property($PosionPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FronzeStick") == true:
		tweenFronzeStick.tween_property($FronzeStick, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PurpleTreeStick") == true:
		tweenPurpleTreeStick.tween_property($PurpleTreeStick, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GreenBush") == true:
		tweenGreenBush.tween_property($GreenBush, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BlueBubbleBall") == true:
		tweenBlueBubbleBall.tween_property($BlueBubbleBall, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("PinkWinterMushroom") == true:
		tweenPinkWinterMushroom.tween_property($PinkWinterMushroom, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("OrangeWinterMushroom") == true:
		tweenOrangeWinterMushroom.tween_property($OrangeWinterMushroom, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("LessGreenTwist") == true:
		tweenLessGreenTwist.tween_property($LessGreenTwist, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GrandCarrot") == true:
		tweenGrandCarrot.tween_property($GrandCarrot, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DeathPotion") == true:
		tweenDeathPotion.tween_property($DeathPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BlueBells") == true:
		tweenBlueBells.tween_property($BlueBells, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BrichStick") == true:
		tweenBrichStick.tween_property($BrichStick, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DarkTealRock") == true:
		tweenDarkTealRock.tween_property($DarkTealRock, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GreanTwist") == true:
		tweenGreanTwist.tween_property($GreanTwist, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("YellowStemWinter") == true:
		tweenYellowStemWinter.tween_property($YellowStemWinter, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FozenHeart") == true:
		tweenFozenHeart.tween_property($FozenHeart, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("GoldenBanana") == true:
		tweenGoldenBanana.tween_property($GoldenBanana, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("DeathFlower") == true:
		tweenDeathFlower.tween_property($DeathFlower, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FirePotion") == true:
		tweenFirePotion.tween_property($FirePotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("SunlightPotion") == true:
		tweenSunlightPotion.tween_property($SunlightPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("StoneSkinPotion") == true:
		tweenStoneSkinPotion.tween_property($StoneSkinPotion, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("Mushroom") == true:
		tweenMushroom.tween_property($Mushroom, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("BlueStick") == true:
		tweenBlueStick.tween_property($BlueStick, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("FrozenAntlers") == true:
		tweenFrozenAntlers.tween_property($FrozenAntlers, "position", position + Vector2(intoPos,-64), 0.2)
	if itemPassedName.contains("MajorFrostPotion") == true:
		tweenMajorFrostPotion.tween_property($MajorFrostPotion, "position", position + Vector2(intoPos,-64), 0.2)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
