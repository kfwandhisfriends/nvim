-- 局部变量
local opt = vim.opt


-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- avoid包裹
opt.wrap = false

-- 光标
opt.cursorline = true

-- allow mouse
opt.mouse:append("a")

-- system clipboard
opt.clipboard:append("unnamedplus")

-- 默认新分割windows右下
opt.splitright = true
opt.splitbelow = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- 真彩 + 左侧额外一列
opt.termguicolors = true
opt.signcolumn = "yes"
