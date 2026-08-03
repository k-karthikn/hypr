#!/usr/bin/env bash

# Define paths
CACHE_FILE="${XDG_CACHE_HOME:-$HOME/.cache}/clipboard_dump.txt"
BINARY_PATH="$HOME/.local/bin/wa-typer"

# Extract raw text from Wayland clipboard; fail silently on images/files
if ! wl-paste --type text/plain > "$CACHE_FILE" 2>/dev/null; then
    exit 1
fi

# Abort if the clipboard was empty
if [[ ! -s "$CACHE_FILE" ]]; then
    exit 0
fi

# Execute the autotyper using the newly configured udev permissions
"$BINARY_PATH" "$CACHE_FILE"