return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx and treesitter
      vim.list_extend(opts.ensure_installed, {
        "tsx",
        "typescript",
        "go",
        "gomod",
        "gowork",
        "gosum",
        "svelte",
        "astro",
        "vue",
        "css",
        "python",
        "dockerfile",
        "sql",
      })
    end,
  },
}
