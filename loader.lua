--[=[
    Rixel Hub loader
    Obfuscated with WeAreDev
]=]

if getgenv()._RIXEL_HUB_LOADED then
    warn("[Rixel Hub] Already running.")
    return
end


local content = game:HttpGet("https://jnkie.com/loaders/rixel")

local loader_func, compile_err = loadstring(content)
if not loader_func then
    warn("[Rixel Hub Loader Error] Failed to load payload: " .. tostring(compile_err))
    warn("[Debug Response] " .. tostring(content):sub(1, 200))
    return
end


getgenv()._RIXEL_HUB_LOADED = true
loader_func()
