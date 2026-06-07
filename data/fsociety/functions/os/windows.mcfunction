# WINDOWS 11 PRO Boot

tellraw @s [{"text":"\n","color":"blue"},{"text":"Microsoft Windows 11 Professional\n","color":"blue","bold":true},{"text":"Version 23H2 (OS Build 22631.3025)\n","color":"blue"},{"text":"Booting...\n\n","color":"gray"},{"text":"Starting services...\n","color":"gray"},{"text":"Initializing network adapter...\n","color":"gray"},{"text":"Status: ","color":"gray"},{"text":"READY\n\n","color":"green"},{"text":"System booted successfully.","color":"green"}]

scoreboard players set @s laptop_booted 1

function fsociety:factions/menu