
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

tellraw @a[predicate=tdp.516:in_nether] {"translate":"%s is trading near %s!","color":"green","with":[{"text":"Nether Merchant","color":"aqua"},{"selector":"@s","color":"yellow"}]}
playsound minecraft:entity.wandering_trader.reappeared neutral @a ~ ~ ~ 4 1.1
