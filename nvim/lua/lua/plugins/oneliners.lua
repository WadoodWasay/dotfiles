return { 
   { -- copying to clipboard slightly better
      'ojroques/vim-oscyank',
   },
   { -- Git plugin
      'tpope/vim-fugitive',
   },
   { -- show CSS colors 
      'brenoprata10/nvim-highlight-colors',
      config = function()
	 require('nvim-highlight-colors').setup({})
      end
   },
}
