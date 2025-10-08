return {
  'tpope/vim-fugitive',
  cmd = { 'Git', 'Gdiffsplit', 'Gread', 'Gwrite', 'Gblame', 'Gbrowse', 'Glog', 'Gedit' },

  keys = {
      { '<leader>gb', '<cmd>Gblame<CR>', desc = 'Git blame' },
  },
}
