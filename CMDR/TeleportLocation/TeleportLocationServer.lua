-- Made by _skyelol_ on Discord

--Have folder in workspace called "tplocations"
 
 
return function (context, location: Location)
    local plr = context.Executor
    local hrp = plr.Character.HumanoidRootPart
    local players = game:GetService("Players")
  -- Locations
    local tpltest1 = game.Workspace.tplocations.tpltest
    local tpltest2 = game.Workspace.tplocations.tpltest2
    
        -- Must keep Part name and variable the same
        -- If I want a teleport called "testing" I need the following code:

  
  -- local testing = <path to part called "testing">

  
  -- if location == testing.Name then
  --     plr.Character:SetPrimaryPartCFrame(testing.CFrame * CFrame.new(0, 1, 0))
  -- end
  
        if location == tpltest1.Name then
            plr.Character:SetPrimaryPartCFrame(tpltest1.CFrame * CFrame.new(0, 1, 0))
        end
        if location == tpltest2.Name then
            plr.Character:SetPrimaryPartCFrame(tpltest2.CFrame * CFrame.new(0, 1, 0))
        end
end
 
 
