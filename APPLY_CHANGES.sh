#!/bin/bash
# Quick script to apply theme changes on Mac
# Run this after editing the theme file

echo "Applying theme changes..."

# Copy the theme to the installed extension location
cp /Users/gianniperugini/repo/Themes/themes/JB_Dark.json ~/.cursor/extensions/jb-dark-theme/themes/JB_Dark.json

echo "✅ Theme updated!"
echo ""
echo "Now reload Cursor:"
echo "1. Press Cmd+Shift+P"
echo "2. Type: 'Developer: Reload Window'"
echo "3. Press Enter"
echo ""
echo "Or just restart Cursor completely"

