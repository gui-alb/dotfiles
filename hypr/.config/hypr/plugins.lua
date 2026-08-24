hl.config({
    plugin = {
        scrolloverview = {
            gesture_distance = 300, -- how far is the "max" for the gesture
            scale = 0.69, -- preferred overview scale
            workspace_gap = 30,
            layout = "vertical", -- vertical or horizontal
            wallpaper = 0, -- 0: global only, 1: per-workspace only, 2: both
            blur = true, -- blur only the main overview wallpaper

            shadow = {
                enabled = flase,
                range = 50,
                render_power = 3,
            },
        },
    },
})
