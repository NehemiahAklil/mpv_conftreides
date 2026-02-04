#!/bin/bash
SCRIPTS_DIR="$HOME/.config/mpv/scripts"
BACKUP_SCRIPTS_DIR="$HOME/.config/mpv/scripts_backup"

if [ -d "$SCRIPTS_DIR/uosc" ]; then
    # uosc is active → switch to ModernZ
    mv "$SCRIPTS_DIR/uosc" "$BACKUP_SCRIPTS_DIR/uosc"
    mv "$BACKUP_SCRIPTS_DIR/modernz.lua" "$SCRIPTS_DIR/modernz.lua"
    echo "Switched to ModernZ"
else
    # ModernZ is active → switch to uosc
    mv "$SCRIPTS_DIR/modernz.lua" "$BACKUP_SCRIPTS_DIR/modernz.lua"
    mv "$BACKUP_SCRIPTS_DIR/uosc" "$SCRIPTS_DIR/uosc"
    echo "Switched to uosc"
fi
