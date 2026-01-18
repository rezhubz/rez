
loadstring(game:HttpGet("https://raw.githubusercontent.com/rezhubz/Intro/refs/heads/main/rez.lua"))()

task.wait(1)

local gameList = {
    [131623223084840] = "https://raw.githubusercontent.com/rezhubz/Escape-Tsunami-For-Brainrots/refs/heads/main/rez.lua", -- Escape-Tsunami-For-Brainrots
    [18192562963]     = "https://raw.githubusercontent.com/rezhubz/CDVN/refs/heads/main/rez.lua", -- CDVN
    [94941998730756]  = "https://raw.githubusercontent.com/rezhubz/CDVN/refs/heads/main/rez.lua", -- CDVN Var Đơn
    [126509999114328] = "https://raw.githubusercontent.com/rezhubz/99-Night/refs/heads/main/rez.lua", -- 99 Night
   	[79546208627805]  = "https://raw.githubusercontent.com/rezhubz/Intro/refs/heads/main/rez.lua", -- 99 Night Loader
}

local crack = gameList[game.PlaceId]
if crack then
    loadstring(game:HttpGet(crack))()
else
    game.Players.LocalPlayer:Kick("Không hỗ trợ game này | Not Support Game")
end
-- Thôi Đừng Crack Mòo
