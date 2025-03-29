
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

scoreboard players add :gen_516_adbook1.button_1: tdp.516.op 1
execute if score :gen_516_adbook1.button_1: tdp.516.op matches 1 run function tdp.516:gen_516_adbook1/button_1_3
execute if score :gen_516_adbook1.button_1: tdp.516.op matches 2.. run function tdp.516:gen_516_adbook1/button_1_6
function tdp.516:gen_516_adbook1/getbook
