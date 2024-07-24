local opts = {
    noremap = true,
    silent = false,
}
local kset = vim.keymap.set

kset('i','jk','<ESC>',opts)
kset('n',';',':',opts)
