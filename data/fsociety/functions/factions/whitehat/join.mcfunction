# JOIN WHITEHAT FACTION

tellraw @s [{"text":"\n","color":"white"},{"text":"✓ ","color":"white"},{"text":"WHITEHAT FACTION INITIATED\n\n","color":"white","bold":true},{"text":"Access Level: SECURITY RESEARCHER\n","color":"gray"},{"text":"Clearance: ETHICAL\n","color":"green"},{"text":"Status: ONLINE\n\n","color":"white"},{"text":"You are now part of WhiteHat Alliance. We protect the innocent.\n","color":"gray"},{"text":"Your mission: Find vulnerabilities and patch them. Defend the defenseless.\n\n","color":"green"},{"text":"Let's secure the net. Run: /function fsociety:hacking/metasploit/launch","color":"green"}]

scoreboard players set @s whitehat_faction 1
scoreboard players add @s faction_standing 12

give @s glow_lichen{display:{Name:'{"text":"WhiteHat Badge","color":"white"}'},whitehat_marker:1b} 1