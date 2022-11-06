local plr = game.Players.LocalPlayer
local OSTime = os.time()
local Time = os.date('!*t', OSTime)

local Embed = {
			["title"] = "__**KeySystem Failed!**__",
			["description"] = "Name: "..plr.Name.."\nDisplay Name: "..plr.DisplayName.."",
			["type"] = "rich",
			["color"] = tonumber(0xff0000),
	                ["thumbnail"] = {
				["url"] = ""
			},
			["image"] = {
				["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=250&y=250&Format=Png&username="..plr.Name
			},
			["fields"] = {
				
			},
			["footer"] = {
			},
			
};
(syn and syn.request or http_request or http.request) {
    Url = 'https://discord.com/api/webhooks/1038860171876782163/1Aqy1Bm960N_5M1_SPUZo47nmmWa7ZG5SBpXYgyVwaIY003YGEYq_mw2h6vwDylOEYFQ';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {Embed}; });
};
