return {
  { "xiyaowong/transparent.nvim" },
  -- the colorscheme should be available when starting Neovim
  { "neanias/everforest-nvim", "shaunsingh/nord.nvim" },

  { "rebelot/kanagawa.nvim", 
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme kanagawa]])
    end,
  },

  -- {"folke/tokyonight.nvim",
  --   lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     -- load the colorscheme here
  --     vim.cmd([[colorscheme tokyonight]])
  --   end,
  -- },

}
