return {
    {
        "saghen/blink.cmp",
        dependencies = {
            "saghen/blink.lib",
            "rafamadriz/friendly-snippets",
        },
        build = function()
            require("blink.cmp").build():pwait()
        end,
        opts = {
            keymap = {
                preset = "default",
            },

            sources = {
                default = {
                    "lsp",
                    "path",
                    "snippets",
                    "buffer",
                },
            },

            completion = {
                documentation = {
                    auto_show = true,
                },
            },
        },
    },
}
