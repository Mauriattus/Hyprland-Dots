return {
  -- Tokyo Night example configuration
  style = "storm",          -- "storm", "moon", or "night"
  transparent = true,       -- Enable transparency
  terminal_colors = true,   -- Set terminal colors
  
  -- Optional: Override specific colors
  on_colors = function(colors)
    -- colors.bg = "#1a1b26"  -- Comment out for full transparency
  end,
  
  -- Optional: Override highlight groups
  on_highlights = function(hl, colors)
    -- hl.TelescopeBorder = { fg = colors.blue }
  end
}
