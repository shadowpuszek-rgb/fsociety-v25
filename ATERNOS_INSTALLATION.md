# FSOCIETY V25 - ATERNOS COMPATIBLE RESOURCE PACK

## 🖥️ Aternos Installation Guide

### Method 1: Direct Server Resource Pack

1. **Go to Aternos Server Files**
   - Click "Files" in Aternos panel
   - Navigate to root directory

2. **Upload Resource Pack**
   - Create folder: `resourcepacks/`
   - Upload `fsociety-v25-resourcepack.zip` there
   - Click "Save"

3. **Update server.properties**
   - Edit `server.properties`
   - Find line: `resource-pack=`
   - Change to: `resource-pack=https://YOUR_SERVER_URL/fsociety-v25-resourcepack.zip`
   - Find: `require-resource-pack=false`
   - Change to: `require-resource-pack=true` (optional)
   - Save

4. **Restart Server**
   - Restart from Aternos panel
   - Players will be prompted to download pack

### Method 2: Manual Client Installation (Recommended)

1. **Download Pack**
   - Download `fsociety-v25-resourcepack.zip` from GitHub releases

2. **Local Installation**
   - Windows: `%appdata%/.minecraft/resourcepacks/`
   - Mac: `~/Library/Application Support/minecraft/resourcepacks/`
   - Linux: `~/.minecraft/resourcepacks/`

3. **Enable in Launcher**
   - Open Minecraft launcher
   - Go to Resource Packs
   - Enable "FSOCIETY V25 Resource Pack"
   - Join server

### Method 3: Aternos Resource Pack URL

1. **Host the Pack Externally**
   - Upload ZIP to: Dropbox, Google Drive, or GitHub Releases
   - Get direct download link

2. **Add to server.properties**
   ```
   resource-pack=https://your-hosting-url/fsociety-v25-resourcepack.zip
   resource-pack-sha1=
   require-resource-pack=false
   ```

3. **Restart and Players Will Download**

---

## ✅ What's Included

### Visual Features
- Custom item textures (laptop, flipper zero, bad USB, drone)
- UI overlays for terminal
- Faction logos
- Custom fonts (monospace, hacker, terminal)
- Particle effects (matrix rain, firewall, malware)

### Audio Features
- Hacking success/fail sounds
- Police raid alarm
- XP gain tones
- Level up fanfare
- Ambient matrix loops
- Faction music themes

### Text Features
- Custom item names
- Faction labels
- Skill names
- Mission descriptions
- Terminal messages

---

## 🎨 Features That Work Best

✅ **Works Great:**
- Item textures
- Particle effects
- Custom fonts
- Sound effects
- Language translations
- UI overlays

⚠️ **Limited on Aternos:**
- Custom entity models (may not render)
- Advanced shaders
- Custom block models

---

## 📋 Troubleshooting

### Pack won't download on Aternos
- Check `server.properties` syntax
- Ensure ZIP file is not corrupted
- Verify URL is accessible
- Try manual client installation instead

### Textures not appearing
- Restart game completely
- Re-enable pack in resource pack menu
- Clear texture cache: `.minecraft/resourcepacks/.index/`
- Update Minecraft to latest version

### Players can't connect
- Set `require-resource-pack=false`
- Let players install manually
- Check pack file size (under 100MB recommended)

### Sounds not playing
- Check volume settings in Minecraft
- Verify sound format is OGG
- Ensure `sounds.json` is valid JSON

---

## 🔧 Server Properties for Aternos

Add these lines to `server.properties`:

```properties
# Resource Pack Settings
resource-pack=
resource-pack-sha1=
require-resource-pack=false

# For compatibility
max-players=20
pvp=true
difficulty=2
```

---

## 💡 Alternative: Data Pack Only

If resource pack won't install, the **datapack alone works fine**:

1. Place `fsociety-v25` folder in `world/datapacks/`
2. Run `/reload`
3. Game fully functions without textures/sounds
4. Visual/audio features just won't appear

---

## 📞 Support

**If you're having issues:**

1. Try Method 2 (Manual Client Installation) first
2. Ensure you have latest Minecraft version
3. Check GitHub issues for solutions
4. Verify pack downloads from release page

---

**Status:** Aternos Compatible ✅
**Recommended:** Manual client installation for best experience