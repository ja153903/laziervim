return {
  "slugbyte/lackluster.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    local lackluster = require("lackluster")

    lackluster.setup({
      tweak_ui = {
        enable_end_of_buffer = true,
      },
      disable_plugin = {
        bufferline = false,
        cmp = false,
        dashboard = false,
        flash = false,
        git_gutter = false,
        git_signs = false,
        headline = false,
        lazy = false,
        lightbulb = false,
        lsp_config = false,
        mason = false,
        mini_diff = false,
        navic = false,
        noice = false,
        notify = false,
        oil = false,
        rainbow_delimiter = false, -- if you want color-rainbows you should disable this
        scollbar = false,
        telescope = false,
        todo_comments = false,
        tree = false,
        trouble = false,
        which_key = false,
        yanky = false,
      },
    })

    require("nvim-web-devicons").setup({
      color_icons = false,
      override = {
        ["default_icon"] = {
          color = lackluster.color.gray4,
          name = "Default",
        },
      },
    })
  end,
}
