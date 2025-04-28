
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

gamerule maxCommandChainLength 2147483647
team add tdp.516.traders
scoreboard objectives add tdp.516.op dummy
data modify storage tdp:516 data.PHead.Sound set value {Value:"TDP511_V1",Signature:"tdp.511:sounds/player"}
data modify storage tdp:516 data.PHead.CoD set value {Value:'{"text":"Traded from:","color":"#888888","italic":false}',Signature:'{"text":"Merchant","color":"#11BB11","italic":false}'}
execute unless score :timer1: tdp.516.op = :timer1: tdp.516.op run function tdp.516:start_12
function tdp.516:gen_516_adbook1/setup
function tdp.516:gen_516_adbook2/setup
function tdp.516:gen_516_adbook3/setup
function tdp.516:check
#tellraw @a {"translate":"%s installed. Enjoy!","color":"yellow","with":[{"text":"Merchant","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"Improved Wandering Trader!","color":"yellow"}}}]}
data modify storage tdp:516 data.pf set value 500
