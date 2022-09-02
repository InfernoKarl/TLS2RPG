local args = {
    [1] = "Buy",
    [2] = "Shards",
    [3] = -1000000000000000000,
    [4] = "Divinity"
}

local args2 = {
    [1] = "Buy",
    [2] = "Gold",
    [3] = 0,
    [4] = "Redcliff Pacifier"
}

game:GetService("Players").LocalPlayer.RemoteFunctions.SwordSystem:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.RemoteFunctions.SwordSystem:FireServer(unpack(args2))
