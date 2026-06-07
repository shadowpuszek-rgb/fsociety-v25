# FSOCIETY V25 - START GAME

# Clear player inventory
clear @s

# Give starter items
give @s written_book{display:{Name:'{"text":"FSOCIETY Handbook"}',Lore:['{"text":"Learn the basics of hacking"}']},pages:['{"text":"Welcome to FSOCIETY V25\\n\\nYou are now a hacker. Your mission: infiltrate systems, steal data, and take down corporations.\\n\\nStart by crafting a LAPTOP (see next page)"}','{"text":"LAPTOP RECIPE:\\n4x Copper Block\\n1x Amethyst Block\\n2x Iron Block\\n1x Redstone Block\\n\\nCraft these on a Crafting Table to create your hacking device."}'],title:"FSOCIETY Handbook",author:"Mr. Robot"}

give @s apple 64

# Set initial level
scoreboard players set @s hacker_level 1
scoreboard players set @s hacker_xp 0

# Send mission
tellraw @s [{"text":"\n════════════════════════════","color":"red"},{"text":"\n[MISSION BRIEFING]\n","color":"yellow","bold":true},{"text":"════════════════════════════","color":"red"},{"text":"\n\nYour first mission:\n1. Craft a LAPTOP using the recipe\n2. Hold it and RIGHT-CLICK to boot\n3. Select your Operating System\n4. Join a FACTION\n5. Begin HACKING\n\n","color":"gray"},{"text":"Run: /function fsociety:factions/menu","color":"green"}]