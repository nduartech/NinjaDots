return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  config = function()
    vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#7aa2f7" })
    require("dashboard").setup({
      theme = "hyper",
      config = {
        footer = {
          "",
          "",
          "██╗   ██╗ ██████╗ ██╗   ██╗    ███╗   ███╗ █████╗ ██╗   ██╗    ██████╗ ███████╗ ██████╗ ██╗███╗   ██╗",
          "╚██╗ ██╔╝██╔═══██╗██║   ██║    ████╗ ████║██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔════╝██╔════╝ ██║████╗  ██║",
          " ╚████╔╝ ██║   ██║██║   ██║    ██╔████╔██║███████║ ╚████╔╝     ██████╔╝█████╗  ██║  ███╗██║██╔██╗ ██║",
          "  ╚██╔╝  ██║   ██║██║   ██║    ██║╚██╔╝██║██╔══██║  ╚██╔╝      ██╔══██╗██╔══╝  ██║   ██║██║██║╚██╗██║",
          "   ██║   ╚██████╔╝╚██████╔╝    ██║ ╚═╝ ██║██║  ██║   ██║       ██████╔╝███████╗╚██████╔╝██║██║ ╚████║",
          "   ╚═╝    ╚═════╝  ╚═════╝     ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝       ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝",
          "",
        },
        week_header = {
          enable = false,
        },
        shortcut = {
          { desc = " ", group = "Label", action = "Lazy", key = "l" },
          { desc = "󰊳 ", group = "Label", action = "Lazy update", key = "u" },
          { desc = "󰨁 ", group = "Label", action = "Legendary", key = "c" },
          { desc = " ", group = "Label", action = "Telescope live_grep", key = "f" },
          { desc = " ", group = "Label", action = "Oil", key = "o" },
          { desc = "󰀱 " , group = "Label", action = "Telescope harpoon marks", key = "h" },

        },
        header = {
          "███╗   ██╗██╗███╗   ██╗     ██╗ █████╗ ██╗   ██╗██╗███╗   ███╗",
          "████╗  ██║██║████╗  ██║     ██║██╔══██╗██║   ██║██║████╗ ████║",
          "██╔██╗ ██║██║██╔██╗ ██║     ██║███████║██║   ██║██║██╔████╔██║",
          "██║╚██╗██║██║██║╚██╗██║██   ██║██╔══██║╚██╗ ██╔╝██║██║╚██╔╝██║",
          "██║ ╚████║██║██║ ╚████║╚█████╔╝██║  ██║ ╚████╔╝ ██║██║ ╚═╝ ██║",
          "╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚════╝ ╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
          "",
        }, --your footer
      },
    })
  end,
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
