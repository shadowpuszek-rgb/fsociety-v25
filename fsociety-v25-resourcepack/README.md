# FSOCIETY V25 - Resource Pack

## 🎨 Texture Pack Contents

### Custom Models
- Laptop (written_book item frame)
- Flipper Zero (item_frame model)
- Bad USB (paper item)
- Surveillance Drone (armor_stand with custom skin)
- Server Rack (interaction entity)
- Monitor Display
- Router Device

### UI Textures
- Terminal Background (dark green)
- Hacking Interface Overlays
- Faction Logos (DedSec, fsociety, Dark Army, WhiteHat)
- Mission Icons
- Server Network Visualization
- Trace Detection Meter
- XP Bar Custom Texture
- Money Counter Display

### Custom Fonts
- **Monospace Font** - For terminal text (Code-style)
- **Hacker Font** - Green pixelated hacker aesthetic
- **Terminal Font** - Authentic terminal emulator look
- **Title Font** - Bold cyberpunk style

### Sound Effects
- Hack Success Chime
- Hack Failed Buzzer
- Police Raid Alarm
- Server Compromise Sound
- Drone Deployed Beep
- Bad USB Insertion Click
- Trace Detection Alert
- XP Gain Tone
- Level Up Fanfare
- Mission Accepted Sound
- Mission Complete Victory

### Particle Effects
- Green Matrix Rain (hacking in progress)
- Blue Firewall Particles
- Red Alert Particles
- Purple Malware Particles
- Orange DDoS Wave
- Cyan Data Stream

### Color Schemes
- **Neon Green** (#00FF00) - Primary hacker color
- **Dark Gray** (#1a1a1a) - Terminal background
- **Matrix Black** (#0a0a0a) - Deep black
- **Cyberpunk Purple** (#FF00FF) - Accent color
- **Warning Red** (#FF0000) - Danger/Alert
- **Safe Blue** (#0080FF) - Security/Defense
- **Gold Yellow** (#FFD700) - Rewards/XP

### Custom Item Textures
- Laptop: Glowing green screen, keyboard design
- Flipper Zero: Circuit board pattern, antenna design
- Bad USB: Red malware symbol, dripping effect
- USB Drive: Yellow/blue storage device
- Router: Network signal waves
- Drone: Quadcopter silhouette
- Money: Green dollar bill texture
- Bitcoin: Orange cryptocurrency coin

### Language Files
- `fsociety_en_us.json` - English translations
- Terminal command descriptions
- Faction names in language file
- Custom item display names

## 📐 File Structure

```
fsociety-v25-resourcepack/
├── pack.mcmeta
├── assets/
│   ├── minecraft/
│   │   ├── font.json
│   │   ├── lang/
│   │   │   └── en_us.json
│   │   ├── textures/
│   │   │   ├── gui/
│   │   │   │   ├── terminal_background.png
│   │   │   │   ├── hacking_overlay.png
│   │   │   │   ├── faction_logo.png
│   │   │   │   ├── trace_meter.png
│   │   │   │   ├── xp_bar.png
│   │   │   │   └── mission_tracker.png
│   │   │   ├── item/
│   │   │   │   ├── written_book_laptop.png
│   │   │   │   ├── item_frame_flipper.png
│   │   │   │   ├── paper_bad_usb.png
│   │   │   │   ├── paper_usb_drive.png
│   │   │   │   ├── repeater_router.png
│   │   │   │   └── armor_stand_drone.png
│   │   │   └── particle/
│   │   │       ├── matrix_rain.png
│   │   │       ├── firewall_particle.png
│   │   │       ├── malware_particle.png
│   │   │       ├── ddos_wave.png
│   │   │       └── data_stream.png
│   │   ├── models/
│   │   │   ├── item/
│   │   │   │   ├── written_book_laptop.json
│   │   │   │   ├── item_frame_flipper.json
│   │   │   │   └── armor_stand_drone.json
│   │   │   └── entity/
│   │   │       ├── armor_stand_drone.json
│   │   │       └── interaction_server.json
│   │   └── sounds/
│   │       ├── ui/
│   │       │   ├── hack_success.ogg
│   │       │   ├── hack_failed.ogg
│   │       │   ├── police_raid.ogg
│   │       │   ├── server_compromised.ogg
│   │       │   ├── trace_detected.ogg
│   │       │   ├── xp_gain.ogg
│   │       │   └── level_up.ogg
│   │       ├── ambient/
│   │       │   ├── matrix_ambient.ogg
│   │       │   ├── hacking_loop.ogg
│   │       │   └── alarm.ogg
│   │       └── music/
│   │           ├── fsociety_theme.ogg
│   │           ├── dedsec_theme.ogg
│   │           ├── dark_army_theme.ogg
│   │           └── whitehat_theme.ogg
│   └── fsociety/
│       ├── fonts/
│       │   ├── monospace.png
│       │   ├── hacker.png
│       │   ├── terminal.png
│       │   └── matrix.png
│       ├── textures/
│       │   ├── ui/
│       │   │   ├── laptop_screen.png
│       │   │   ├── terminal_ui.png
│       │   │   ├── faction_panel.png
│       │   │   ├── hacking_progress.png
│       │   │   └── network_map.png
│       │   └── items/
│       │       ├── laptop.png
│       │       ├── flipper_zero.png
│       │       ├── bad_usb.png
│       │       ├── drone.png
│       │       └── server_rack.png
│       └── shaders/
│           ├── crt_filter.fsh
│           ├── scanline.fsh
│           ├── chromatic_aberration.fsh
│           └── matrix_effect.fsh
└── README.md
```

## 🎮 How to Install

1. Download `fsociety-v25-resourcepack.zip`
2. Place in `.minecraft/resourcepacks/`
3. Open Minecraft resource pack menu
4. Enable "FSOCIETY V25 Resource Pack"
5. Apply and enjoy!

## 🎨 Visual Features

### Terminal Effect
- CRT scanline filter
- Green monospace text
- Authentic hacker aesthetic
- Matrix-style falling text effect

### UI Customization
- Custom item display names
- Faction-colored chat prefix
- Glowing effect on laptops
- Animated traces

### Sound Design
- Realistic typing sounds
- Beep/boop interface sounds
- Electronic alarm tones
- Cyberpunk music tracks

## 🔧 Customization

You can modify:
- Font colors in `assets/fsociety/fonts/`
- UI textures in `assets/minecraft/textures/gui/`
- Sound effects in `assets/minecraft/sounds/`
- Model designs in `assets/minecraft/models/`

---

**Compatible with:** Minecraft 1.21.11+
**Size:** ~50MB
**Status:** Production Ready