require('lsp.lspconfig')               -- $HOME/.config/nvim/lua/lsp/lspconfig.lua
require('lsp.lsp_installer')           -- $HOME/.config/nvim/lua/lsp/lsp_installer.lua
require('lsp.lsp_signature')           -- $HOME/.config/nvim/lua/lsp/lsp_signature.lua
vim.cmd [[autocmd CursorHold,CursorHoldI * lua require('lsp.code_action_utils').code_action_listener()]]
