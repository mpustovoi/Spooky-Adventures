
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

function tdp.516:item_trades2_loop
execute store result entity @s Offers.Recipes[].maxUses int 1 run scoreboard players get :itemtradestock2: tdp.516.op
