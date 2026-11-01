local route = getgenv().__APPLE_SCRIPT_ROUTE

if not route then
    local player = game:GetService("Players").LocalPlayer
    if player then
        player:Kick("No script route specified.")
    end
    return
end

return loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/animewaze/gthangsitink/main/" .. route .. ".lua"
))()
