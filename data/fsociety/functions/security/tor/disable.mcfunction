# DISABLE TOR NETWORK

tellraw @s [{"text":"\n","color":"red"},{"text":"[TOR NETWORK DEACTIVATED]\n\n","color":"red","bold":true},{"text":"Disconnecting from exit nodes...\n","color":"gray"},{"text":"Clearing circuit cache...\n\n","color":"gray"},{"text":"✓ DISCONNECTED\n\n","color":"yellow"},{"text":"You are now visible to authorities again.","color":"red"}]

scoreboard players set @s tor_enabled 0

function fsociety:security/heat/add_heat