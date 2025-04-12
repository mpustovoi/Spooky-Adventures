
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

data remove storage tdp:516 data
team remove tdp.516.traders
scoreboard objectives remove tdp.516.op
schedule clear tdp.516:check
schedule clear tdp.516:check1
schedule clear tdp.516:check2
schedule clear tdp.516:check3
tellraw @a {"translate":"%s removed.\nThank you for using this datapack.","with":[{"text":"Merchant","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"Improved Wandering Trader!","color":"yellow"}}}],"color":"yellow"}
tellraw @s {"text":"Finish your removal by deleting all related files.","color":"#808080"}
