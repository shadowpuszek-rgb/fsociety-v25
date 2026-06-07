# LEVEL UP FUNCTION

scoreboard players add @s hacker_level 1
scoreboard players remove @s hacker_xp 500

tellraw @s [{"text":"\n★★★ LEVEL UP! ★★★\n\n","color":"gold","bold":true},{"text":"Hacker Level: ","color":"yellow"},{"text":"%level%\n","color":"green"},{"text":"New Abilities Unlocked\n\n","color":"gold"}]

# Give rewards
give @s diamond 1
give @s emerald 5