advancement revoke @s only tbdsmp:rootplayers/austin/util/anvil_entity_hurt
# If player died && anvil on feet
execute if entity @e[type=falling_block,predicate=tbdsmp:anvils,distance=..1,limit=1] if score @s anvil_death_util matches 1 run advancement grant @s only tbdsmp:rootplayers/austin/anvils/anvildeath
# else if player not died && anvil on feet
execute as @s unless entity @s[scores={anvil_death_util=..0}] unless entity @s[scores={anvil_death_util=0..}] run execute if entity @e[type=falling_block,predicate=tbdsmp:anvils,distance=..1,limit=1] run advancement grant @s only tbdsmp:rootplayers/austin/anvils/anvilnodeath 
scoreboard players reset @s anvil_death_util