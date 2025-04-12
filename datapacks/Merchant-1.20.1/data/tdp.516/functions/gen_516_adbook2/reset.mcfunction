
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

data modify storage tdp:516 data.gen_516_adbook2.button_1 set value '{"translate": "[✔] %s", "color": "dark_green", "with": ["Allow Spawning"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook2/button_1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s can spawn in the %s.", "color": "gray", "with": [{"text": "Merchant", "color": "yellow"}, {"text": "Nether", "color": "dark_aqua"}], "font": "minecraft:uniform"}}}'
scoreboard players set :gen_516_adbook2.button_1: tdp.516.op 1
data modify storage tdp:516 data.gen_516_adbook2.button_2 set value '{"translate": "[✔] %s", "color": "dark_green", "with": ["Spawn Announcement"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook2/button_2"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s are notified when %s spawns.", "color": "gray", "with": [{"text": "Players", "color": "dark_aqua"}, {"text": "Nether Merchant", "color": "yellow"}], "font": "minecraft:uniform"}}}'
scoreboard players set :gen_516_adbook2.button_2: tdp.516.op 1
scoreboard players set :spawntime2: tdp.516.op 6000
scoreboard players set :staytime2: tdp.516.op 1200
scoreboard players set :itemtrades2: tdp.516.op 6
scoreboard players set :itemtradestock2: tdp.516.op 30
scoreboard players set :cratetrades2: tdp.516.op 1
scoreboard players set :cratetradestock2: tdp.516.op 70
scoreboard players set :llamas2: tdp.516.op 2
scoreboard players set :llamachance2: tdp.516.op 65
scoreboard players set :llamachestchance2: tdp.516.op 65
