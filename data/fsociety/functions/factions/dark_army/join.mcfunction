# JOIN DARK ARMY FACTION

tellraw @s [{"text":"\n","color":"purple"},{"text":"💀 ","color":"purple"},{"text":"DARK ARMY FACTION INITIATED\n\n","color":"purple","bold":true},{"text":"Access Level: AGENT\n","color":"gray"},{"text":"Clearance: CLASSIFIED\n","color":"purple"},{"text":"Status: ONLINE\n\n","color":"purple"},{"text":"You are now part of the Dark Army. We operate in the shadows.\n","color":"gray"},{"text":"Your mission: Execute Protocol 71. No witnesses.\n\n","color":"purple"},{"text":"The stage is set. Run: /function fsociety:hacking/metasploit/launch","color":"green"}]

scoreboard players set @s dark_army_faction 1
scoreboard players add @s faction_standing 20

give @s obsidian{display:{Name:'{"text":"Dark Army Token","color":"dark_purple"}'},dark_army_marker:1b} 1