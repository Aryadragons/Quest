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
var spot1XValLabel = 4
var spot2XValLabel = 12
var spot3XValLabel = 20
var spot4XValLabel = 28
var spot5XValLabel = 36
var spot6XValLabel = 44
var spot7XValLabel = 52
var spot8XValLabel = 60
var spot9XValLabel = 68
var spot10XValLabel = 76
var spot1YValLabel = 10
var spot2YValLabel = 10
var spot3YValLabel = 10
var spot4YValLabel = 10
var spot5YValLabel = 10
var spot6YValLabel = 10
var spot7YValLabel = 10
var spot8YValLabel = 10
var spot9YValLabel = 10
var spot10YValLabel = 10
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
@onready var InventoryAmoutOfPurpleBushLabel = $AmtPurpleBush
@onready var InventoryAmoutOfSnowFuzzTopLabel = $AmtSnowFuzzTop
@onready var InventoryAmoutOfGreanBallLabel = $AmtGreanBall
@onready var InventoryAmoutOfPinkFlowerLabel = $AmtPinkFlower
@onready var InventoryAmoutOfDarkPurpleFlowerLabel = $AmtDarkPurpleFlower
@onready var InventoryAmoutOfOrangeFlowerLabel = $AmtOrangeFlower
@onready var InventoryAmoutOfYellowFlowerLabel = $AmtYellowFlower
@onready var InventoryAmoutOfKeysLabel = $AmtKeys
@onready var InventoryAmoutOfPinkTreeStickLabel = $AmtPinkTreeStick
@onready var InventoryAmoutOfMinorHealingPotionLabel = $AmtMinorHealingPotion
@onready var InventoryAmoutOfPurplePotionLabel = $AmtPurplePotion
@onready var InventoryAmoutOfFrostPotionLabel = $AmtFrostPotion
@onready var InventoryAmoutOfMajorHealingPotionLabel = $AmtMajorHealingPotion
@onready var InventoryAmoutOfPosionPotionLabel = $AmtPosionPotion
@onready var InventoryAmoutOfFronzeStickLabel = $AmtFronzeStick
@onready var InventoryAmoutOfPurpleTreeStickLabel = $AmtPurpleTreeStick
@onready var InventoryAmoutOfGreenBushLabel = $AmtGreenBush2
@onready var InventoryAmoutOfBlueBubbleBallLabel = $AmtBlueBubbleBall2
@onready var InventoryAmoutOfPinkWinterMushroomLabel = $AmtPinkWinterMushroom2
@onready var InventoryAmoutOfOrangeWinterMushroomLabel = $AmtOrangeWinterMushroom
@onready var InventoryAmoutOfLessGreenTwistLabel = $AmtLessGreenTwist
@onready var InventoryAmoutOfGrandCarrotLabel = $AmtGrandCarrot
@onready var InventoryAmoutOfDeathPotionLabel = $AmtDeathPotion
@onready var InventoryAmoutOfBlueBellsLabel = $AmtBlueBells
@onready var InventoryAmoutOfBrichStickLabel = $AmtBrichStick
@onready var InventoryAmoutOfDarkTealRockLabel = $AmtDarkTealRock
@onready var InventoryAmoutOfGreanTwistLabel = $AmtGreanTwist
@onready var InventoryAmoutOfYellowStemWinterLabel = $AmtYellowStemWinter
@onready var InventoryAmoutOfFozenHeartLabel = $AmtFozenHeart
@onready var InventoryAmoutOfGoldenBananaLabel = $AmtGoldenBanana
@onready var InventoryAmoutOfDeathFlowerLabel = $AmtDeathFlower
@onready var InventoryAmoutOfFirePotionLabel = $AmtFirePotion
@onready var InventoryAmoutOfSunlightPotionLabel = $AmtSunLightPotion
@onready var InventoryAmoutOfStoneSkinPotionLabel = $AmtStoneSkinPotion
@onready var InventoryAmoutOfMushroomLabel = $AmtMushroom
@onready var InventoryAmoutOfBlueStickLabel = $AmtBlueStick
@onready var InventoryAmoutOfFrozenAntlersLabel = $AmtFrozenAntlers
@onready var InventoryAmoutOfMajorFrostPotionLabel = $AmtMajorFrostPotion
@onready var scoreKeeper = %Scorekeeper
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
	AmoutOfRedBerry = scoreKeeper._getAmtRedBerry()
	AmoutOfBlueBerry = scoreKeeper._getAmtBlueBerry()
	AmoutOfLightPurpleFlower = scoreKeeper._getAmtLightPurpleFlower()
	AmoutOfRedSnowFlower = scoreKeeper._getAmtRedSnowFlower()
	AmoutOfPurpleBush = scoreKeeper._getAmtPurpleBush()
	AmoutOfSnowFuzzTop = scoreKeeper._getAmtSnowFuzzTop()
	AmoutOfGreanBall = scoreKeeper._getAmtGreanBall()
	AmoutOfPinkFlower = scoreKeeper._getAmtPinkFlower()
	AmoutOfDarkPurpleFlower = scoreKeeper._getAmtDarkPurpleFlower()
	AmoutOfOrangeFlower = scoreKeeper._getAmtOrangeFlower()
	AmoutOfYellowFlower = scoreKeeper._getAmtYellowFlower()
	AmoutOfKeys = scoreKeeper._getAmtKeys()
	AmoutOfPinkTreeStick = scoreKeeper._getAmtPinkTreeStick()
	AmoutOfMinorHealingPotion = scoreKeeper._getAmtMinorHealingPotion()
	AmoutOfPurplePotion = scoreKeeper._getAmtPurplePotion()
	AmoutOfFrostPotion = scoreKeeper._getAmtFrostPotion()
	AmoutOfMajorHealingPotion = scoreKeeper._getAmtMajorHealingPotion()
	AmoutOfPosionPotion = scoreKeeper._getAmtPosionPotion()
	AmoutOfFronzeStick = scoreKeeper._getAmtFronzeStick()
	AmoutOfPurpleTreeStick = scoreKeeper._getAmtPurpleTreeStick()
	AmoutOfGreenBush = scoreKeeper._getAmtGreenBush()
	AmoutOfBlueBubbleBall = scoreKeeper._getAmtBlueBubbleBall()
	AmoutOfPinkWinterMushroom = scoreKeeper._getAmtPinkWinterMushroom()
	AmoutOfOrangeWinterMushroom = scoreKeeper._getAmtOrangeWinterMushroom()
	AmoutOfLessGreenTwist = scoreKeeper._getAmtLessGreenTwist()
	AmoutOfGrandCarrot = scoreKeeper._getAmtGrandCarrot()
	AmoutOfDeathPotion = scoreKeeper._getAmtDeathPotion()
	AmoutOfBlueBells = scoreKeeper._getAmtBlueBells()
	AmoutOfBrichStick = scoreKeeper._getAmtBrichStick()
	AmoutOfDarkTealRock = scoreKeeper._getAmtDarkTealRock()
	AmoutOfGreanTwist = scoreKeeper._getAmtGreanTwist()
	AmoutOfYellowStemWinter = scoreKeeper._getAmtYellowStemWinter()
	AmoutOfFozenHeart = scoreKeeper._getAmtFozenHeart()
	AmoutOfGoldenBanana = scoreKeeper._getAmtGoldenBanana()
	AmoutOfDeathFlower = scoreKeeper._getAmtDeathFlower()
	AmoutOfFirePotion = scoreKeeper._getAmtFirePotion()
	AmoutOfSunlightPotion = scoreKeeper._getAmtSunlightPotion()
	AmoutOfStoneSkinPotion = scoreKeeper._getAmtStoneSkinPotion()
	AmoutOfMushroom = scoreKeeper._getAmtMushroom()
	AmoutOfBlueStick = scoreKeeper._getAmtBlueStick()
	AmoutOfFrozenAntlers = scoreKeeper._getAmtFrozenAntlers()
	AmoutOfMajorFrostPotion = scoreKeeper._getAmtFrostPotion()
	InventoryRedBerryLabel = str(AmoutOfRedBerry)
	InventoryBlueBerryLabel = str(AmoutOfBlueBerry)
	InventoryLightPrupleFlowerLabel = str(AmoutOfLightPurpleFlower)
	InventoryRedSnowFlowerLabel = str(AmoutOfRedSnowFlower)
	InventoryAmoutOfPurpleBushLabel = str(AmoutOfPurpleBush)
	InventoryAmoutOfSnowFuzzTopLabel = str(AmoutOfSnowFuzzTop)
	InventoryAmoutOfGreanBallLabel = str(AmoutOfGreanBall)
	InventoryAmoutOfPinkFlowerLabel = str(AmoutOfPinkFlower)
	InventoryAmoutOfDarkPurpleFlowerLabel = str(AmoutOfDarkPurpleFlower)
	InventoryAmoutOfOrangeFlowerLabel = str(AmoutOfOrangeFlower)
	InventoryAmoutOfYellowFlowerLabel = str(AmoutOfYellowFlower)
	InventoryAmoutOfKeysLabel = str(AmoutOfKeys)
	InventoryAmoutOfPinkTreeStickLabel = str(AmoutOfPinkTreeStick)
	InventoryAmoutOfMinorHealingPotionLabel = str(AmoutOfMinorHealingPotion)
	InventoryAmoutOfPurplePotionLabel = str(AmoutOfPurplePotion)
	InventoryAmoutOfFrostPotionLabel = str(AmoutOfFrostPotion)
	InventoryAmoutOfMajorHealingPotionLabel = str(AmoutOfMajorHealingPotion)
	InventoryAmoutOfPosionPotionLabel = str(AmoutOfPosionPotion)
	InventoryAmoutOfFronzeStickLabel = str(AmoutOfFronzeStick)
	InventoryAmoutOfPurpleTreeStickLabel = str(AmoutOfPurpleTreeStick)
	InventoryAmoutOfGreenBushLabel = str(AmoutOfGreenBush)
	InventoryAmoutOfBlueBubbleBallLabel = str(AmoutOfBlueBubbleBall)
	InventoryAmoutOfPinkWinterMushroomLabel = str(AmoutOfPinkWinterMushroom)
	InventoryAmoutOfOrangeWinterMushroomLabel = str(AmoutOfOrangeWinterMushroom)
	InventoryAmoutOfLessGreenTwistLabel = str(AmoutOfLessGreenTwist)
	InventoryAmoutOfGrandCarrotLabel = str(AmoutOfGrandCarrot)
	InventoryAmoutOfDeathPotionLabel = str(AmoutOfDeathPotion)
	InventoryAmoutOfBlueBellsLabel = str(AmoutOfBlueBells)
	InventoryAmoutOfBrichStickLabel = str(AmoutOfBrichStick)
	InventoryAmoutOfDarkTealRockLabel = str(AmoutOfDarkTealRock)
	InventoryAmoutOfGreanTwistLabel = str(AmoutOfGreanTwist)
	InventoryAmoutOfYellowStemWinterLabel = str(AmoutOfYellowStemWinter)
	InventoryAmoutOfFozenHeartLabel = str(AmoutOfFozenHeart)
	InventoryAmoutOfGoldenBananaLabel = str(AmoutOfGoldenBanana)
	InventoryAmoutOfDeathFlowerLabel = str(AmoutOfDeathFlower)
	InventoryAmoutOfFirePotionLabel = str(AmoutOfFirePotion)
	InventoryAmoutOfSunlightPotionLabel = str(AmoutOfSunlightPotion)
	InventoryAmoutOfStoneSkinPotionLabel = str(AmoutOfStoneSkinPotion)
	InventoryAmoutOfMushroomLabel = str(AmoutOfMushroom)
	InventoryAmoutOfBlueStickLabel = str(AmoutOfBlueStick)
	InventoryAmoutOfFrozenAntlersLabel = str(AmoutOfFrozenAntlers)
	InventoryAmoutOfMajorFrostPotionLabel = str(AmoutOfMajorFrostPotion)
	if isSlot1Full == true:
		_getAndSetItems(itemInSlot1, spot1XVal)
		_getAndSetItemValues(itemInSlot1, spot1XValLabel, spot1YValLabel)
	if isSlot2Full == true:
		_getAndSetItems(itemInSlot2, spot2XVal)
		_getAndSetItemValues(itemInSlot2, spot2XValLabel, spot2YValLabel)
	if isSlot3Full == true:
		_getAndSetItems(itemInSlot3, spot3XVal)
		_getAndSetItemValues(itemInSlot3, spot3XValLabel, spot3YValLabel)
	if isSlot4Full == true:
		_getAndSetItems(itemInSlot4, spot4XVal)
		_getAndSetItemValues(itemInSlot4, spot4XValLabel, spot4YValLabel)
	if isSlot5Full == true:
		_getAndSetItems(itemInSlot5, spot5XVal)
		_getAndSetItemValues(itemInSlot5, spot5XValLabel, spot5YValLabel)
	if isSlot6Full == true:
		_getAndSetItems(itemInSlot6, spot6XVal)
		_getAndSetItemValues(itemInSlot6, spot6XValLabel, spot6YValLabel)
	if isSlot7Full == true:
		_getAndSetItems(itemInSlot7, spot7XVal)
		_getAndSetItemValues(itemInSlot7, spot7XValLabel, spot7YValLabel)
	if isSlot8Full == true:
		_getAndSetItems(itemInSlot8, spot8XVal)
		_getAndSetItemValues(itemInSlot8, spot8XValLabel, spot8YValLabel)
	if isSlot9Full == true:
		_getAndSetItems(itemInSlot9, spot9XVal)
		_getAndSetItemValues(itemInSlot9, spot9XValLabel, spot9YValLabel)
	if isSlot10Full == true:
		_getAndSetItems(itemInSlot10, spot10XVal)
		_getAndSetItemValues(itemInSlot10, spot10XValLabel, spot10YValLabel)

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
func _getAndSetItemValues(itemPassedName, xPos, yPos):
	if itemPassedName.contains("RedBerry") == true:
		tweenRedBerryAmt.tween_property($AmtRedBerry, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("tweenBlueBerry") == true:
		tweenBlueBerry.tween_property($AmtBlueBerry, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("LightPurpleFlower") == true:
		tweenLightPurpleFlower.tween_property($AmtLightPurpleFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("RedSnowFlower") == true:
		tweenRedSnowFlower.tween_property($AmtRedSnowFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PurpleBush") == true:
		tweenPurpleBush.tween_property($AmtPurpleBush, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("SnowFuzzTop") == true:
		tweenSnowFuzzTop.tween_property($AmtSnowFuzzTop, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("GreanBall") == true:
		tweenGreanBall.tween_property($AmtGreanBall, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PinkFlower") == true:
		tweenPinkFlower.tween_property($AmtPinkFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("DarkPurpleFlower") == true:
		tweenDarkPurpleFlower.tween_property($AmtDarkPurpleFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("OrangeFlower") == true:
		tweenOrangeFlower.tween_property($AmtOrangeFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("YellowFlower") == true:
		tweenYellowFlower.tween_property($AmtYellowFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("Keys") == true:
		tweenKeys.tween_property($AmtKeys, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PinkTreeStick") == true:
		tweenPinkTreeStick.tween_property($AmtPinkTreeStick, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("MinorHealingPotion") == true:
		tweenMinorHealingPotion.tween_property($AmtMinorHealingPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PurplePotion") == true:
		tweenPurplePotion.tween_property($AmtPurplePotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("FrostPotion") == true:
		tweenFrostPotion.tween_property($AmtFrostPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("MajorHealingPotion") == true:
		tweenMajorHealingPotion.tween_property($AmtMajorHealingPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PosionPotion") == true:
		tweenPosionPotion.tween_property($AmtPosionPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("FronzeStick") == true:
		tweenFronzeStick.tween_property($AmtFronzeStick, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PurpleTreeStick") == true:
		tweenPurpleTreeStick.tween_property($AmtPurpleTreeStick, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("GreenBush") == true:
		tweenGreenBush.tween_property($AmtGreenBush2, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("BlueBubbleBall") == true:
		tweenBlueBubbleBall.tween_property($AmtBlueBubbleBall2, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("PinkWinterMushroom") == true:
		tweenPinkWinterMushroom.tween_property($AmtPinkWinterMushroom2, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("OrangeWinterMushroom") == true:
		tweenOrangeWinterMushroom.tween_property($AmtOrangeWinterMushroom, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("LessGreenTwist") == true:
		tweenLessGreenTwist.tween_property($AmtLessGreenTwist, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("GrandCarrot") == true:
		tweenGrandCarrot.tween_property($AmtGrandCarrot, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("DeathPotion") == true:
		tweenDeathPotion.tween_property($AmtDeathPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("BlueBells") == true:
		tweenBlueBells.tween_property($AmtBlueBells, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("BrichStick") == true:
		tweenBrichStick.tween_property($AmtBrichStick, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("DarkTealRock") == true:
		tweenDarkTealRock.tween_property($AmtDarkTealRock, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("GreanTwist") == true:
		tweenGreanTwist.tween_property($AmtGreanTwist, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("YellowStemWinter") == true:
		tweenYellowStemWinter.tween_property($AmtYellowStemWinter, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("FozenHeart") == true:
		tweenFozenHeart.tween_property($AmtFozenHeart, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("GoldenBanana") == true:
		tweenGoldenBanana.tween_property($AmtGoldenBanana, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("DeathFlower") == true:
		tweenDeathFlower.tween_property($AmtDeathFlower, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("FirePotion") == true:
		tweenFirePotion.tween_property($AmtFirePotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("SunlightPotion") == true:
		tweenSunlightPotion.tween_property($AmtSunLightPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("StoneSkinPotion") == true:
		tweenStoneSkinPotion.tween_property($AmtStoneSkinPotion, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("Mushroom") == true:
		tweenMushroom.tween_property($AmtMushroom, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("BlueStick") == true:
		tweenBlueStick.tween_property($AmtBlueStick, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("FrozenAntlers") == true:
		tweenFrozenAntlers.tween_property($AmtFrozenAntlers, "position", position + Vector2(xPos,yPos), 0.2)
	if itemPassedName.contains("MajorFrostPotion") == true:
		tweenMajorFrostPotion.tween_property($AmtMajorFrostPotion, "position", position + Vector2(xPos,yPos), 0.2)
	
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
