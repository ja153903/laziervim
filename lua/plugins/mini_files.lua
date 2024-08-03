return {
  {
    "echasnovki/mini.files",
    config = function()
      require("mini.files").setup({
        windows = {
          preview = false,
        },
      })
    end,
  },
}
