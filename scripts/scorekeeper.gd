extends Node

var numOfCoins = 0
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
var AmoutOfDifferentItems = 0

@onready var scorekeeperCoinsLabel = $Label
@onready var scorekeeperCoinsLabel2 = $Label2
@onready var scorekeeperCoinsLabel3 = $Label3
@onready var scorekeeperCoinsLabel4 = $Label4

func add_coins():
	numOfCoins += 1
	scorekeeperCoinsLabel.text = "You Have " + str(numOfCoins) + " Coins!"
	scorekeeperCoinsLabel2.text = "You Have " + str(numOfCoins) + " Coins!"
	scorekeeperCoinsLabel3.text = "You Have " + str(numOfCoins) + " Coins!"
	scorekeeperCoinsLabel4.text = "You Have " + str(numOfCoins) + " Coins!"

func isInventoryFull():
	if AmoutOfDifferentItems == 10:
		return true
	else:
		return false

func add_RedBerry():
	if AmoutOfRedBerry == 0:
		AmoutOfDifferentItems +=1
	AmoutOfRedBerry +=1
func add_BlueBerry():
	if AmoutOfBlueBerry == 0:
		AmoutOfDifferentItems +=1
	AmoutOfBlueBerry +=1
func add_LightPurpleFlower():
	if AmoutOfLightPurpleFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfLightPurpleFlower +=1
func add_RedSnowFlower():
	if AmoutOfRedSnowFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfRedSnowFlower +=1
func add_PurpleBush():
	if AmoutOfPurpleBush == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPurpleBush +=1
func add_SnowFuzzTop():
	if AmoutOfSnowFuzzTop == 0:
		AmoutOfDifferentItems +=1
	AmoutOfSnowFuzzTop +=1
func add_GreanBall():
	if AmoutOfGreanBall == 0:
		AmoutOfDifferentItems +=1
	AmoutOfGreanBall +=1
func add_PinkFlower():
	if AmoutOfPinkFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPinkFlower +=1
func add_DarkPurpleFlower():
	if AmoutOfDarkPurpleFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfDarkPurpleFlower +=1
func add_OrangeFlower():
	if AmoutOfOrangeFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfOrangeFlower +=1
func add_YellowFlower():
	if AmoutOfYellowFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfYellowFlower +=1
func add_Keys():
	if AmoutOfKeys == 0:
		AmoutOfDifferentItems +=1
	AmoutOfKeys +=1
func add_PinkTreeStick():
	if AmoutOfPinkTreeStick == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPinkTreeStick +=1
func add_MinorHealingPotion():
	if AmoutOfMinorHealingPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfMinorHealingPotion +=1
func add_PurplePotion():
	if AmoutOfPurplePotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPurpleBush +=1
func add_FrostPotion():
	if AmoutOfFrostPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfFrostPotion +=1
func add_MajorHealingPotion():
	if AmoutOfMajorHealingPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfMajorHealingPotion +=1
func add_PosionPotion():
	if AmoutOfPosionPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPosionPotion +=1
func add_FronzeStick():
	if AmoutOfFronzeStick == 0:
		AmoutOfDifferentItems +=1
	AmoutOfFronzeStick +=1
func add_PurpleTreeStick():
	if AmoutOfPurpleTreeStick == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPurpleTreeStick +=1
func add_GreenBush():
	if AmoutOfGreenBush == 0:
		AmoutOfDifferentItems +=1
	AmoutOfGreenBush +=1
func add_BlueBubbleBall():
	if AmoutOfBlueBubbleBall == 0:
		AmoutOfDifferentItems +=1
	AmoutOfBlueBubbleBall +=1
func add_PinkWinterMushroom():
	if AmoutOfPinkWinterMushroom == 0:
		AmoutOfDifferentItems +=1
	AmoutOfPinkWinterMushroom +=1
func add_OrangeWinterMushroom():
	if AmoutOfOrangeWinterMushroom == 0:
		AmoutOfDifferentItems +=1
	AmoutOfOrangeWinterMushroom +=1
func add_LessGreenTwist():
	if AmoutOfLessGreenTwist == 0:
		AmoutOfDifferentItems +=1
	AmoutOfLessGreenTwist +=1
func add_GrandCarrot():
	if AmoutOfGrandCarrot == 0:
		AmoutOfDifferentItems +=1
	AmoutOfGrandCarrot +=1
func add_DeathPotion():
	if AmoutOfDeathPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfDeathPotion +=1
func add_BlueBells():
	if AmoutOfBlueBells == 0:
		AmoutOfDifferentItems +=1
	AmoutOfBlueBells +=1
func add_BrichStick():
	if AmoutOfBrichStick == 0:
		AmoutOfDifferentItems +=1
	AmoutOfBrichStick +=1
func add_DarkTealRock():
	if AmoutOfDarkTealRock == 0:
		AmoutOfDifferentItems +=1
	AmoutOfDarkTealRock +=1
func add_GreanTwist():
	if AmoutOfGreanTwist == 0:
		AmoutOfDifferentItems +=1
	AmoutOfGreanTwist +=1
func add_YellowStemWinter():
	if AmoutOfYellowFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfYellowStemWinter +=1
func add_FozenHeart():
	if AmoutOfFozenHeart == 0:
		AmoutOfDifferentItems +=1
	AmoutOfFozenHeart +=1
func add_GoldenBanana():
	if AmoutOfGoldenBanana == 0:
		AmoutOfDifferentItems +=1
	AmoutOfGoldenBanana +=1
func add_DeathFlower():
	if AmoutOfDeathFlower == 0:
		AmoutOfDifferentItems +=1
	AmoutOfDeathFlower +=1
func add_FirePotion():
	if AmoutOfFirePotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfFirePotion +=1
func add_SunlightPotion():
	if AmoutOfSunlightPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfSunlightPotion +=1
func add_StoneSkinPotion():
	if AmoutOfStoneSkinPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfStoneSkinPotion +=1
func add_Mushroom():
	if AmoutOfMushroom == 0:
		AmoutOfDifferentItems +=1
	AmoutOfMushroom +=1
func add_BlueStick():
	if AmoutOfBlueStick == 0:
		AmoutOfDifferentItems +=1
	AmoutOfBlueStick +=1
func add_FrozenAntlers():
	if AmoutOfFrozenAntlers == 0:
		AmoutOfDifferentItems +=1
	AmoutOfFrozenAntlers +=1
func add_MajorFrostPotion():
	if AmoutOfMajorFrostPotion == 0:
		AmoutOfDifferentItems +=1
	AmoutOfMajorFrostPotion +=1

func _getAmtCoins():
	return numOfCoins
func _getAmtRedBerry():
	return AmoutOfRedBerry
func _getAmtBlueBerry():
	return AmoutOfBlueBerry
func _getAmtLightPurpleFlower():
	return AmoutOfLightPurpleFlower
func _getAmtRedSnowFlower():
	return AmoutOfRedSnowFlower
func _getAmtPurpleBush():
	return AmoutOfPurpleBush
func _getAmtSnowFuzzTop():
	return AmoutOfSnowFuzzTop
func _getAmtGreanBall():
	return AmoutOfGreanBall
func _getAmtPinkFlower():
	return AmoutOfPinkFlower
func _getAmtDarkPurpleFlower():
	return AmoutOfDarkPurpleFlower
func _getAmtOrangeFlower():
	return AmoutOfOrangeFlower
func _getAmtYellowFlower():
	return AmoutOfYellowFlower
func _getAmtKeys():
	return AmoutOfKeys
func _getAmtPinkTreeStick():
	return AmoutOfPinkTreeStick
func _getAmtMinorHealingPotion():
	return AmoutOfMinorHealingPotion
func _getAmtPurplePotion ():
	return AmoutOfPurplePotion
func _getAmtFrostPotion():
	return AmoutOfFrostPotion
func _getAmtMajorHealingPotion():
	return AmoutOfMajorHealingPotion
func _getAmtPosionPotion():
	return AmoutOfPosionPotion
func _getAmtFronzeStick():
	return AmoutOfFronzeStick
func _getAmtPurpleTreeStick():
	return AmoutOfPurpleTreeStick
func _getAmtGreenBush():
	return AmoutOfGreenBush
func _getAmtBlueBubbleBall():
	return AmoutOfBlueBubbleBall
func _getAmtPinkWinterMushroom():
	return AmoutOfPinkWinterMushroom
func _getAmtOrangeWinterMushroom():
	return AmoutOfOrangeWinterMushroom
func _getAmtLessGreenTwist():
	return AmoutOfLessGreenTwist
func _getAmtGrandCarrot():
	return AmoutOfGrandCarrot
func _getAmtDeathPotion():
	return AmoutOfDeathPotion
func _getAmtBlueBells():
	return AmoutOfBlueBells
func _getAmtBrichStick():
	return AmoutOfBrichStick
func _getAmtDarkTealRock():
	return AmoutOfDarkTealRock
func _getAmtGreanTwist():
	return AmoutOfGreanTwist
func _getAmtYellowStemWinter():
	return AmoutOfYellowStemWinter
func _getAmtFozenHeart():
	return AmoutOfFozenHeart
func _getAmtGoldenBanana():
	return AmoutOfGoldenBanana
func _getAmtDeathFlower():
	return AmoutOfDeathFlower
func _getAmtFirePotion():
	return AmoutOfFirePotion
func _getAmtSunlightPotion():
	return AmoutOfSunlightPotion
func _getAmtStoneSkinPotion():
	return AmoutOfStoneSkinPotion
func _getAmtMushroom():
	return AmoutOfMushroom
func _getAmtBlueStick():
	return AmoutOfBlueStick
func _getAmtFrozenAntlers():
	return AmoutOfFrozenAntlers
func _getAmtMajorFrostPotion():
	return AmoutOfMajorFrostPotion
