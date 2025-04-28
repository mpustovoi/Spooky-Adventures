
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[-1].buy set from block ~ ~ ~ Items[0]
data modify entity @s Offers.Recipes[-1].sell set from block ~ ~ ~ Items[1]
execute if data block ~ ~ ~ Items[2] run function tdp.516:newtrade_6
data remove block ~ ~ ~ Items
