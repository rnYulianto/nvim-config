local colorscheme = "dracula"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not status_ok then
    vim.notify("Colorscheme " .. colorscheme .. " not found!")
    vim.cmd "colorscheme evening"
    return
end
