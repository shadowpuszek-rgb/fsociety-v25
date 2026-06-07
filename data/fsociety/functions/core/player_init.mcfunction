# Initialize player data when they first join

# Set base values
scoreboard players add @s hacker_level 0
scoreboard players add @s hacker_xp 0
scoreboard players add @s faction_standing 0
scoreboard players add @s heat_level 0
scoreboard players add @s tor_enabled 0
scoreboard players add @s laptop_booted 0

# Give welcome message
tellraw @s [{"text":"Welcome to ","color":"gray"},{"text":"FSOCIETY V25","color":"red","bold":true},{"text":" - Run command: ","color":"gray"},{"text":"/function fsociety:start","color":"yellow"}]