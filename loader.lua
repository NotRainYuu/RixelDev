--[=[
   Rixel Hub loader
  Obfuscated with WeAreDev
]=]


if getgenv()._RIXEL_HUB_LOADED then
    warn("[Rixel Hub] Already running.")
    return
end
getgenv()._RIXEL_HUB_LOADED = true

loadstring(game:HttpGet("https://jnkie.com/loaders/rixel/download"))()
