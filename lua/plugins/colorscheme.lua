return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine-moon",
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
}
