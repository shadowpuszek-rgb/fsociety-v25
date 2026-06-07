# POLICE RAID - GAME OVER SEQUENCE

tellraw @s [{"text":"\n════════════════════════════════","color":"red"},{"text":"\n[WANTED: LEVEL 5]\n","color":"red","bold":true},{"text":"════════════════════════════════\n\n","color":"red"},{"text":"🚓 POLICE RAID IN PROGRESS 🚓\n\n","color":"red","bold":true},{"text":"*SIRENS BLARING*\n","color":"yellow"},{"text":"*TACTICAL TEAM INCOMING*\n","color":"yellow"},{"text":"*FBI HELICOPTERS OVERHEAD*\n\n","color":"yellow"},{"text":"You have been caught by federal agents.\n","color":"red"},{"text":"Your hacking operation has been SHUT DOWN.\n\n","color":"red"},{"text":"Mission Failed.\n\n","color":"red"},{"text":"Use TOR next time to stay anonymous.","color":"yellow"}]

# Reset heat
scoreboard players set @s heat_level 0
scoreboard players set @s mission_progress 0

# Kick from game or teleport to jail
kill @s