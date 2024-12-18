extends Node

const ID = "HexedCyana.MaidOutfit"
onready var Lure = get_node("/root/SulayreLure")


func _ready():
	Lure.add_content(ID, "MaidOutfit", "mod://Resources/Cosmetics/MaidOutfit.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "MaidHeadress", "mod://Resources/Cosmetics/MaidHeadress.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID,"title_maid","res://mods/HexedCyana.MaidOutfit/Resources/Cosmetic_Titles/title_maid.tres")
	Lure.add_content(ID,"title_maid2","res://mods/HexedCyana.MaidOutfit/Resources/Cosmetic_Titles/title_maid2.tres")
