---@type MappingsTable
local M = {}
M.disabled = {
  n = {
    ["<leader>h"] = "",
    ["<leader>cc"] = "",
  },
}
M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>e"] = { "<cmd> NvimTreeToggle <cr>", "Toggle Explorer" },
    ["[b"] = { ":bp <cr>", "Previous Buffer" },
    ["]b"] = { ":bn <cr>", "Next Buffer" },
    ["<leader>x"] = { "<cmd> bdelete <cr>", "Delete Buffer" },
    ["<leader>tt"] = { [[:lua require("base46").toggle_transparency() <cr>]], "Toggle transparency" },
    ["<leader>cc"] = { "<cmd>ChatGPT<cr>", "Copilot Chat" },
    ["<leader>ce"] = { "<cmd>ChatGPTEditWithInstruction<cr>", "Copilot Edit" },
    ["<leader>ci"] = { "<cmd>ChatGPTActAs<cr>", "Copilot Inpersonate" },
  },
  i = {
    ["jk"] = { "<esc>", "Normal mode" },
  },
  v = {
    [">"] = { ">gv", "indent" },
    ["<leader>cx"] = { "<cmd>ChatGPTRun explain_code<CR>", "Copilot Explain Code" },
  },
  t = {
    ["<esc>"] = { [[<C-\><C-n>]], "Normal mode" },
    ["jk"] = { [[<C-\><C-n>]], "Normal mode" },
    ["<C-h>"] = { [[<Cmd>wincmd h<CR>]] },
    ["<C-j>"] = { [[<Cmd>wincmd j<CR>]] },
    ["<C-k>"] = { [[<Cmd>wincmd k<CR>]] },
    ["<C-l>"] = { [[<Cmd>wincmd l<CR>]] },
    ["<C-w>"] = { [[<C-\><C-n><C-w>]] },
  },
}

-- more keybinds!

return M
