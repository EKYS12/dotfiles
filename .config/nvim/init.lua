-- EKYS12 NeoVim Lua Config

-- Configs
--------------------------------------------------------------------
-- Vim Settings Config
require('settings.settings')

-- Packer plugins management
require('plugins.plugins')

-- Colorscheme
require('colors.catppuccin')

-- Treesitter
require('plugins.treesitter')

-- Plugins
--------------------------------------------------------------------
-- Feline status line
require('plugins.feline')

-- Nvim-Tree
require('plugins.nvim-tree')
