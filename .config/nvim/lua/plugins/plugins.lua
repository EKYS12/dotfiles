-- Config file for plug-ins

return require('packer').startup(function()
     -- Packer manages itself
     use 'wbthomason/packer.nvim'

     -- Catppuccin Colorscheme
     use({"catppuccin/nvim", as = "catppuccin"})
     
     -- Adds icon functionality. Dependency for {Feline, Catppuccin}
     use 'kyazdani42/nvim-web-devicons'

     -- Feline statusline
     use 'feline-nvim/feline.nvim'

     -- File tree plugin
     use 'kyazdani42/nvim-tree.lua'

     -- Treesitter
     use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    } 
end)
