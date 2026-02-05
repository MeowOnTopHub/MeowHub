local allowedPlaceIds = {7449423635, 4442272183}
local currentPlaceId = game.PlaceId

-- Kiểm tra nếu placeid không phải là 7449423635 hoặc 4442272183
if not table.find(allowedPlaceIds, currentPlaceId) then
    game.Players.LocalPlayer:Kick("You are in an unauthorized place!")
else
    -- Nếu đúng placeid thì chạy script tiếp theo
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MeowOnTopHub/MeowHub/refs/heads/main/loader.luau"))()
end
