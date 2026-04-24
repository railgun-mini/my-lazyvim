local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)


local plugins = {
    -- 主题
    "catppuccin/nvim",
    -- 文件查找
    {
        'nvim-telescope/telescope.nvim',
        tag = 'v0.2.1',
        dependencies = { 'nvim-lua/plenary.nvim' }
    }
}

local opts = {}

require("lazy").setup(plugins, opts)
