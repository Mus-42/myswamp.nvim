local c = require("myswamp.colors")

return {
    Comment                     = { fg = c.comment, italic = true },
    Conceal                     = { fg = c.fg_dark },
    Cursor                      = { fg = c.cursor, bg = c.cursor },
    lCursor                     = { link = 'Cursor' },
    CursorIM                     = { link = 'Cursor' },
    
    CursorColumn                = { bg = c.ohshit },
    CursorLine                  = { bg = c.ohshit },
    
    Directory                   = { fg = c.directory },
    -- DiffAdd                  
    -- DiffChange               
    -- DiffDelete               
    -- DiffText                 
    
    EndOfBuffer                 = { fg = c.bg },
    VertSplit                   = { fg = c.border },
    WinSeparator                = { fg = c.border, bold = true },

    MatchParen                  = { fg = c.fg_match, bold = true },
    ModeMsg                     = { fg = c.fg_dark, bold = true },
    MsgArea                     = { fg = c.fg_dark },
    MoreMsg                     = { fg = c.accent },
    NonText                     = { fg = c.fg_dark },
    Normal                      = { fg = c.fg, bg = c.bg },
    NormalNC                    = { link = 'Normal' },
    FloatBorder                 = { fg = c.fg_dark, bg = c.bg_dark },
    FloatTitle                  = { fg = c.fg, bg = c.bg_dark },
    Pmenu                       = { bg = c.bg_popup, fg = c.fg },
    PmenuMatch                  = { bg = c.bg_popup, fg = c.fg_menu_match },
    PmenuSel                    = { link = "Pmenu" },
    PmenuMatchSel               = { link = "PmenuMatch" },
    -- PmenuSbar                
    -- PmenuThumb               
    Search                      = { fg = c.black, bg = c.bg_search },
    IncSearch                   = { fg = c.black, bg = c.bg_search_selection },
    CurSearch                   = { link = "IncSearch" },
    SpecialKey                  = { fg = c.fg_dark },
    StatusLine                  = { fg = c.fg, bg = c.bg },
    StatusLineNC                = { fg = c.fg, bg = c.bg },
    TabLine                     = { bg = c.ohshit },
    TabLineFill                 = { bg = c.ohshit },
    -- TabLineSel               
    -- Title                    
    Visual                      = { bg = c.bg_visual },
    VisualNOS                   = { link = 'Visual' },
    -- Whitespace              
    -- WildMenu                
    WinBar                      = { link = "StatusLine" },
    WinBarNC                    = { link = "StatusLineNC" },

    Error                       = { fg = c.error },
    ErrorMsg                    = { fg = c.error },
    WarningMsg                  = { fg = c.warn },

    Bold                        = { bold = true },
    Italic                      = { italic = true },
    Underlined                  = { underline = true },

    Character                   = { fg = c.string },
    Constant                    = { fg = c.constant },
    Debug                       = { fg = c.special },
    Delimiter                   = { link = "Special" },
    Function                    = { fg = c.func },
    Identifier                  = { link = "Normal" },
    Keyword                     = { fg = c.keyword },
    Operator                    = { link = "Normal" },
    PreProc                     = { fg = c.preprocessor },
    Special                     = { fg = c.special },
    Statement                   = { fg = c.statement },
    Number                      = { fg = c.number },
    String                      = { fg = c.string },
    Todo                        = { fg = c.todo, bold = true },
    Type                        = { fg = c.type },

    DiagnosticError             = { fg = c.error },
    DiagnosticWarn              = { fg = c.warn },
    DiagnosticInfo              = { fg = c.info },
    DiagnosticHint              = { fg = c.hint },
    DiagnosticUnnecessary       = { fg = c.fg_dark },
    DiagnosticUnderlineError    = { undercurl = true, sp = c.error },
    DiagnosticUnderlineWarn     = { undercurl = true, sp = c.warn },
    DiagnosticUnderlineInfo     = { undercurl = true, sp = c.info },
    DiagnosticUnderlineHint     = { undercurl = true, sp = c.hint },

    healthError                 = { fg = c.error },
    healthSuccess               = { fg = c.hint },
    healthWarning               = { fg = c.warn },
}
