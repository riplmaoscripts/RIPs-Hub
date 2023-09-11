local id = game.PlaceId

local supported = { 14236123211, 13127800756 }

if table.find(supported, id) then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/riplmaoscripts/RIPs-Hub/main/'..id..".lua"))()
else
  game.Players.LocalPlayer:Kick("💀 RIP's Hub | Invalid Game")
end
