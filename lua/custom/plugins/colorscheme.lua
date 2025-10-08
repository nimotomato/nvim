return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      vim.g.catppuccin_flavour = 'frappe'
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
