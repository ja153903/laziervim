return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      setup = {
        rust_analyzer = function()
          return true
        end,
      },
      servers = {
        elixirls = {},
        basedpyright = {},
      },
      inlay_hints = {
        enabled = false,
      },
    },
  },
}
