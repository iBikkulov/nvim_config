vim.pack.add({
    { src = "https://github.com/nvim-treesitter/nvim-treesitter", branch = "main" },
    "https://github.com/rebelot/kanagawa.nvim",
    "https://github.com/nvim-mini/mini.nvim",
})

require("treesitter")
require("colorscheme")
require("mini")

