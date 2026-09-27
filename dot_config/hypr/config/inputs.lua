-- Input configuration

hl.config({
    input = {
        sensitivity = 0.10,
        accel_profile = "flat",
        emulate_discrete_scroll = 2,
    },
	
    -- Uncomment the section below to enable software cursors; this can help with cursor display or behavior issues
    -- cursor = {
    --     no_hardware_cursors = 1,
    -- },
})

hl.device({
    name = "msnb0001:00-06cb:7e7e-touchpad",
    natural_scroll = true,
    scroll_factor = 0.25,
})

hl.device({
    name = "logitech-g502-x-plus-1",
})

hl.gesture({ fingers = 4, direction = "horizontal", action = "workspace" })
hl.gesture({ fingers = 3, direction = "up",         action = "fullscreen" })
hl.gesture({ fingers = 3, direction = "down",       action = "close" })
hl.gesture({ fingers = 3, direction = "left",       action = "float" })
