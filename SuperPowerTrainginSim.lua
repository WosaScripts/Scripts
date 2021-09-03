
game.StarterGui:SetCore("SendNotification", {Title = "System-Fludex", Text = "Open Te Loading String for te new script or join te discord server", Duration = 500})
game.StarterGui:SetCore("SendNotification", {Title = "System-Fludex", Text = "Open Te Loading String for te new script or join te discord server", Duration = 500})
game.StarterGui:SetCore("SendNotification", {Title = "System-Fludex", Text = "Open Te Loading String for te new script or join te discord server", Duration = 500})

--join or discord server : https://discord.gg/vhKJnZkTTR
--new script : loadstring(game:HttpGet("https://raw.githubusercontent.com/Code-Fludex/Lua-Scripts/main/SuperPowerTrainginSim.lua"))()
local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Code-Fludex/Lua-Scripts/main/modify-finity.lua"))()
CustomNotify("Join Server", "Discord Invite: \n https://discord.gg/vhKJnZkTTR", 50)
if setclipboard then
    spawn(function()
        while wait(1) do
            setclipboard("https://discord.gg/vhKJnZkTTR")
        end
    end)
end
local req = syn.request or http_request or request or http.request or nil
if req ~= nil then
    for port=6463, 6472, 1 do
        local inv = "http://127.0.0.1:"..tostring(port).."/rpc?v=1"
        local http = game:GetService("HttpService")
        local t = {cmd = "INVITE_BROWSER", args = {["code"] = "vhKJnZkTTR"}, nonce = string.lower(http:GenerateGUID(false))}
        local post = http:JSONEncode(t)
        req({Url = inv, Method = "POST", Body = post, Headers = {["Content-Type"] = "application/json", ["Origin"] = "https://discord.com"}})
    end
end
