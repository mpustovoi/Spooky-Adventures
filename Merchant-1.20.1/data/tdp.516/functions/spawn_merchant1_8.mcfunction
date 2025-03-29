
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

setblock ~ ~ ~ minecraft:barrel
data merge entity @s {Motion:[0d,0d,0.2d],Offers:{Recipes:[]},Team:"tdp.516.traders",Tags:["tdp.504.skip","tdp.516.merchant","tdp.516.invisible","tdp.datapacks"],active_effects:[{show_particles:0b,duration:300,id:"minecraft:glowing",amplifier:0b}],CustomName:'{"text":"Merchant","color":"dark_purple","bold":True}',CustomNameVisible:0b,HandItems:[{},{id:"minecraft:brown_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Color:12,Pattern:"gru"},{Color:0,Pattern:"bri"},{Color:7,Pattern:"bri"},{Color:11,Pattern:"gra"},{Color:9,Pattern:"gra"},{Color:3,Pattern:"gra"},{Color:0,Pattern:"mr"},{Color:0,Pattern:"mr"},{Color:0,Pattern:"mr"},{Color:5,Pattern:"mr"}]},display:{Lore:['{"italic":false,"color":"yellow","text":"Is it worth it?"}'],Name:'{"italic":false,"color":"red","text":"Trading Banner"}'},HideFlags:32}}],HandDropChances:[0.085f,0.0f],DeathLootTable:"tdp.516:merchant1"}
execute store result entity @s DespawnDelay int 20 run scoreboard players get :staytime1: tdp.516.op
execute if score :itemtrades1: tdp.516.op matches 1.. run function tdp.516:spawn_merchant1_15
execute if score :cratetrades1: tdp.516.op matches 1.. run function tdp.516:spawn_merchant1_19
execute if score :llamas1: tdp.516.op matches 1.. run function tdp.516:spawn_merchant1_23
setblock ~ ~ ~ minecraft:air
