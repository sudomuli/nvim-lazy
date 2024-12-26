return {
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "rose-pine-moon",
      colorscheme = "everforest",
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        variant = "moon",
        dim_inactive_windows = true,
        -- styles = {
        --   transparency = true,
        -- },
      })
    end,
  },
  "neanias/everforest-nvim",
  version = false,
  lazy = false,
  priority = 1000, -- make sure to load this before all the other start plugins
  -- Optional; default configuration will be used if setup isn't called.
  config = function()
    require("everforest").setup({
      dim_inactive_windows = true,
      background = "hard",
      -- Your config here
    })
  end,
}
