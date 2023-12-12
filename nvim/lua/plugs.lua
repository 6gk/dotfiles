return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'NLKNguyen/papercolor-theme'
    use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
    use 'nvim-lualine/lualine.nvim'
end)
