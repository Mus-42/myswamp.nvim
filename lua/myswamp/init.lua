local groups = require('myswamp.groups')

local M = {}

function M.colorscheme()
    if vim.g.colors_name then
        vim.cmd("hi clear")
    end

    vim.o.background = 'dark'
    vim.o.termguicolors = true
    vim.g.colors_name = 'myswamp'

    groups.setup()
end

return M
