#--------------------------------------------------------------------------------
# Remove scoreboards
#--------------------------------------------------------------------------------

scoreboard objectives remove loop
scoreboard objectives remove obby_mined
scoreboard objectives remove anvil_death_util
scoreboard objectives remove reset_attempt

#--------------------------------------------------------------------------------
# Add scoreboards
#--------------------------------------------------------------------------------

scoreboard objectives add loop dummy
scoreboard objectives add obby_mined minecraft.mined:minecraft.obsidian "§e§lObby Mined"
scoreboard objectives add anvil_death_util deathCount
scoreboard objectives add reset_attempt dummy