-- Monitor wiki https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Example: output can be found with hyprctl monitors. Edit variables.lua for the monitor outputs instead of here directly
-- hl.monitor({
--     output    = "MONITOR1",
--     mode      = "1920x1080@60",
--     position  = "0x0",
--     scale     = "1",
-- })

hl.monitor({
    output    = MONITOR1,
    mode      = "1920x1080@144",
    position  = "0x0",
    scale     = "1"
})

hl.monitor({
    output    = "desc:Dell Inc. DELL P2417H",
    mode      = "1920x1080@60",
    position  = "1920x-348",
    scale     = "1"
})

hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1 })
