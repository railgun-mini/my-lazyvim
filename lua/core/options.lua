local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 2       -- 制表符
opt.shiftwidth = 2    -- 缩进宽度
opt.expandtab = true  -- 用空格代替制表符
opt.autoindent = true -- 自动缩进

-- 防止包裹
opt.wrap = false -- 不自动换行

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd.colorscheme('tokyonight-moon')
