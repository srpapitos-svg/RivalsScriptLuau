local Library = {}

Library.Theme = {
    Background = Color3.fromRGB(17,17,17),
    Secondary = Color3.fromRGB(22,22,22),
    Accent = Color3.fromRGB(130,70,255),
    Text = Color3.fromRGB(255,255,255)
}

function Library:CreateWindow(Settings)
    local Window = loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/SEUUSUARIO/SEUREPOSITORIO/main/ui/window.lua"
    ))()

    return Window.new(Settings, Library.Theme)
end

return Library
