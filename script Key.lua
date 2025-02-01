local key = _G.Key
local check = "https://raw.githubusercontent.com/xZpmkill802/Key/refs/heads/main/Key.lua?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/xZpmkill802/Key/refs/heads/main/Key%20Sc.lua"))()
else
game.Players.LocalPlayer:Kick("Key Fall You Hacker this game You Banned : Key Noobbb")
end
