local c = require('myswamp.colors')
local l = c.lualine

local M = {
    visual = {
        a = { fg = c.bg, bg = l.visual, gui = 'bold' },
        b = { fg = l.visual, bg = c.bg_lualine },
    },
    replace = {
        a = { fg = c.bg, bg = l.replace, gui = 'bold' },
        b = { fg = l.replace, bg = c.bg_lualine },
    },
    inactive = {
        a = { fg = c.fg, bg = c.bg_lualine, gui = 'bold' },
        b = { fg = c.fg, bg = c.bg_lualine },
        c = { fg = c.fg, bg = c.bg_lualine },
    },
    normal = {
        a = { fg = c.bg, bg = l.normal, gui = 'bold' },
        b = { fg = c.normal, bg = c.bg_lualine },
        c = { fg = l.normal, bg = c.bg_lualine },
    },
    insert = {
        a = { fg = c.bg, bg = l.insert, gui = 'bold' },
        b = { fg = l.insert, bg = c.bg_lualine},
    },
    command = {
        a = { fg = c.bg, bg = l.command, gui = 'bold' },
        b = { fg = l.command, bg = c.bg_lualine },
    },
    terminal = {
        a = { fg = c.bg, bg = l.terminal, gui = 'bold' },
        b = { fg = l.terminal, bg = c.bg_lualine },
    },
}

return M
