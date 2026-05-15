elseif Method == "Elevador" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fameligar6-tech/Elevador/refs/heads/main/Elevador.lua"))()

elseif Method == "AutoSkip" then
    task.spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fameligar6-tech/Auto-Farm-TDD/main/script.lua"))()
    end)

elseif Method == "Farm" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fameligar6-tech/Farm/refs/heads/main/farm.lua"))()
    _G.FarmMethod = "Insane"
end
