scoreboard objectives remove reset_attempt

playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 0
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
tellraw @a [" \n§c§lThere has been an UNAUTHORIZED DATAPACK RESET attempt by ",{"selector":"@s","color":"white"},"! §4§lPlease report this immediately to the admins!\n "]