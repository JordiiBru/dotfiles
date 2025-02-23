return {
  {
    "github/copilot.vim",
    event = "InsertEnter",
    autoStart = true,
    config = function()
      -- Configuración para aceptar sugerencias con Tab
      vim.api.nvim_set_keymap("i", "<Tab>", 'copilot#Accept("<Tab>")', { expr = true, silent = true, noremap = true })
      vim.g.copilot_no_tab_map = true -- Desactiva el mapeo automático de Tab para evitar conflictos
    end,
  },
}
