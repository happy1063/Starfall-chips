--@name mute
--@author NiKoT1n
--@shared
--[[
Blocks player messages (for yourself only)

mute stupid_ming_2523562
or
mute STEAM_0:0:766803141

unmute stupid_ming_2523562
or
unmute STEAM_0:0:766803141
--]]
if SERVER then
local players
local name
local finded
    hook.add("PlayerSay","tp",function(ply,text)
        if ply == owner() and string.explode(" ",text)[1] == "mute" then
        players = find.allPlayers()
        name = string.explode(" ",text)[2]
        finded = 0
        for i = 1 , table.count(players) do 
            if players[i]:isValid() and (string.find(string.lower(players[i]:getName()),string.lower(name)) or players[i]:getSteamID() == name) then
                player = players[i]
                finded = 1
        net.start("send")
        net.writeEntity(player)
        net.send(ply)
            end
        end
return ""
end
if ply == owner() and string.explode(" ",text)[1] == "unmute" then
        players = find.allPlayers()
        name = string.explode(" ",text)[2]
        finded = 0
        for i = 1 , table.count(players) do 
            if players[i]:isValid() and (string.find(string.lower(players[i]:getName()),string.lower(name)) or players[i]:getSteamID() == name) then
                player = players[i]
                finded = 1
        net.start("send2")
        net.writeEntity(player)
        net.send(ply)
            end
        end
return ""
end
        end)
end

if CLIENT then
        net.receive("send", function()
        net.readEntity(function(ent)
        hook.add("PlayerChat",ent:getName(),function(ply)
            if ply == ent then
                return ""
            end
        end)
        end)
end)
        net.receive("send2", function()
        net.readEntity(function(ent)
        hook.remove("PlayerChat",ent:getName())
        end)
end)
end
