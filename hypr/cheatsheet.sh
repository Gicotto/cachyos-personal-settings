#!/bin/bash
ghostty \
  --title="Keybinds" \
  --window-decoration=false \
  -e bash -c '
cat << "EOF"
  HYPRLAND KEYBINDS

  SUPER + SPACE     App launcher (walker)
  SUPER + RETURN    Terminal (ghostty)
  SUPER + B         Chromium
  SUPER + E         File manager
  SUPER + W         Close window
  SUPER + F         Fullscreen
  SUPER + V         Toggle floating
  SUPER + L         Lock screen
  SUPER + M         Exit Hyprland

  SUPER + 1-6       Switch workspace
  SUPER+SHIFT+1-6   Move window to workspace
  SUPER + S         Scratchpad
  SUPER+SHIFT+S     Move to scratchpad

  SUPER + ARROWS    Move focus

  CTRL+ALT+F        Screenshot (region)

  Press any key to close...
EOF
read -n1'
