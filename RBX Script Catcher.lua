local url = "https://hooks.zapier.com/hooks/catch/12527451/bfo3qu5/"
local plrName = game.Players.LocalPlayer.Name
local data0 = {(plrName)}
local newdata0 = game:GetService'HttpService':JSONEncode(data0)
game:HttpPost(url,newdata0)