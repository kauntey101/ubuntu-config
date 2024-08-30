-- ~/nvim/lua/kauntey101/plugins.lua

return {
    -- Lazy.nvim itself
    { "folke/lazy.nvim" },

    -- LSP Configuration
    {
        "neovim/nvim-lspconfig",
        config = function()
            require("lspconfig").clangd.setup({
              cmd = { "/usr/bin/clangd-18" }, 
            })
        end,
    },

    
    -- Gruvbox Theme
    {
        "ellisonleao/gruvbox.nvim",
        -- priority = 1000, -- Ensure it loads first
        config = function()
          vim.cmd([[colorscheme gruvbox]])
        end
    },

    -- TreeSitter Syntax Highlighting Plugin
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            require("kauntey101.treesitter") -- Load the Tree-sitter configuration from the separate file
        end
    },

    -- Other plugins can be added here

    --[[ Theme Plugins
    { "morhetz/gruvbox" }, 
    { "folke/tokyonight.nvim" },  

     -- Auto-completion framework
    { "hrsh7th/nvim-cmp" },
    { "hrsh7th/cmp-nvim-lsp" },  -- LSP source for nvim-cmp
    { "hrsh7th/cmp-buffer" },    -- Buffer source for nvim-cmp
    { "hrsh7th/cmp-path" },      -- Path source for nvim-cmp
    { "saadparwaiz1/cmp_luasnip" }, -- Snippets source for nvim-cmp

    -- Snippet engine (optional)
    { "L3MON4D3/LuaSnip" },
    { "rafamadriz/friendly-snippets" },  -- Predefined snippets

    -- Optional: Fancy UI components like kind icons
    { "onsails/lspkind-nvim" },  -- VSCode-like pictograms ]]--
}

