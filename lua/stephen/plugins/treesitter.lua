local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
    return
end

treesitter.setup({
    highlight = {
        enable = true,
        disable = { "latex", "markdown" },
    },
    indent = { enable = true },
    ensure_installed = {
        "html",
        "css",
        "bash",
        "javascript",
        "typescript",
        "lua",
        "vim",
        "gitignore",
        "python",
        "c",
    },
    auto_install = true
})
