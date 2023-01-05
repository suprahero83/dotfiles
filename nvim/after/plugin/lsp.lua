-- Reserve space for diagnostic iconH
vim.opt.signcolumn = 'yes'
vim.lsp.diagnostic.enable = true

local lsp = require('lsp-zero')
lsp.preset('recommended')

-- Install these servers
lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
})

-- Pass arguments to a language server
lsp.configure('tsserver', {
  on_attach = function(client, bufnr)
    print('hello tsserver')
  end,
  settings = {
    completions = {
      completeFunctionCalls = true
    }
  }
})

-- Configure lua language server for neojim
lsp.nvim_workspace()

lsp.setup()


