hl.bind("XF86LightsToggle", hl.dsp.exec_cmd("~/.config/hypr/scripts/kbd_backlight.sh toggle"))
hl.bind("XF86KbdLightOnOff", hl.dsp.exec_cmd("~/.config/hypr/scripts/kbd_backlight.sh toggle"))
hl.bind("XF86KbdBrightnessUp", hl.dsp.exec_cmd("~/.config/hypr/scripts/kbd_backlight.sh up"))
hl.bind("XF86KbdBrightnessDown", hl.dsp.exec_cmd("~/.config/hypr/scripts/kbd_backlight.sh down"))
hl.bind("SUPER + H", hl.dsp.exec_cmd("foot glow -p ~/.config/hypr/help.md"))

-- Toggle night mode
hl.bind( "SUPER + SHIFT + N", hl.dsp.exec_cmd("~/.config/hypr/scripts/gammastep-toggle.sh"))

-- Suspend to RAM with hibernation after timeout
hl.bind( "SUPER + SHIFT + L", hl.dsp.exec_cmd("~/.config/hypr/scripts/suspend-toggle.sh"), { locked = true })

hl.bind( "SUPER + SHIFT + T", hl.dsp.exec_cmd("OCR4Linux --lang all") )

