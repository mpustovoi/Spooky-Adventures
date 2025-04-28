
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

data modify storage tdp:516 data.gen_516_adbook3.button_1 set value '{"translate": "[✔] %s", "color": "dark_green", "with": ["Allow Spawning"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook3/button_1"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s can spawn in %s.", "color": "gray", "with": [{"text": "Merchant", "color": "yellow"}, {"text": "the End", "color": "dark_aqua"}], "font": "minecraft:uniform"}}}'
scoreboard players set :gen_516_adbook3.button_1: tdp.516.op 1
data modify storage tdp:516 data.gen_516_adbook3.button_2 set value '{"translate": "[✔] %s", "color": "dark_green", "with": ["Spawn Announcement"], "clickEvent": {"action": "run_command", "value": "/function tdp.516:gen_516_adbook3/button_2"}, "hoverEvent": {"action": "show_text", "contents": {"translate": "%s are notified when %s spawns.", "color": "gray", "with": [{"text": "Players", "color": "dark_aqua"}, {"text": "Ender Merchant", "color": "yellow"}], "font": "minecraft:uniform"}}}'
scoreboard players set :gen_516_adbook3.button_2: tdp.516.op 1
scoreboard players set :spawntime3: tdp.516.op 12000
scoreboard players set :staytime3: tdp.516.op 3600
scoreboard players set :itemtrades3: tdp.516.op 4
scoreboard players set :itemtradestock3: tdp.516.op 30
scoreboard players set :cratetrades3: tdp.516.op 1
scoreboard players set :cratetradestock3: tdp.516.op 70
scoreboard players set :llamas3: tdp.516.op 1
scoreboard players set :llamachance3: tdp.516.op 25
scoreboard players set :llamachestchance3: tdp.516.op 75
