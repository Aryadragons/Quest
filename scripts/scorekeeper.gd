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
