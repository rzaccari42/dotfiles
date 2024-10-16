require'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "cpp", "lua", "vim" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = true,
    },
}
