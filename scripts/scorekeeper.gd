extends Node

var numOfCoins = 0

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
