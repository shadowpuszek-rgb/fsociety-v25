# DATA EXTRACTION MODULE

tellraw @s [{"text":"\n","color":"yellow"},{"text":"[DATA EXFILTRATION]\n\n","color":"yellow","bold":true},{"text":"Source: Corporate Database\n","color":"gray"},{"text":"Total Data: 45.7 GB\n","color":"gray"},{"text":"Status: Downloading...\n\n","color":"gray"},{"text":"5%  [█░░░░░░░░░░░░░░░░░░]\n","color":"gray"},{"text":"25% [████████░░░░░░░░░░░]\n","color":"yellow"},{"text":"50% [████████████████░░░░]\n","color":"yellow"},{"text":"75% [██████████████████░░]\n","color":"green"},{"text":"100%[████████████████████] COMPLETE\n\n","color":"green"},{"text":"Data Successfully Extracted!\n","color":"green"},{"text":"Files: 5000+ confidential documents\n\n","color":"yellow"},{"text":"XP Gained: +250","color":"green"}]

scoreboard players add @s hacker_xp 250

# Automatic heat when extracting
function fsociety:security/heat/add_heat
function fsociety:security/heat/add_heat