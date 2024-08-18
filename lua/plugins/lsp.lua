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
        eslint = {
          settings = {
            workingDirectories = { mode = "auto" },
            experimental = {
              useFlatConfig = true,
            },
          },
        },
      },
      inlay_hints = {
        enabled = false,
      },
    },
  },
}
