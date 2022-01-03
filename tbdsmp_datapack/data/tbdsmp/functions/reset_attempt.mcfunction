scoreboard objectives remove reset_attempt
scoreboard objectives add reset_attempt dummy
scoreboard players set @s reset_attempt 1

playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 0.7
tellraw @s ["",{"text":" \n§cYou're about to reset the whole TBD Datapack. §c§lAre you sure you want to continue?\n \n"},{"text":"     Click here to continue","color":"dark_red","bold":"true","clickEvent":{"action":"run_command","value":"/function tbdsmp:reset"}},{"text":" \n"}]