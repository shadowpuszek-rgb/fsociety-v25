# 📦 FSOCIETY V25 - INSTALLATION GUIDE

## System Requirements

- **Minecraft:** Java Edition 1.21.11 or higher
- **Server:** Aternos or local world with datapacks enabled
- **Space:** ~10MB for datapack + 50MB for texture pack

## Step-by-Step Installation

### 1. Download Files

```bash
# Clone the repository
git clone https://github.com/shadowpuszek-rgb/fsociety-v25.git
```

Or download as ZIP from releases.

### 2. Install Datapack

#### Aternos Server
1. Go to your Aternos server files
2. Navigate to `world/datapacks/`
3. Upload the `fsociety-v25` folder
4. Restart server
5. Run `/reload` in-game

#### Local World
1. Find your world folder: `.minecraft/saves/[World Name]/`
2. Create `datapacks` folder if it doesn't exist
3. Extract `fsociety-v25` into `datapacks/`
4. Load world and run `/reload`

### 3. Install Texture/Resource Pack

1. Download texture pack ZIP
2. Place in `.minecraft/resourcepacks/`
3. Open resource pack folder in Minecraft
4. Enable "FSOCIETY V25 Resource Pack"

### 4. Optional: Install Aternos Plugins

For enhanced features, install on your Aternos server:
- ProtocolLib (packet manipulation)
- Citizens (NPC characters)
- WorldEdit (building tools)
- Vault (economy system)

### 5. Verify Installation

```mcfunction
# In-game command
/function fsociety:core/load
```

You should see: "FSOCIETY V25 LOADED - Ultimate Hacking Simulator Active!"

## 🚀 First Launch

1. Create new character
2. Run: `/give @s written_book{fsociety_laptop:1b}`
3. Hold laptop and right-click
4. Follow the tutorial missions
5. Join your chosen faction

## ⚙️ Configuration

### Difficulty Settings

Edit `data/fsociety/functions/core/load.mcfunction`:

```mcfunction
# Increase starting money (easier)
scoreboard players set @s fs_money 5000

# Reduce trace detection (stealthier)
scoreboard players set @s fs_trace 50

# Increase XP gain (faster leveling)
scoreboard players add @s fs_xp 500
```

### Multiplayer Setup

For multiplayer on Aternos:

1. All players get the datapack automatically
2. Teams are faction-based
3. PvP is enabled for rival factions
4. Shared economy if using Vault

## 🐛 Troubleshooting

### "Datapack failed to load"
- Ensure Minecraft 1.21.11+
- Check file permissions
- Verify `pack.mcmeta` exists
- Run `/reload` again

### "Commands not working"
- Confirm datapack loaded: `/datapack list`
- Check command name spelling
- Verify player has permission level 2+

### "Texture pack not applying"
- Check resource pack folder location
- Restart Minecraft
- Verify ZIP is not corrupted
- Enable pack in settings

### "Trace stuck at 100%"
- Run: `/function fsociety:events/police_raid` to reset
- Or: `/scoreboard players set @s fs_trace 0`

## 🎯 Optimization Tips

### Performance
- Reduce entity count: `/kill @e[tag=fs_drone_active]`
- Disable random events: `/scoreboard players set @s fs_random 0`
- Lower tick rate if lagging: Check Aternos settings

### Server Load
- Limit concurrent hacking: Max 5 simultaneous hacks
- Disable passive income if overloaded
- Use WorldEdit to build efficiently

## 🔧 Admin Commands

```mcfunction
# Give all players starter gear
execute as @a run function fsociety:gear/bad_usb/craft

# Trigger police raid event
function fsociety:events/police_raid

# Set all to faction
scoreboard players set @a fs_faction 1

# Reset all players
execute as @a run function fsociety:core/init_player

# Enable debug mode
scoreboard players set @a fs_debug 1
```

## 📚 Advanced Configuration

### Adding Custom Exploits

1. Create new file: `data/fsociety/functions/hacking/custom_exploit.mcfunction`
2. Add logic similar to existing exploits
3. Call from laptop menu
4. Test and balance rewards

### Custom Missions

1. Create: `data/fsociety/functions/missions/custom/mission_name.mcfunction`
2. Define objectives
3. Add rewards
4. Link to faction progression

## ✅ Verification Checklist

- [ ] Datapack loads without errors
- [ ] `/give @s written_book{fsociety_laptop:1b}` works
- [ ] Laptop boots and shows OS menu
- [ ] Factions can be joined
- [ ] Hacking commands execute
- [ ] Money and XP track correctly
- [ ] Trace system works
- [ ] Story missions appear
- [ ] Texture pack displays correctly
- [ ] Performance is acceptable

## 🎮 Next Steps

Once installed:

1. **Join Tutorial** - Complete first 3 missions
2. **Choose Faction** - Pick DedSec, fsociety, Dark Army, or WhiteHat
3. **Craft Gear** - Build Flipper Zero, Bad USB, Drone
4. **Hack Servers** - Start with basic targets
5. **Progress Story** - Follow Mr. Robot narrative
6. **Reach Endgame** - Unlock Metasploit, advanced tools

---

**Need help?** Check README.md or submit an issue!