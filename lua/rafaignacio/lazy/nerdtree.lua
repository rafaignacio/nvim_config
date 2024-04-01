return {
    'preservim/nerdtree',
    config = function ()
        vim.keymap.set("n", "<C-t>", "<cmd>NERDTreeToggle<CR>")
    end,
}
