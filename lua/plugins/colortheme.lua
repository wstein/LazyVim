-- Load the dracula colortheme and configure LazyVim to use it.
return {
    -- add dracula
    { "wstein/dracula-nvim" },
  
    -- Configure LazyVim to load dracula
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "dracula",
        italic_comment = true,
      },
    },
}