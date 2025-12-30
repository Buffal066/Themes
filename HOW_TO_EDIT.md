# How to Edit and Apply Theme Changes on Mac

## Quick Workflow:

### 1. Edit the Theme File
   - Open: `/Users/gianniperugini/repo/Themes/themes/JB_Dark.json`
   - Make your changes (colors, scopes, etc.)
   - Save the file

### 2. Apply Changes
   **Option A: Use the script (EASIEST)**
   ```bash
   cd /Users/gianniperugini/repo/Themes
   ./APPLY_CHANGES.sh
   ```

   **Option B: Manual copy**
   ```bash
   cp /Users/gianniperugini/repo/Themes/themes/JB_Dark.json ~/.cursor/extensions/jb-dark-theme/themes/JB_Dark.json
   ```

### 3. Reload Cursor
   - Press `Cmd+Shift+P`
   - Type: `Developer: Reload Window`
   - Press Enter
   
   OR just restart Cursor completely

## Common Edits:

### Change SQL Keyword Color
Find this section (around line 2495):
```json
{
    "scope": [
        "keyword.other.sql",
        ...
    ],
    "settings": {
        "foreground": "#FF0000"  ← Change this color
    }
}
```

### Change Other Colors
- Search for the color code (e.g., `#FF0000`)
- Replace with your desired color
- Run `./APPLY_CHANGES.sh`
- Reload Cursor

## Color Format
- Use hex colors: `#RRGGBB`
- Examples:
  - Red: `#FF0000`
  - Blue: `#0000FF`
  - Green: `#00FF00`
  - Orange: `#FFA500`
  - Purple: `#800080`

