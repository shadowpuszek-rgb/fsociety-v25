# FSOCIETY V25 CORE TICK FUNCTION
# This runs every game tick

# Update heat levels for all players
execute as @a run function fsociety:security/heat/update

# Check for active laptop usage
execute as @a[nbt={SelectedItem:{tag:{fsociety_laptop:1b}}}] run function fsociety:gear/laptop/hold

# Update TOR status
execute as @a[scores={tor_enabled=1}] run function fsociety:security/tor/active

# Process ongoing hacks
execute as @a[scores={mission_progress=1..}] run function fsociety:hacking/process