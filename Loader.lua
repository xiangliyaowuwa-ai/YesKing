local PlaceId = game.PlaceId
local url

if PlaceId == 920587237 then
    url = "https://raw.githubusercontent.com/xiangliyaowuwa-ai/YesKing/refs/heads/main/adm2b.txt"
if PlaceId == 97598239454123 then
    url = "https://raw.githubusercontent.com/xiangliyaowuwa-ai/YesKing/refs/heads/main/gag2b.txt"
elseif PlaceId == 142823291 or PlaceId == 335132309 or PlaceId == 636649648 then
    url = "https://raw.githubusercontent.com/xiangliyaowuwa-ai/YesKing/refs/heads/main/mm2b.txt"
end

if url then
    loadstring(game:HttpGet(url))()
end