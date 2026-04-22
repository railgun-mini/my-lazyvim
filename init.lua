require("core.options")
require("core.keymaps")

vim.pack.add {
    'https://github.com/neovim/nvim-lspconfig',
    'https://github.com/stevearc/oil.nvim',
    'https://github.com/catppuccin/nvim',
}
require("oil").setup()
vim.cmd.colorscheme('catppuccin')
