local M = {}

function M.setup()
    -- TODO add lang overrides
    local groups = vim.tbl_extend('error',
        require("myswamp.groups.editor"),
        require("myswamp.groups.treesitter"),
        require("myswamp.groups.lsp")
    )

    for group, parameters in pairs(groups) do
        vim.api.nvim_set_hl(0, group, parameters)
    end
end

return M
