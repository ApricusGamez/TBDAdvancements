#--------------------------------------------------------------------------------
# Mining advancements
#--------------------------------------------------------------------------------

execute unless score @s obby_mined_reward matches 1.. if score @s obby_mined matches 100.. run function tbdsmp:advancements/obby_mined/reward100
execute unless score @s obby_mined_reward matches 2.. if score @s obby_mined matches 1000.. run function tbdsmp:advancements/obby_mined/reward1000
execute unless score @s obby_mined_reward matches 3.. if score @s obby_mined matches 10000.. run function tbdsmp:advancements/obby_mined/reward10000
execute unless score @s obby_mined_reward matches 4.. if score @s obby_mined matches 100000.. run function tbdsmp:advancements/obby_mined/reward100000
execute unless score @s obby_mined_reward matches 5.. if score @s obby_mined matches 1000000.. run function tbdsmp:advancements/obby_mined/reward1000000



#cake

execute if score @s ts_CakeEaten matches 168.. run advancement grant @s only tbdsmp:cake


#totems

execute if score @s totems_used matches 5.. run advancement grant @s only tbdsmp:totems/totem5
execute if score @s totems_used matches 25.. run advancement grant @s only tbdsmp:totems/totem25
execute if score @s totems_used matches 100.. run advancement grant @s only tbdsmp:totems/totem100
execute if score @s totems_used matches 250.. run advancement grant @s only tbdsmp:totems/totem250
execute if score @s totems_used matches 500.. run advancement grant @s only tbdsmp:totems/totem500
execute if score @s totems_used matches 1000.. run advancement grant @s only tbdsmp:totems/totem1.000
execute if score @s totems_used matches 10000.. run advancement grant @s only tbdsmp:totems/totem10.000







