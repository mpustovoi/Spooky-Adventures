
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

function tdp.516:gen_516_adbook3/getbook
tellraw @s {"translate": "%s To change %s, run this command:\n%s\n", "color": "yellow", "with": [{"text": "[Merchant]", "color": "aqua"}, {"text": "Ender Crate Stock", "color": "light_purple"}, {"translate": "/scoreboard players set :cratetradestock3: tdp.516.op %s", "color": "white", "with": [{"text": "<times>", "color": "gray"}], "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set :cratetradestock3: tdp.516.op 70"}, "hoverEvent": {"action": "show_text", "contents": {"text": "Click to copy!", "color": "yellow"}}}]}
