return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },
    {
        "neovim/nvim-lspconfig",
        --[[
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.clangd.setup({})
            lspconfig.rust_analyzer.setup({})
        end,
        ]]--
    },
    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = { "mason.nvim" }, -- let mason first loaded
        config = function()
            require("mason-lspconfig").setup()
            require("mason-lspconfig").setup_handlers({
                function(server_name)  
                    require("lspconfig")[server_name].setup {}
                end,
            })
        end,
    },
}
