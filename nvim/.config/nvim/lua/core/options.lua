vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.scrolloff = 8
vim.opt.showmode = false
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'

-- idle time for writing to swap file
vim.opt.updatetime = 250

vim.opt.timeoutlen = 300

-- splits
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
-- vim.opt.listchars = { tab = '￫ ', trail = '.', nbsp = '␣' }
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- preview substitutions
vim.opt.inccommand = 'split'

vim.opt.cursorline = true
vim.opt.scrolloff = 10

vim.opt.confirm = true

-- Sync clipboard between OS and Neovim
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

