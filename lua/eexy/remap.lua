vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "&", "0")
vim.keymap.set("n", "é", "$")
vim.keymap.set("n", "<leader><leader>so", function()
	vim.cmd('so')
end)

local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

vim.keymap.set('n', '<leader>p', '"*p', {silent = true})
vim.keymap.set('n', '<leader>w', "<cmd>:w<cr>", {silent = true})
