local DEV_NAME = ""
local STABLE_NAME = " Old"

local AiPrefixFunc = VFS.Include(LUA_DIRNAME .. "configs/gameConfig/zk/aiPrefixFunc.lua")

local subnameMap = {
	{"CircuitAIBeginner", "AI: Beginner"},
	{"CircuitAINovice", "AI: Novice"},
	{"CircuitAIEasy", "AI: Easy"},
	{"CircuitAINormal", "AI: Normal"},
	{"CircuitAIHard", "AI: Hard"},
	{"CircuitAIBrutal", "AI: Brutal"},
	{"CircuitTest", "AI: Bleeding edge test"},
}

for i = 1, #subnameMap do
	subnameMap[i][1] = AiPrefixFunc() .. subnameMap[i][1]
end
subnameMap[#subnameMap + 1] = {"CAI", "AI: Legacy"}
subnameMap[#subnameMap + 1] = {"CustomAirforce", "Custom: Airforce Focus"}
subnameMap[#subnameMap + 1] = {"CustomAmph", "Custom: Water Focus"}
subnameMap[#subnameMap + 1] = {"CustomBubbler", "Custom: Shield Focus"}
subnameMap[#subnameMap + 1] = {"CustomFearless", "Custom: Fearless"}
subnameMap[#subnameMap + 1] = {"CustomGeneral", "Custom: Generic Changes"}
subnameMap[#subnameMap + 1] = {"CustomSniper", "Custom: Artillery Focus"}
subnameMap[#subnameMap + 1] = {"CustomStonk", "Custom: Heavy Unit Focus"}
subnameMap[#subnameMap + 1] = {"CustomStrider", "Custom: Strider Focus"}
subnameMap[#subnameMap + 1] = {"CustomTurtle", "Custom: Turtling Focus"}
subnameMap[#subnameMap + 1] = {"CustomZerg", "Custom: Mass Unit Focus"}

local function GetAiSimpleName(name, engineName)
	if name == "Null AI" then
		return "Inactive AI"
	end
	if string.find(name, "Chicken") then
		return name
	end
	for i = 1, #subnameMap do
		if string.find(name, subnameMap[i][1]) then
			return subnameMap[i][2]
		end
	end
	return false
end

local simpleAiOrder = {
	["AI: Beginner" .. DEV_NAME] = -6,
	["AI: Novice" .. DEV_NAME] = -5,
	["AI: Easy" .. DEV_NAME] = -4,
	["AI: Normal" .. DEV_NAME] = -3,
	["AI: Hard" .. DEV_NAME] = -2,
	["AI: Brutal" .. DEV_NAME] = -1,
	["AI: Bleeding edge test" .. DEV_NAME] = -0.1,
	["AI: Beginner" .. STABLE_NAME] = 0,
	["AI: Novice" .. STABLE_NAME] = 1,
	["AI: Easy" .. STABLE_NAME] = 2,
	["AI: Normal" .. STABLE_NAME] = 3,
	["AI: Hard" .. STABLE_NAME] = 4,
	["AI: Brutal" .. STABLE_NAME] = 5,
	["AI: Bleeding edge test" .. STABLE_NAME] = 5.5,
	["Inactive AI"] = 6,
	["Chicken: Beginner"] = 6.5,
	["Chicken: Very Easy"] = 7,
	["Chicken: Easy"] = 8,
	["Chicken: Normal"] = 9,
	["Chicken: Hard"] = 10,
	["Chicken: Suicidal"] = 11,
	["Chicken: Custom"] = 12,
	["AI: Legacy"] = 13,
	["Custom: Airforce Focus"] = 14,
	["Custom: Water Focus"] = 15,
	["Custom: Shield Focus"] = 16,
	["Custom: Fearless"] = 17,
	["Custom: Generic Changes"] = 18,
	["Custom: Artillery Focus"] = 19,
	["Custom: Heavy Unit Focus"] = 20,
	["Custom: Strider Focus"] = 21,
	["Custom: Turtling Focus"] = 22,
	["Custom: Mass Unit Focus"] = 23,
}

local aiTooltip = {
	["AI: Beginner" .. DEV_NAME] = "Recommended for players with no strategy game experience.",
	["AI: Novice" .. DEV_NAME] = "Recommended for players with some strategy game experience, or experience with related genres (such as MOBA).",
	["AI: Easy" .. DEV_NAME] = "Recommended for experienced strategy gamers with some experience of streaming economy.",
	["AI: Normal" .. DEV_NAME] = "Recommended for veteran strategy gamers.",
	["AI: Hard" .. DEV_NAME] = "Recommended for veteran strategy gamers who aren't afraid of losing.",
	["AI: Brutal" .. DEV_NAME] = "Recommended for veterans of Zero-K.",
	["AI: Bleeding edge test" .. DEV_NAME] = "Latest test version.",
	["AI: Beginner" .. STABLE_NAME] = "Recommended for players with no strategy game experience.",
	["AI: Novice" .. STABLE_NAME] = "Recommended for players with some strategy game experience, or experience with related genres (such as MOBA).",
	["AI: Easy" .. STABLE_NAME] = "Recommended for experienced strategy gamers with some experience of streaming economy.",
	["AI: Normal" .. STABLE_NAME] = "Recommended for veteran strategy gamers.",
	["AI: Hard" .. STABLE_NAME] = "Recommended for veteran strategy gamers who aren't afraid of losing.",
	["AI: Brutal" .. STABLE_NAME] = "Recommended for veterans of Zero-K.",
	["AI: Bleeding edge test" .. STABLE_NAME] = "Latest test version.",
	["AI: Legacy"] = "Older unsupported AI, still potentially challenging.",
	["Inactive AI"] = "This AI does absolutely nothing after spawning.",
	["Chicken: Beginner"] = "Defeat waves of aliens.",
	["Chicken: Very Easy"] = "Defeat waves of aliens.",
	["Chicken: Easy"] = "Defeat waves of aliens.",
	["Chicken: Normal"] = "Defeat waves of aliens.",
	["Chicken: Hard"] = "Defeat waves of aliens.",
	["Chicken: Suicidal"] = "Defeat waves of aliens. Good luck.",
	["Chicken: Custom"] = "Customizable chicken defense. Look in Adv Options.",
	["Custom: Airforce Focus"] = "Custom AI that only builds air units.",
	["Custom: Water Focus"] = "Custom AI that only builds water and amphibious units.",
	["Custom: Shield Focus"] = "Custom AI that only builds shield units.",
	["Custom: Fearless"] = "Custom AI that only builds heavier units that never retreat from low health.",
	["Custom: Generic Changes"] = "Custom AI that only with generic improvements.",
	["Custom: Artillery Focus"] = "Custom AI that focuses building artillery units.",
	["Custom: Heavy Unit Focus"] = "Custom AI that only builds heavier units.",
	["Custom: Strider Focus"] = "Custom AI that only builds striders.",
	["Custom: Turtling Focus"] = "Custom AI that  focuses more on building defensive buildings than units.",
	["Custom: Mass Unit Focus"] = "Custom AI that focuses more on building units than buildings.",
}

return {
	GetAiSimpleName = GetAiSimpleName,
	simpleAiOrder = simpleAiOrder,
	aiTooltip = aiTooltip
}