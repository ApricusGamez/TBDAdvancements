#--------------------------------------------------------------------------------
# Mining advancements
#--------------------------------------------------------------------------------

execute unless score @s obby_mined_reward matches 1.. if score @s obby_mined matches 100.. run function tbdsmp:advancements/obby_mined/reward100
execute unless score @s obby_mined_reward matches 2.. if score @s obby_mined matches 1000.. run function tbdsmp:advancements/obby_mined/reward1000
execute unless score @s obby_mined_reward matches 3.. if score @s obby_mined matches 10000.. run function tbdsmp:advancements/obby_mined/reward10000
execute unless score @s obby_mined_reward matches 4.. if score @s obby_mined matches 100000.. run function tbdsmp:advancements/obby_mined/reward100000
execute unless score @s obby_mined_reward matches 5.. if score @s obby_mined matches 1000000.. run function tbdsmp:advancements/obby_mined/reward1000000