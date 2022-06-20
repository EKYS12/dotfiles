-- Treesitter config file

local configs = require'nvim-treesitter.configs'
configs.setup {
ensure_installed = "all",
highlight = { -- enable highlighting
  enable = true, 
},
indent = { -- enable indentation
  enable = true,
}
}

-- Folding
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
