
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute as @r store result score :cantrade: tdp.516.op run loot insert ~ ~ ~ loot tdp.516:item_trades1
execute unless score :cantrade: tdp.516.op matches 0 run function tdp.516:item_trades1_5
