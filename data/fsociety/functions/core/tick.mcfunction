# Main tick function - runs every game tick

# Increment tick counter
scoreboard players add @a fs_tick 1

# Player interactions
execute as @a at @s run function fsociety:core/player_tick

# Laptop system
execute as @a[nbt={SelectedItem:{tag:{fsociety_laptop:1b}}}] at @s run function fsociety:laptop/hold_tick

# Terminal updates
execute as @a[tag=fs_terminal_open] at @s run function fsociety:ui/terminal_tick

# Hacking in progress
execute as @a[tag=fs_hacking_active] at @s run function fsociety:hacking/progress_tick

# Server monitoring
execute as @e[tag=fs_server] at @s run function fsociety:servers/monitor_tick

# Drone operations
execute as @e[tag=fs_drone_active] at @s run function fsociety:gear/drone/flight_tick

# Datacenter income
execute if score @a fs_tick matches 1200 run function fsociety:economy/passive_income

# Story events
execute as @a[tag=fs_story_active] at @s run function fsociety:missions/story_tick

# Random world events
execute if score @a fs_tick matches 6000 run function fsociety:events/random_event

# Trace detection
execute as @a[scores={fs_trace=100}] run function fsociety:events/police_raid

# Reset tick at 20000
execute if score @a fs_tick matches 20.. run scoreboard players set @a fs_tick 0