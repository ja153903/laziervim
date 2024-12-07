return {
  {
    "ibhagwan/fzf-lua",
    config = function()
      require("fzf-lua").setup({
        winopts = {
          height = 0.5, -- window height
          width = 1, -- window width
          row = 1, -- window row position (0=top, 1=bottom)
          col = 1,
          fullscreen = false,
          backdrop = 100,
        },
        grep = {
          rg_glob = true,
          glob_flag = "--iglob",
          glob_separator = "%s%-%-",
        },
      })
    end,
  },
}
