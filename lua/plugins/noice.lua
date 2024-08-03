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
          format = {
            search_down = {
              view = "cmdline",
            },
            search_up = {
              view = "cmdline",
            },
          },
        },
      })
    end,
  },
}
