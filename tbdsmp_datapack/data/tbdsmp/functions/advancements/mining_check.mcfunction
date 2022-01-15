#--------------------------------------------------------------------------------
# Mining advancements
#--------------------------------------------------------------------------------

execute unless score @s obby_mined_reward matches 1.. if score @s obby_mined matches 100.. run function tbdsmp:advancements/obby_mined/reward100
execute unless score @s obby_mined_reward matches 2.. if score @s obby_mined matches 1000.. run function tbdsmp:advancements/obby_mined/reward1000
execute unless score @s obby_mined_reward matches 3.. if score @s obby_mined matches 10000.. run function tbdsmp:advancements/obby_mined/reward10000
execute unless score @s obby_mined_reward matches 4.. if score @s obby_mined matches 100000.. run function tbdsmp:advancements/obby_mined/reward100000
execute unless score @s obby_mined_reward matches 5.. if score @s obby_mined matches 1000000.. run function tbdsmp:advancements/obby_mined/reward1000000


#root
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootmain/root
#rootplayers
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/rootplayers
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/alyssa/alyssa
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/austin/austin
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/dezzer/dezzer
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/mrk/mrk
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/piggles/piggles
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/pug/pug
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/sakura/sakura
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/shiny/shiny
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/zubi/zubi
execute if score @s ts_PlayTime matches 1.. run advancement grant @s only tbdsmp:rootplayers/byrt/byrt



#cake

execute if score @s ts_CakeEaten matches 168.. run advancement grant @s only tbdsmp:rootmain/mcc/cake


#totems

execute if score @s totems_used matches 5.. run advancement grant @s only tbdsmp:rootmain/totems/totem5
execute if score @s totems_used matches 25.. run advancement grant @s only tbdsmp:rootmain/totems/totem25
execute if score @s totems_used matches 100.. run advancement grant @s only tbdsmp:rootmain/totems/totem100
execute if score @s totems_used matches 250.. run advancement grant @s only tbdsmp:rootmain/totems/totem250
execute if score @s totems_used matches 500.. run advancement grant @s only tbdsmp:rootmain/totems/totem500
execute if score @s totems_used matches 1000.. run advancement grant @s only tbdsmp:rootmain/totems/totem1.000
execute if score @s totems_used matches 10000.. run advancement grant @s only tbdsmp:rootmain/totems/totem10.000

#mcc tree

execute if score @s ts_Jump matches 1000.. run advancement grant @s only tbdsmp:rootmain/mcc/parkourtag
execute if score @s ts_ChestOpened matches 1000.. run advancement grant @s only tbdsmp:rootmain/mcc/survivalgames
execute if score @s ts_Sprint matches 1000000.. run advancement grant @s only tbdsmp:rootmain/mcc/acerace







