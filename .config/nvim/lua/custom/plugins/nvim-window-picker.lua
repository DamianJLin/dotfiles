-- nvim-window-picker
-- https://github.com/s1n7ax/nvim-window-picker

return {
  's1n7ax/nvim-window-picker',
  event = 'VeryLazy',
  version = '2.*',
  config = function()
    require('window-picker').setup {
      hint = 'floating-big-letter',
      show_prompt = false,
      filter_rules = {
        bo = {
          filetype = { 'NvimTree', 'neo-tree', 'notify', 'fidget' },
          buftype = {},
        },
      },
    }
  end,
}
