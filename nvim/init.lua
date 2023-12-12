require('plugs') -- load plugins

vim.cmd('syn on') -- syntax highlighting
vim.cmd('filetype plugin indent on') -- indentation
vim.cmd('colo PaperColor') -- colorscheme
vim.o.nu = true -- line numbers
vim.o.hls = true -- hlsearch
vim.o.is = true -- incsearch
vim.o.swf = false -- swapfile
vim.o.bk = false -- backup
vim.o.et = true -- expandtab
vim.o.sw = 4 -- shiftwidth
vim.o.sts = 4 -- softtabstop
