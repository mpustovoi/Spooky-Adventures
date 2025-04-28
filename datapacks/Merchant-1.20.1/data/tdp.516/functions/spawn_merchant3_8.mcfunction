
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

setblock ~ ~ ~ minecraft:barrel
data merge entity @s {Motion:[0d,0d,0.2d],Offers:{Recipes:[]},Team:"tdp.516.traders",Tags:["tdp.504.skip","tdp.516.merchant","tdp.516.invisible","tdp.datapacks"],active_effects:[{show_particles:0b,duration:300,id:"minecraft:glowing",amplifier:0b}],CustomName:'{"text":"Ender Merchant","color":"dark_purple","bold":True}',CustomNameVisible:0b,HandItems:[{},{id:"minecraft:black_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"gru",Color:4},{Pattern:"gru",Color:10},{Pattern:"bri",Color:15},{Pattern:"bri",Color:4},{Pattern:"gra",Color:10},{Pattern:"gra",Color:15},{Pattern:"mr",Color:0},{Pattern:"mr",Color:0},{Pattern:"mr",Color:0},{Pattern:"mr",Color:5}]},display:{Lore:['{"italic":false,"color":"yellow","text":"Is it worth it?"}'],Name:'{"italic":false,"color":"red","text":"Ender Trading Banner"}'},HideFlags:32}}],HandDropChances:[0.085f,0.0f],DeathLootTable:"tdp.516:merchant3"}
execute store result entity @s DespawnDelay int 20 run scoreboard players get :staytime3: tdp.516.op
execute if score :itemtrades3: tdp.516.op matches 1.. run function tdp.516:spawn_merchant3_15
execute if score :cratetrades3: tdp.516.op matches 1.. run function tdp.516:spawn_merchant3_19
execute if score :llamas3: tdp.516.op matches 1.. run function tdp.516:spawn_merchant3_23
setblock ~ ~ ~ minecraft:air
