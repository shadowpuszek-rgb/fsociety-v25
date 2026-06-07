# Add heat from hacking activity

scoreboard players add @s heat_level 15

tellraw @s [{"text":"⚠ HEAT LEVEL: ","color":"red"},{"text":"%heat%","color":"yellow"}]

# Warning if heat is high
execute if score @s heat_level matches 75.. run tellraw @s [{"text":"⚠ WARNING: ","color":"red"},{"text":"Police are looking for you! Enable TOR to hide.","color":"yellow"}]