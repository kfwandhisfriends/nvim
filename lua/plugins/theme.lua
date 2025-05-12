return {
    -- the colorscheme should be available when starting Neovim
    {
      'sainnhe/gruvbox-material',
      lazy = false,
      priority = 1000,
      config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        
        vim.g.gruvbox_material_enable_italic = true
        --vim.cmd.colorscheme('gruvbox-material')
      end
    },

    -- tokyonight
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },

    -- kanagawa
    {
        "rebelot/kanagawa.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },

    -- vscode
    {
        "Mofiqul/vscode.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },

    -- catppuccin
    {
        "catppuccin/nvim", 
        lazy = false,
        name = "catppuccin", 
        priority = 1000,
        opts = {},

        config = function()
            vim.cmd.colorscheme('catppuccin-frappe')
        end
    }
}
