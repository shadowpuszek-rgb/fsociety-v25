# JOIN DEDSEC FACTION

tellraw @s [{"text":"\n","color":"cyan"},{"text":"🔗 ","color":"cyan"},{"text":"DEDSEC FACTION INITIATED\n\n","color":"cyan","bold":true},{"text":"Access Level: MEMBER\n","color":"gray"},{"text":"Clearance: GRANTED\n","color":"green"},{"text":"Status: ONLINE\n\n","color":"cyan"},{"text":"Welcome to DedSec. You are now part of the collective.\n","color":"gray"},{"text":"Your mission: Expose corporate corruption and free the oppressed.\n\n","color":"cyan"},{"text":"Ready to hack? Run: /function fsociety:hacking/metasploit/launch","color":"green"}]

scoreboard players set @s dedsec_faction 1
scoreboard players add @s faction_standing 10

give @s ender_pearl{display:{Name:'{"text":"DedSec Marker","color":"cyan"}'},dedsec_marker:1b} 1