
# I hope you enjoyed what I made.
# Scripter's output isn't really friendly to dissect, 
# so feel free to ask me if you need help!

# Also, support me here for more datapacks:
# patreon.com/thediamondplayables

tellraw @a[predicate=tdp.516:in_overworld] {"translate":"message.tdp.516.merchant_trading_nearby","fallback":"%s is trading near %s","color":"yellow","with":[{"translate":"entity.tdp.516.merchant","fallback":"Merchant","color":"dark_green"},{"selector":"@s"}]}
playsound minecraft:entity.wandering_trader.reappeared neutral @a ~ ~ ~ 4 1.1
