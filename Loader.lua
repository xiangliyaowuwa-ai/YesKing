local PlaceId = game.PlaceId
local url

if PlaceId == 97598239454123 then
    url = "https://raw.githubusercontent.com/xiangliyaowuwa-ai/YesKing/refs/heads/main/gag2.txt"
elseif PlaceId == 142823291 or PlaceId == 335132309 or PlaceId == 636649648 then
    url = "https://raw.githubusercontent.com/xiangliyaowuwa-ai/YesKing/refs/heads/main/mm2.txt"
end

if url then
    loadstring(game:HttpGet(url))()
end