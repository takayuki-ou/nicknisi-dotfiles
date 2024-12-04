-- options --
vim.opt.relativenumber = true
vim.opt.syntax = "on"
vim.opt.showmatch = true -- highlight bracket
vim.opt.expandtab = true -- insert tab as a set of space
vim.opt.smartindent = true
vim.opt.tabstop = 2 -- tab width in the unit of space
vim.opt.shiftwidth = 2 -- 

-- key map --
vim.keymap.set('i', 'jj', '<ESC>', { noremap = true, silent = true })
vim.keymap.set('i', '{', '{}<Left>', {noremap = true})
vim.keymap.set('i', '[', '[]<Left>', {noremap = true})
vim.keymap.set('i', '(', '()<Left>', {noremap = true})
vim.keymap.set('n', '<S-h>', '0', { noremap = true })
vim.keymap.set('n', '<S-l>', '$', { noremap = true })
vim.keymap.set("n", "<C-a>", function()
    require("dial.map").manipulate("increment", "normal")
end)
vim.keymap.set("n", "<C-x>", function()
    require("dial.map").manipulate("decrement", "normal")
end)
vim.keymap.set("n", "g<C-a>", function()
    require("dial.map").manipulate("increment", "gnormal")
end)
vim.keymap.set("n", "g<C-x>", function()
    require("dial.map").manipulate("decrement", "gnormal")
end)
vim.keymap.set("v", "<C-a>", function()
    require("dial.map").manipulate("increment", "visual")
end)
vim.keymap.set("v", "<C-x>", function()
    require("dial.map").manipulate("decrement", "visual")
end)
vim.keymap.set("v", "g<C-a>", function()
    require("dial.map").manipulate("increment", "gvisual")
end)
vim.keymap.set("v", "g<C-x>", function()
    require("dial.map").manipulate("decrement", "gvisual")
end)
-- 
