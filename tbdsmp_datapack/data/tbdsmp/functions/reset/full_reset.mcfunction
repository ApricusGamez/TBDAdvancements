#--------------------------------------------------------------------------------
# Remove scoreboards
#--------------------------------------------------------------------------------

scoreboard objectives remove loop
scoreboard objectives remove obby_mined
scoreboard objectives remove obby_mined_reward
scoreboard objectives remove reset_attempt

#--------------------------------------------------------------------------------
# Add scoreboards
#--------------------------------------------------------------------------------

scoreboard objectives add loop dummy
scoreboard objectives add obby_mined minecraft.mined:minecraft.obsidian "§e§lObby Mined"
scoreboard objectives add obby_mined_reward dummy
scoreboard objectives add reset_attempt dummy