require('lspfuzzy').setup {}
vim.keymap.set("n", "<leader>fr", ":lua vim.lsp.buf.references()<CR>")
vim.keymap.set("n", "<leader>fd", ":lua vim.lsp.buf.definition()<CR>")
