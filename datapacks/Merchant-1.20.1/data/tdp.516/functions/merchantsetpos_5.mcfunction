
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute store result score :height: tdp.516.op run data get entity @s Pos[1]
execute positioned over motion_blocking_no_leaves run teleport @s ~ ~ ~
execute store result score :mapheight: tdp.516.op run data get entity @s Pos[1]
scoreboard players operation :mapheight: tdp.516.op -= :height: tdp.516.op
execute if score :mapheight: tdp.516.op >= :heightdelta: tdp.516.op run function tdp.516:merchantsetpos_16
execute if score :mapheight: tdp.516.op < :heightdelta: tdp.516.op run function tdp.516:surface_random_spot
