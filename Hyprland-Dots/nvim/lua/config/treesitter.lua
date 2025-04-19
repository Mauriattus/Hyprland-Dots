-- custom configuration for treesitter
return{ 
          ensure_installed = { "c", "python", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html" }, 
          highlight = { enable = true },
          indent = { enable = true },  
}
