return {
      defaults = {
        file_ignore_patterns = { "node_modules", ".git" },  -- Ignore these dirs
        winblend = 15, --Adjust transparency level 0-100

        preview = {
            enabled = true,
            timeout = 250,
            filesize_limit = 50,
            treesitter = true,
            msg_bg_fillchar = " ",
        },
        layout_config = {
            
        },
      },

      pickers = {
        find_files = {
            previewer = true
        },

        live_grep = {
            previewer = true,
            layout_config = {

            },
        },

        buffers = {
            previewer = true,
            sort_lastused = true,
            mappngs = {
            i = {
              ["<C-d>"] = "delete_buffer",  -- Add keymap to delete buffers
            },
          },
        },
      },

    extensions = {
        ["ui-select"] = {
            require("telescope.themes").get_dropdown {
            }

        }
    },
}
