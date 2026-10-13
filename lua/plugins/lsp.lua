return {
    {
        "mason-org/mason.nvim",
        opts = {},
    },

    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "clangd",
            },
        },
        dependencies = {
            "mason-org/mason.nvim",
            "neovim/nvim-lspconfig",
        },
    },
}
