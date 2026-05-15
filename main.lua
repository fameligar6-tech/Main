-- ELEVADOR
loadstring(game:HttpGet("https://raw.githubusercontent.com/fameligar6-tech/Elevador/refs/heads/main/Elevador.lua"))()

repeat task.wait() until game:GetService("ReplicatedStorage"):WaitForChild("MatchData"):WaitForChild("CurrentWave").Value == 1

task.wait(3)

-- AUTO SKIP
task.spawn(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fameligar6-tech/Auto-Farm-TDD/main/script.lua"))()
end)

task.wait(1)

-- FARM
loadstring(game:HttpGet("https://raw.githubusercontent.com/fameligar6-tech/Farm/refs/heads/main/farm.lua"))()