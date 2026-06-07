# MACOS SONOMA Boot

tellraw @s [{"text":"\n","color":"gray"},{"text":"macOS Sonoma\n","color":"gray","bold":true},{"text":"Version 14.6\n","color":"gray"},{"text":"Booting kernel...\n\n","color":"gray"},{"text":"Loading system extensions...\n","color":"gray"},{"text":"Initializing Spotlight...\n","color":"gray"},{"text":"Status: ","color":"gray"},{"text":"READY\n\n","color":"green"},{"text":"System booted successfully.","color":"green"}]

scoreboard players set @s laptop_booted 1

function fsociety:factions/menu