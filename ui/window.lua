local Window = {}
Window.__index = Window

function Window.new(Config)
    local self = setmetatable({}, Window)

    self.Title = Config.Title or "Unnamed UI"

    return self
end

return Window
