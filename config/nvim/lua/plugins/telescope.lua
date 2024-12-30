return {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  -- or                              , branch = '0.1.x',
  opts = {
    defaults = {
      mappings = {
        i = {
          ["<C-j>"] = "move_selection_next",
          ["<C-k>"] = "move_selection_previous"
            -- actions.move_selection_next, type = "action",
            -- opts = { nowait = true, silent = true }
        }
      }
    }
  },
  keys = {
  -- add a keymap to browse plugin files
  -- stylua: ignore
  },
  dependencies = { 
    'nvim-lua/plenary.nvim',
  }
}
