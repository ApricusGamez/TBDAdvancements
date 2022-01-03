#--------------------------------------------------------------------------------
# Loop20 - executes function loop20 every 20 ticks
#--------------------------------------------------------------------------------

execute if score _Loop20 loop matches 20.. run function tbdsmp:loop20
scoreboard players add _Loop20 loop 1