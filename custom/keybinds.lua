hl.bind("CTRL+SUPER+ALT+Slash", hl.dsp.exec_cmd("xdg-open ~/.config/hypr/custom/keybinds.lua"), {description = "Edit user keybinds"} )


-- hl.bind("XF86LightsToggle", hl.dsp.exec_cmd("~/.config/hypr/custom/scripts/kbd_backlight.sh toggle"))
hl.bind("XF86KbdLightOnOff", hl.dsp.exec_cmd("~/.config/hypr/custom/scripts/kbd_backlight.sh toggle"))
hl.bind("XF86KbdBrightnessUp", hl.dsp.exec_cmd("~/.config/hypr/custom/scripts/kbd_backlight.sh up"))
hl.bind("XF86KbdBrightnessDown", hl.dsp.exec_cmd("~/.config/hypr/custom/scripts/kbd_backlight.sh down"))
hl.bind("SUPER + H", hl.dsp.exec_cmd("foot glow -p ~/.config/hypr/help.md"))