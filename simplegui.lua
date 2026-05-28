local button = script.Parent
local frame = button.Parent:WaitForChild("Frame") -- put ur own frame name

button.MouseButton1Click:Connect(function()
	frame.Visible = true
end)
