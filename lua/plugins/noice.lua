return {
  {
    "folke/noice.nvim",
    config = function()
      require("noice").setup({
        lsp = {
          hover = {
            silent = true,
          },
        },
        cmdline = {
          view = "cmdline",
          format = {
            search_down = {
              view = "cmdline",
            },
            search_up = {
              view = "cmdline",
            },
          },
        },
        views = {
          mini = {
            win_options = {
              winblend = 0,
            },
          },
        },
      })
    end,
  },
}
