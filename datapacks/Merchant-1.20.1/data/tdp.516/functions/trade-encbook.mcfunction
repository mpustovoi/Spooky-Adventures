
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute store result score :clear: tdp.516.op run clear @s minecraft:enchanted_book{tdp.516.placeholder:"random_enchanted_book"} 1
execute unless score :clear: tdp.516.op matches 0 run function tdp.516:trade-encbook_3
advancement revoke @s only tdp.516:trade-encbook
