local M = {}

-- H - DEG
-- S - [0, 1]
-- V - [0, 1]

function M.hsv2rgb(h, s, v)
    local c = v * s
    local h2 = h / 60 % 6
    local x = c * (1 - math.abs(h2 % 2 - 1))

    local r, g, b

    if h2 < 1 then
        r, g, b = c, x, 0
    elseif h2 < 2 then
        r, g, b = x, c, 0
    elseif h2 < 3 then
        r, g, b = 0, c, x
    elseif h2 < 4 then
        r, g, b = 0, x, c
    elseif h2 < 5 then
        r, g, b = x, 0, c
    else
        r, g, b = c, 0, x
    end

    local m = v - c

    r = r + m
    g = g + m
    b = b + m

    return string.format("#%02X%02X%02X", math.floor(r * 255), math.floor(g * 255), math.floor(b * 255))
end

return M
