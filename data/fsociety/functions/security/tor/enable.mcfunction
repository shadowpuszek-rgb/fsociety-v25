# ENABLE TOR NETWORK - HIDE FROM AUTHORITIES

tellraw @s [{"text":"\n","color":"purple"},{"text":"[TOR NETWORK ACTIVATED]\n\n","color":"purple","bold":true},{"text":"Connecting to exit node...\n","color":"gray"},{"text":"Routing through proxy servers...\n","color":"gray"},{"text":"Establishing onion circuit...\n\n","color":"gray"},{"text":"✓ ANONYMITY SECURED\n\n","color":"green"},{"text":"Your location is hidden.\n","color":"purple"},{"text":"Your activities are encrypted.\n","color":"purple"},{"text":"You are now invisible to authorities.\n\n","color":"purple"},{"text":"Run: /function fsociety:security/tor/disable","color":"gray"},{"text":" to disconnect","color":"gray"}]

scoreboard players set @s tor_enabled 1

give @s purple_concrete{display:{Name:'{"text":"TOR Active","color":"purple"}'},tor_marker:1b}