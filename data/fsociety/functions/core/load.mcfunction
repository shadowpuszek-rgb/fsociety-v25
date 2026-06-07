# ========================================
# FSOCIETY V25 - ULTIMATE HACKING SIMULATOR
# Load function - runs once on datapack load
# ========================================

# Scoreboards - Player Stats
scoreboard objectives add fs_level dummy "Level"
scoreboard objectives add fs_xp dummy "XP"
scoreboard objectives add fs_money dummy "Money"
scoreboard objectives add fs_crypto dummy "Cryptocurrency"
scoreboard objectives add fs_reputation dummy "Reputation"
scoreboard objectives add fs_trace dummy "Trace %"
scoreboard objectives add fs_health dummy "Health"
scoreboard objectives add fs_intelligence dummy "Intelligence"

# Scoreboards - Hacking Skills
scoreboard objectives add fs_hacking dummy "Hacking"
scoreboard objectives add fs_coding dummy "Coding"
scoreboard objectives add fs_social_eng dummy "Social Engineering"
scoreboard objectives add fs_defense dummy "Defense"
scoreboard objectives add fs_stealth dummy "Stealth"

# Scoreboards - Gear & Equipment
scoreboard objectives add fs_laptop_tier dummy "Laptop Tier"
scoreboard objectives add fs_cpu_level dummy "CPU Level"
scoreboard objectives add fs_ram_level dummy "RAM Level"
scoreboard objectives add fs_storage_level dummy "Storage Level"
scoreboard objectives add fs_os_type dummy "OS Type"
scoreboard objectives add fs_flipper_zero dummy "Has Flipper Zero"
scoreboard objectives add fs_usb_drives dummy "USB Drives"
scoreboard objectives add fs_bad_usb_count dummy "Bad USBs"
scoreboard objectives add fs_drone_count dummy "Drones"

# Scoreboards - Servers & Datacenters
scoreboard objectives add fs_server_count dummy "Servers Owned"
scoreboard objectives add fs_datacenter_count dummy "Datacenters"
scoreboard objectives add fs_hacked_servers dummy "Servers Hacked"

# Scoreboards - Missions & Story
scoreboard objectives add fs_mission_id dummy "Current Mission"
scoreboard objectives add fs_mission_progress dummy "Mission Progress"
scoreboard objectives add fs_season dummy "Story Season"
scoreboard objectives add fs_chapter dummy "Chapter"
scoreboard objectives add fs_missions_completed dummy "Missions Done"

# Scoreboards - Factions
scoreboard objectives add fs_faction dummy "Faction"
scoreboard objectives add fs_dedsec_rep dummy "DedSec Rep"
scoreboard objectives add fs_fsociety_rep dummy "FSociety Rep"
scoreboard objectives add fs_darkpro_rep dummy "Dark Army Rep"
scoreboard objectives add fs_whitehat_rep dummy "WhiteHat Rep"
scoreboard objectives add fs_faction_rank dummy "Faction Rank"

# Scoreboards - Multiplayer
scoreboard objectives add fs_pvp_wins dummy "PvP Wins"
scoreboard objectives add fs_pvp_losses dummy "PvP Losses"
scoreboard objectives add fs_alliance dummy "Alliance ID"

# Scoreboards - Security Software
scoreboard objectives add fs_tor_active dummy "TOR Active"
scoreboard objectives add fs_mullvad_active dummy "Mullvad Active"
scoreboard objectives add fs_vpn_active dummy "VPN Active"

# Scoreboards - Programming Languages
scoreboard objectives add fs_python_installed dummy "Python"
scoreboard objectives add fs_javascript_installed dummy "JavaScript"
scoreboard objectives add fs_bash_installed dummy "Bash"
scoreboard objectives add fs_go_installed dummy "Go"
scoreboard objectives add fs_rust_installed dummy "Rust"
scoreboard objectives add fs_java_installed dummy "Java"

# Scoreboards - Hacking Tools
scoreboard objectives add fs_metasploit_active dummy "Metasploit"
scoreboard objectives add fs_burp_active dummy "Burp Suite"
scoreboard objectives add fs_hashcat_active dummy "Hashcat"
scoreboard objectives add fs_nmap_active dummy "Nmap"

# Scoreboards - Triggers
scoreboard objectives add fs_craft_laptop trigger "Craft Laptop"
scoreboard objectives add fs_craft_flipper trigger "Craft Flipper"
scoreboard objectives add fs_craft_usb trigger "Craft USB"
scoreboard objectives add fs_interact trigger "Interact"
scoreboard objectives add fs_hack trigger "Hack"
scoreboard objectives add fs_customize trigger "Customize"

# Scoreboards - Technical
scoreboard objectives add fs_tick dummy "Tick Counter"
scoreboard objectives add fs_random dummy "Random"
scoreboard objectives add fs_temp dummy "Temporary"

# Teams
team add hackers
team modify hackers displayName "🔓 Hackers"
team modify hackers color green
team modify hackers friendlyFire false

team add defenders
team modify defenders displayName "🔒 Defenders"
team modify defenders color red
team modify defenders friendlyFire false

team add dedsec
team modify dedsec displayName "💛 DedSec"
team modify dedsec color yellow
team modify dedsec friendlyFire false

team add fsociety
team modify fsociety displayName "💚 fsociety"
team modify fsociety color green
team modify fsociety friendlyFire false

team add dark_army
team modify dark_army displayName "❤️ Dark Army"
team modify dark_army color dark_red
team modify dark_army friendlyFire false

team add whitehat
team modify whitehat displayName "💙 WhiteHat"
team modify whitehat color blue
team modify whitehat friendlyFire false

# Gamerule settings
gamerule sendCommandFeedback false
gamerule commandModificationBlockLimit 32000

# Initialize default values for new players
execute as @a unless score @s fs_level matches 1.. run function fsociety:core/init_player

# Display startup message
tellraw @a [
  {"text":"\n═══════════════════════════════════════════════════════════════\n","color":"dark_gray"},
  {"text":"FSOCIETY V25","color":"green","bold":true},
  {"text":" - ","color":"dark_gray"},
  {"text":"Ultimate Hacking Simulator","color":"aqua"},
  {"text":"\n═══════════════════════════════════════════════════════════════","color":"dark_gray"},
  {"text":"\n","color":"dark_gray"},
  {"text":"✓ 4 Factions | 100+ Exploits | Watch Dogs 2 | Mr. Robot Story","color":"gold"},
  {"text":"\n═══════════════════════════════════════════════════════════════\n","color":"dark_gray"}
]

say FSOCIETY V25 LOADED - Ultimate Hacking Simulator Active!