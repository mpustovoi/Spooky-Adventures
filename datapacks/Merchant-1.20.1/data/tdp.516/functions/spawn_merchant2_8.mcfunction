
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

setblock ~ ~ ~ minecraft:barrel
data merge entity @s {Motion:[0d,0d,0.2d],Offers:{Recipes:[]},Team:"tdp.516.traders",Tags:["tdp.504.skip","tdp.516.merchant","tdp.516.invisible","tdp.datapacks"],active_effects:[{show_particles:0b,duration:-1,id:"minecraft:fire_resistance",amplifier:0b},{show_particles:0b,duration:300,id:"minecraft:glowing",amplifier:0b}],CustomName:'{"translate":"entity.tdp.516.nether_merchant","fallback":"Nether Merchant","color":"dark_red","bold":true,"italic":false}',CustomNameVisible:0b,HandItems:[{id:"minecraft:totem_of_undying",Count:1b},{id:"minecraft:red_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"gru",Color:1},{Pattern:"gru",Color:14},{Pattern:"gra",Color:1},{Pattern:"gra",Color:14},{Pattern:"bri",Color:15},{Pattern:"bri",Color:14},{Pattern:"mr",Color:0},{Pattern:"mr",Color:0},{Pattern:"mr",Color:0},{Pattern:"mr",Color:5}]},display:{Lore:['{"translate":"item.tdp.516.trade_banner.lore","fallback":"Is it worth it?","color":"red","italic":false}'],Name:'{"translate":"item.tdp.516.nether_trade_banner","fallback":"Nether Trade Banner","color":"dark_red","italic":false}'},HideFlags:32}}],HandDropChances:[0.085f,0.0f],DeathLootTable:"tdp.516:merchant2"}
execute store result entity @s DespawnDelay int 20 run scoreboard players get :staytime2: tdp.516.op
execute if score :itemtrades2: tdp.516.op matches 1.. run function tdp.516:spawn_merchant2_15
execute if score :cratetrades2: tdp.516.op matches 1.. run function tdp.516:spawn_merchant2_19
execute if score :llamas2: tdp.516.op matches 1.. run function tdp.516:spawn_merchant2_23
setblock ~ ~ ~ minecraft:air
