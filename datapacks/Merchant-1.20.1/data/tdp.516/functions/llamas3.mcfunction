
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute if predicate tdp.516:llamachance3 summon minecraft:trader_llama run function tdp.516:llamas3_2
scoreboard players remove :cache: tdp.516.op 1
execute if score :cache: tdp.516.op matches 1.. run function tdp.516:llamas3
