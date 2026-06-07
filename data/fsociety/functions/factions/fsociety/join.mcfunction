# JOIN FSOCIETY FACTION

tellraw @s [{"text":"\n","color":"red"},{"text":"⚡ ","color":"red"},{"text":"FSOCIETY FACTION INITIATED\n\n","color":"red","bold":true},{"text":"Access Level: OPERATIVE\n","color":"gray"},{"text":"Clearance: ABSOLUTE\n","color":"red"},{"text":"Status: ONLINE\n\n","color":"red"},{"text":"You are now part of fsociety. Together we will destroy E Corp.\n","color":"gray"},{"text":"Your mission: Erase all records. Take them down from the inside.\n\n","color":"red"},{"text":"The revolution starts now. Run: /function fsociety:hacking/metasploit/launch","color":"green"}]

scoreboard players set @s fsociety_faction 1
scoreboard players add @s faction_standing 15

give @s redstone{display:{Name:'{"text":"fsociety Device","color":"red"}'},fsociety_marker:1b} 1