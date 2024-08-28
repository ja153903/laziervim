return {
  {
    "miikanissi/modus-themes.nvim",
    enabled = false,
    config = function()
      require("modus-themes").setup({
        variant = "default",
        transparent = false,
        dim_inactive = false,
        hide_inactive_statusline = false,
        styles = {
          comments = { italic = false },
          keywords = { italic = false },
          functions = {},
          variables = {},
        },
      })
    end,
  },
}
