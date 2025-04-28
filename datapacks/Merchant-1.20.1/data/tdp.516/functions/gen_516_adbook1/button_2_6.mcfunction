
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

scoreboard players set :gen_516_adbook1.button_2: tdp.516.op 0
data modify storage tdp:516 data.gen_516_adbook1.button_2 set value '{"translate": "[✖] %s", "color": "dark_red", "with": ["Spawn Announcement"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook1/button_2"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s spawns without leaving any messages.", "color": "gray", "with": [{"text": "Merchant", "color": "yellow"}], "font": "minecraft:uniform"}}}'
tellraw @a {"translate":"%s %s are %s of Merchant spawns.\n%s","color":"yellow","with":[{"text":"[Merchant]","color":"aqua"},{"text":"Overworld Players","color":"dark_aqua"},{"text":"no longer notified","color":"light_purple"},{"translate":"Changed by: %s","color":"gray","with":[{"selector":"@s","color":"white"}]}]}
