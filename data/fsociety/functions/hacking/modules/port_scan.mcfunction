# PORT SCANNER MODULE

tellraw @s [{"text":"\n","color":"green"},{"text":"[PORT SCANNER INITIATED]\n\n","color":"green","bold":true},{"text":"Scanning target: 192.168.1.100\n","color":"gray"},{"text":"Timeout: 30 seconds\n\n","color":"gray"},{"text":"Port 22 (SSH)    ","color":"gray"},{"text":"[OPEN]\n","color":"green"},{"text":"Port 80 (HTTP)   ","color":"gray"},{"text":"[OPEN]\n","color":"green"},{"text":"Port 443 (HTTPS) ","color":"gray"},{"text":"[OPEN]\n","color":"green"},{"text":"Port 3306 (DB)   ","color":"gray"},{"text":"[OPEN]\n","color":"green"},{"text":"Port 5432 (PG)   ","color":"gray"},{"text":"[FILTERED]\n\n","color":"red"},{"text":"Scan complete. 4 open ports found.\n\n","color":"yellow"},{"text":"XP Gained: +50","color":"green"}]

scoreboard players add @s hacker_xp 50

# Random chance of getting heat
execute if predicate fsociety:random_50_percent run function fsociety:security/heat/add_heat