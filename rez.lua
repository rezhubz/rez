
local v = {
    [18192562963]     = "https://raw.githubusercontent.com/rezhubz/CDVN/refs/heads/main/rez.lua", -- CDVN VNG
    [17541114784]     = "https://raw.githubusercontent.com/rezhubz/CDVN/refs/heads/main/rez.lua", -- CDVN QT
    [126509999114328] = "https://raw.githubusercontent.com/rezhubz/99-Night/refs/heads/main/rez.lua", -- 99 Night
    [79546208627805]  = "https://raw.githubusercontent.com/rezhubz/Intro/refs/heads/main/rez.lua", -- 99 Night Loader
}

local z = v[game.PlaceId]
if z then
    loadstring(game:HttpGet(z))()
else
    game.Players.LocalPlayer:Kick("Không hỗ trợ game này | Not Support Game")
end
-- Thôi Đừng Crack Mòo
