local plr = game.Players.LocalPlayer
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or 
        (isexecutorclosure and "Script-Ware V2") or
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "SirHurt V4") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getreg()['CalamariLuaEnv'] and "Calamari") or
        (unit and "Unit") or
        ("Undetectable")
    return exploit
end

local Embed = {
			["title"] = "__**New Execution!**__",
			["description"] = "Name: "..plr.Name.."\nDisplay Name: "..plr.DisplayName.."\nExploit: "..getexploit().."\nGame: https://www.roblox.com/games/"..game.PlaceId.."\nJobId: 0",
			["type"] = "rich",
			["color"] = tonumber(0xffff00),
	                ["thumbnail"] = {
				["url"] = "https://www.roblox.com/asset-thumbnail/image?assetId="..game.PlaceId.."&width=768&height=432"
			},
			["image"] = {
				["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=250&y=250&Format=Png&username="..plr.Name
			},
			["fields"] = {
				{
					["name"] = "__User ID:__",
					["value"] = plr.UserId,
					["inline"] = true
				}
			},
			["footer"] = {
			    ["text"] = "Personal Hub",
			    ["icon_url"] = ""
			},
			["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec),
};
(syn and syn.request or http_request or http.request) {
    Url = 'https://discord.com/api/webhooks/1038860171876782163/1Aqy1Bm960N_5M1_SPUZo47nmmWa7ZG5SBpXYgyVwaIY003YGEYq_mw2h6vwDylOEYFQ';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {Embed}; });
};
