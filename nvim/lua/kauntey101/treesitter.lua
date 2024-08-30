-- ~/nvim/lua/kauntey101/treesitter.lua

require'nvim-treesitter.configs'.setup {
    ensure_installed = { "cpp", "c", "lua", "python", "javascript" }, -- Add languages you want

    highlight = {
        enable = true,    -- Enable Tree-sitter-based highlighting
        disable = {},     -- List languages you want to disable, if any
    },

    indent = {
        enable = true,    -- Enable syntax-based indentation
    },

    incremental_selection = {
        enable = true,
        keymaps = {
            init_selection = "gnn",
            node_incremental = "grn",
            scope_incremental = "grc",
            node_decremental = "grm",
        },
    },
}

