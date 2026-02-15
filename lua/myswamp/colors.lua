local util = require('myswamp.util')

return {
    fg                  = util.hsv2rgb(0, 0.0, 0.8),
    fg_punct            = util.hsv2rgb(0, 0.0, 0.6),
    fg_dark             = util.hsv2rgb(0, 0.0, 0.4),
    fg_bright           = util.hsv2rgb(0, 0.0, 0.9),
    fg_match            = util.hsv2rgb(50, 0.8, 0.8),
    fg_menu_match       = util.hsv2rgb(10, 0.7, 0.9),

    bg                  = util.hsv2rgb(0, 0.0, 0.05),
    bg_dark             = util.hsv2rgb(0, 0.0, 0.02),
    bg_lualine          = util.hsv2rgb(0, 0.0, 0.15),
    bg_search           = util.hsv2rgb(10, 0.7, 0.75),
    bg_search_selection = util.hsv2rgb(40, 0.7, 1.0),
    bg_highlight        = util.hsv2rgb(40, 0.7, 1.0),
    bg_visual           = util.hsv2rgb(210, 0.5, 0.3),
    bg_popup            = util.hsv2rgb(0, 0.0, 0.1),

    comment             = util.hsv2rgb(0, 0.0, 0.4),

    cursor              = util.hsv2rgb(0, 0.0, 0.6),
    directory           = util.hsv2rgb(270, 0.5, 0.8),
    border              = util.hsv2rgb(0, 0.0, 0.6),
    todo                = util.hsv2rgb(50, 0.9, 0.8),

    statement           = util.hsv2rgb(50, 0.8, 1.0),
    keyword             = util.hsv2rgb(50, 0.8, 1.0),
    type                = util.hsv2rgb(230, 0.3, 0.7),
    preprocessor        = util.hsv2rgb(260, 0.3, 0.7),
    string              = util.hsv2rgb(80, 0.6, 0.8),
    escape_seq          = util.hsv2rgb(140, 0.3, 0.8),
    constant            = util.hsv2rgb(240, 0.25, 0.8),
    number              = util.hsv2rgb(290, 0.35, 0.75),
    special             = util.hsv2rgb(10, 0.9, 0.8),
    builtin             = util.hsv2rgb(340, 0.3, 0.8),
    label               = util.hsv2rgb(20, 0.1, 0.7),
    func                = util.hsv2rgb(0, 0.0, 0.8),

    variable            = util.hsv2rgb(200, 0.1, 0.7),
    member              = util.hsv2rgb(120, 0.15, 0.8),
    parameter           = util.hsv2rgb(230, 0.15, 0.8),

    -- TODO
    accent = '#FFCC66',
    ohshit = '#00FF00',
    black  = '#000000',

    lualine = {
        normal       = util.hsv2rgb(80,  0.0, 0.7),
        visual       = util.hsv2rgb(240, 0.5, 0.7),
        replace      = util.hsv2rgb(10,  0.5, 0.7),
        interactive  = util.hsv2rgb(300, 0.5, 0.7),
        insert       = util.hsv2rgb(30,  0.5, 0.7),
        command      = util.hsv2rgb(80,  0.5, 0.7),
        terminal     = util.hsv2rgb(270, 0.5, 0.7),
    },

    -- TODO
    hint  = '#6F6FFF',
    info  = '#6F6F6F',
    warn  = '#EFE76F',
    error = '#FF6F6F',
}
