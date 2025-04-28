
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute positioned ~ ~100000 ~ summon minecraft:wandering_trader run function tdp.516:spawn_merchant3_4
execute if score :gen_516_adbook3.button_2: tdp.516.op matches 1 run function tdp.516:spawn_merchant3_30
