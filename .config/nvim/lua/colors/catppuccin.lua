local catppuccin = require("catppuccin")

catppuccin.setup {integrations = {
                    nvimtree = {
                         enabled = true, 
                         show_root = true, 
                         transparent_panel = false}}}

-- Theme selection {latte, frappe, macchiato, mocha}
vim.g.catppuccin_flavour = "mocha"
vim.cmd[[colorscheme catppuccin]]
