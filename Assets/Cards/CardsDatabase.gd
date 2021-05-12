
# Unitinfo = [Type, Attack, Retaliation, Health, Cost, Name, Melee or Ranged, Special Text]
# Eventinfo = [Type, Cost, Effect]
enum {Footman, Archer, SquadLeader, Warrior, Guardian, Knight, Mercenary, Spearman, Mentor, Trebuchet}

const DATA = {
	Footman : 
		["Units", 1, 1, 2, 85, "Verwirrter Prof", "Verursacht 3 Schaden"],
	Archer :
		["Units", 2, 1, 3, 68, "Guter Hiwi", "Verursacht 2 Runden\nlang jede Runde\n2 Schaden"],
	SquadLeader :
		["Units", 2, 2, 3, 87, "Richtiger Otto", "Verursacht 1 Schaden\nund schützt den \nSpieler gegen 2 Schaden"],
	Warrior :
		["Units", 4, 0, 2, 3, "Rogue", "Melee,\nImmune to\nRetaliation"],
	Guardian :
		["Units", 1, 3, 6, 3, "Guardian", "Melee,\nProtector - stops the unit\nbehind it\nbeing attacked"],
	Knight : 
		["Units", 2, 3, 6, 4, "Knight", "Melee"],
	Mercenary :
		["Units", 2, 2, 0, 2, "Mercenary", "Melee,\nAlways Retaliates\nReturn to Supply when damaged\nor at start of next turn\nAfter played, increase\ncost by 1"],
	Spearman :
		["Units", 2, 2, 5, 70, "Brutaler Versager", "Lässt den Gegner\neine Runde aussetzen"],
	Mentor :
		["Units", 3, 0, 1, 90, "Klassenbester", "Schützt den Spieler\ngegen 2 Schaden"],
	Trebuchet :
		["Events", 4, "Deal 6 damage\nto a unit"],
	}
