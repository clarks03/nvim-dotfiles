require("stephen.plugins-setup")
require("stephen.core.options")
require("stephen.core.keymaps")
require("stephen.core.colorscheme")
require("stephen.plugins.comment")
require("stephen.plugins.nvim-tree")
require("stephen.plugins.lualine")
require("stephen.plugins.autopairs")
require("stephen.plugins.treesitter")
require("hologram").setup({
    auto_display = true
})
require("stephen.plugins.vimtex")
require("stephen.plugins.nvim-cmp")
require("stephen.plugins.lsp.mason")
require("stephen.plugins.lsp.lspsaga")
require("stephen.plugins.lsp.lspconfig")

require("stephen.plugins.bufferline")
