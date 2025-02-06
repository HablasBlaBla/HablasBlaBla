local velocityBlock = script.Parent

function velocity (Block)
    Player.WalkSpeed = +10
end

while true do
    Player.WalkSpeed = +10
    task.wait(0.4)
end

Touched:Connect(Block)

