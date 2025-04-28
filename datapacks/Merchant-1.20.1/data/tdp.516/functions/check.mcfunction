
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute as @e[type=minecraft:wandering_trader,tag=tdp.516.merchant] run function tdp.516:check_4
schedule function tdp.516:check1 5t replace
