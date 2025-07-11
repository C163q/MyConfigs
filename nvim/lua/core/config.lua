
return {
    basedpyrightTypeCheck = true,
    relativeLineNumber = true,

    icon = {
        diagnostics = {
            warn = '',
            error = '',
            info = '',
            hint = '󰌶',
        },
        git_status = {
            added = "", -- or "✚", but this is redundant info if you use git_status_colors on the name
            modified = "", -- or "", but this is redundant info if you use git_status_colors on the name
            deleted = "✖", -- this can only be used in the git_status source
            renamed = "󰁕", -- this can only be used in the git_status source
            -- Status type
            untracked = "",
            ignored = "",
            unstaged = "󰄱",
            staged = "",
            conflict = "",
        },
        bufferline = {
            error = " ",
            warn = " ",
        },
        keys = {
            Up = '↑ ',
            Down = '↓ ',
            Left = '← ',
            Right = '→ ',
            C = '󰘴 ',
            M = '󰘳 ',
            S = '󰘶 ',
            CR = '󰌑 ',
            Esc = '󱊷 ',
            ScrollWheelDown = '󱕐 ',
            ScrollWheelUp = '󱕑 ',
            NL = '󰼧',
            BS = '󰌍 ',
            Space = '󱁐 ',
            Tab = '󰌒 ',
        }
    }
}

