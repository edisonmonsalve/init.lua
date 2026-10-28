vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true
vim.opt.relativenumber = true

-- tabs & indentation
vim.opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
vim.opt.shiftwidth = 2 -- 2 spaces for indent width
vim.opt.expandtab = true -- expand tab to spaces
vim.opt.autoindent = true -- copy indent from current line when starting new one

vim.opt.scrolloff = 8

-- search settings
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true -- ignore case when searching
vim.opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
vim.opt.inccommand = "split"

vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.pumblend = 0
vim.opt.winblend = 0
vim.opt.signcolumn = "yes"

vim.opt.title = false
vim.opt.backup = false
vim.opt.showcmd = true
-- vim.opt.cmdheight = 0
vim.opt.laststatus = 1
vim.opt.backspace = "indent,eol,start"
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*", "env", "venv" })
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"

vim.opt.swapfile = false

-- Add asterisks in block comments
-- vim.opt.formatoptions:append({ "r" })
