return {
  'danymat/neogen',
  config = function()
    require('neogen').setup {
      enaabled = true,
      input_after_command = true,
      languages = {
        python = {
          template_convention = 'numpydoc',
        },
      },

      snippet_engine = 'luasnip',
    }
  end,
}
