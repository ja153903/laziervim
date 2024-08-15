return {
  {
    "ibhagwan/fzf-lua",
    config = function()
      require("fzf-lua").setup({
        winopts = {
          fullscreen = true,
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
