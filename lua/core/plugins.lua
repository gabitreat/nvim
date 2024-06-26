require("lazy").setup({
    { "ellisonleao/gruvbox.nvim", priority = 1000, config = true },
    "nvim-tree/nvim-tree.lua",
    "nvim-tree/nvim-web-devicons",
    "nvim-lualine/lualine.nvim",
    "nvim-treesitter/nvim-treesitter",
    "vim-test/vim-test",
    "lewis6991/gitsigns.nvim",
    "tpope/vim-fugitive",
    "stevearc/oil.nvim",
    "numToStr/Comment.nvim", -- amongst your other plugins
    {'akinsho/toggleterm.nvim', version = "*", config = true},
    -- completion
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "L3MON4D3/LuaSnip",
    "saadparwaiz1/cmp_luasnip",
    "rafamadriz/friendly-snippets",
    "github/copilot.vim",
    { "jose-elias-alvarez/null-ls.nvim", event = "VeryLazy" },
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "mfussengger/nvim-dap",
    { "folke/neodev.nvim", opts = {} },
    { "rcarriga/nvim-dap-ui",
        event = "VeryLazy",
        dependencies = {"mfussenegger/nvim-dap", "nvim-neotest/nvim-nio"},
    },
    { "jay-babu/mason-nvim-dap.nvim",
        event = "VeryLazy",
        dependencies = {
            "williamboman/mason.nvim",
            "mfussengger/nvim-dap",
        },
        opts = {
            handlers = {},
        },
    },
    "neovim/nvim-lspconfig",
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.4",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    {
        "wojciech-kulik/xcodebuild.nvim",
        dependencies = {
            "nvim-telescope/telescope.nvim",
            "MunifTanjim/nui.nvim",
            "nvim-tree/nvim-tree.lua", -- if you want the integration with file tree
        },
        config = function()
            require("xcodebuild").setup({
                -- put some options here or leave it empty to use default settings
            })
        end,
    },
})
