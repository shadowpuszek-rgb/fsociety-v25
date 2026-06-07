# FSOCIETY V25 CORE LOAD FUNCTION
# This runs once when the datapack is loaded

tellraw @a [{"text":"[FSOCIETY V25] ","color":"red","bold":true},{"text":"System Loading...","color":"gray"}]

scoreboard objectives add fsociety_version dummy
scoreboard players set VERSION fsociety_version 25

scoreboard objectives add hacker_level dummy
scoreboard objectives add hacker_xp dummy
scoreboard objectives add faction_standing dummy
scoreboard objectives add mission_progress dummy
scoreboard objectives add heat_level dummy
scoreboard objectives add tor_enabled dummy
scoreboard objectives add laptop_booted dummy

scoreboard objectives add fsociety_faction dummy
scoreboard objectives add dedsec_faction dummy
scoreboard objectives add dark_army_faction dummy
scoreboard objectives add whitehat_faction dummy

# Initialize player data
execute as @a run function fsociety:core/player_init

tellraw @a [{"text":"[FSOCIETY V25] ","color":"red","bold":true},{"text":"✓ System Loaded","color":"green"}]
tellraw @a [{"text":"Version: ","color":"gray"},{"text":"V25","color":"red"},{"text":" | Ready for Hacking","color":"gray"}]