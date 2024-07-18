return {
  {
    'lervag/vimtex',
    init = function()
      vim.g.vimtex_view_general_viewer = 'okular'
      --      vim.g.vimtex_syntax_enabled = 0
      -- Use init for configuration, don't use the more common "config".
    end,
  },

  { 'micangl/cmp-vimtex', init = function() end },
}
