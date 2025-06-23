
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

data modify storage tdp:516 data.gen_516_adbook3.button_2 set value '{"translate": "[✔] %s", "color": "dark_green", "with": ["Spawn Announcement"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook3/button_2"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s are notified when %s spawns.", "color": "gray", "with": [{"text": "Players", "color": "dark_aqua"}, {"text": "End Merchant", "color": "yellow"}], "font": "minecraft:uniform"}}}'
tellraw @a {"translate":"%s %s are now %s of End Merchant spawns!\n%s","color":"yellow","with":[{"text":"[Merchant]","color":"aqua"},{"text":"End Players","color":"dark_aqua"},{"text":"notified","color":"light_purple"},{"translate":"Changed by: %s","color":"gray","with":[{"selector":"@s","color":"white"}]}]}
