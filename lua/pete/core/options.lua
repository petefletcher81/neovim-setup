local opt = vim.opt

opt.scrolloff = 8
opt.updatetime = 50
opt.colorcolumn = "80"

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabbing
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = true

-- search settings
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

-- appearance
opt.cursorline = true
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-") -- considers dash as word

opt.swapfile = false
opt.backup = false
-- opt.undodir = os.geten("HOME") .. "/.vim/undodir"
opt.undofile = true
