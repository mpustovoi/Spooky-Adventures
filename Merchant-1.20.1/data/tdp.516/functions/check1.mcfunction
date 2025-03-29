
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

execute if score :gen_516_adbook1.button_1: tdp.516.op matches 1 as @r[predicate=tdp.516:in_overworld] at @s run function tdp.516:check1_4
schedule function tdp.516:check2 5t replace
