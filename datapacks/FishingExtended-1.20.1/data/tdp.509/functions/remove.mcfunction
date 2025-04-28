
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

data remove storage tdp:509 data
tellraw @a {"translate":"%s removed.\nThank you for using this datapack.","with":[{"text":"Fishing Extended","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"More items to Fish!","color":"yellow"}}}],"color":"yellow"}
tellraw @s {"text":"Finish your removal by deleting all related files.","color":"#808080"}
