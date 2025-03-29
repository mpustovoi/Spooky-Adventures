
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

scoreboard players set :gen_516_adbook1.button_1: tdp.516.op 0
data modify storage tdp:516 data.gen_516_adbook1.button_1 set value '{"translate": "[✖] %s", "color": "dark_red", "with": ["Allow Spawning"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook1/button_1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s never spawns in the %s.", "color": "gray", "with": [{"text": "Merchant", "color": "yellow"}, {"text": "Overworld", "color": "dark_aqua"}], "font": "minecraft:uniform"}}}'
tellraw @a {"translate":"%s Merchant %s in the %s.\n%s","color":"yellow","with":[{"text":"[Merchant]","color":"aqua"},{"text":"no longer spawns","color":"light_purple"},{"text":"Overworld","color":"dark_aqua"},{"translate":"Changed by: %s","color":"gray","with":[{"selector":"@s","color":"white"}]}]}
