# Update heat level for player
# Heat increases over time and decreases with TOR enabled

scoreboard players add @s heat_level 0

# If TOR is enabled, reduce heat
execute if score @s tor_enabled matches 1 run scoreboard players remove @s heat_level 1

# Passive heat gain
execute unless score @s tor_enabled matches 1 run scoreboard players add @s heat_level 1

# Police raid if heat too high
execute if score @s heat_level matches 100.. run function fsociety:security/police_raid