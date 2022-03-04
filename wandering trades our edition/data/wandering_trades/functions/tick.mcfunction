# Desc: All commands here run every tick
#
# Called by: main:tick

schedule function wandering_trades:tick 1t

execute as @e[type=minecraft:wandering_trader,tag=!trade_items_spawned,tag=!gm4_trader] at @s run function wandering_trades:setup_trade_index_items

# Amount of block trades
execute as @e[type=minecraft:wandering_trader,tag=!has_new_block_trades,tag=!gm4_trader] at @s run scoreboard players set @s math_input1 15
execute as @e[type=minecraft:wandering_trader,tag=!has_new_block_trades,tag=!gm4_trader] at @s run scoreboard players set @s math_input2 21
execute as @e[type=minecraft:wandering_trader,tag=!has_new_block_trades,tag=!gm4_trader] at @s run function wandering_trades:math/random
execute as @e[type=minecraft:wandering_trader,tag=!has_new_block_trades,tag=!gm4_trader] at @s run function wandering_trades:provide_block_trades

# Amount of hermit trades
execute as @e[type=minecraft:wandering_trader,tag=!has_new_hermit_trades,tag=!gm4_trader] at @s run scoreboard players set @s math_input1 2
execute as @e[type=minecraft:wandering_trader,tag=!has_new_hermit_trades,tag=!gm4_trader] at @s run scoreboard players set @s math_input2 5
execute as @e[type=minecraft:wandering_trader,tag=!has_new_hermit_trades,tag=!gm4_trader] at @s run function wandering_trades:math/random
execute as @e[type=minecraft:wandering_trader,tag=!has_new_hermit_trades,tag=!gm4_trader] at @s[tag=has_new_block_trades] run function wandering_trades:provide_hermit_trades

effect give @e[type=minecraft:wandering_trader,tag=!has_new_trades,tag=!gm4_trader] minecraft:slowness 1 255 true

execute as @e[type=minecraft:wandering_trader,tag=has_new_trades,tag=!gm4_trader] at @s run kill @e[type=minecraft:item,tag=trade_index_item,limit=2,sort=nearest,distance=..0.5]
