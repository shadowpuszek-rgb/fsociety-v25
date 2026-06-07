# SQL INJECTION MODULE

tellraw @s [{"text":"\n","text":"cyan"},{"text":"[SQL INJECTION ATTACK]\n\n","color":"cyan","bold":true},{"text":"Target Database: auth_server\n","color":"gray"},{"text":"Query: \"SELECT * FROM users WHERE...\"","color":"gray"},{"text":"\n\nInjecting payload...\n\n","color":"yellow"},{"text":"✓ SQL Injection successful!\n\n","color":"green"},{"text":"Retrieved Data:\n","color":"cyan"},{"text":"- Admin credentials","color":"gray"},{"text":" [FOUND]\n","color":"green"},{"text":"- User database","color":"gray"},{"text":" [FOUND]\n","color":"green"},{"text":"- Payment records","color":"gray"},{"text":" [FOUND]\n\n","color":"green"},{"text":"XP Gained: +100","color":"green"}]

scoreboard players add @s hacker_xp 100

# Higher chance of heat
execute if predicate fsociety:random_75_percent run function fsociety:security/heat/add_heat