--Made by _skyelol_ on Discord

--Have folder in workspace called "tplocations"
-- Must be a ModuleScript
 
return function (context, location: Location)
    local plr = context.Executor
    local hrp = plr.Character.HumanoidRootPart
    local players = game:GetService("Players")
  --Part names MUST be the same as local name, or the script won't work
    local tpltest1 = game.Workspace.tplocations.tpltest
    local tpltest2 = game.Workspace.tplocations.tpltest2
    
        
        if location == tpltest1.Name then
            plr.Character:SetPrimaryPartCFrame(tpltest1.CFrame * CFrame.new(0, 1, 0))
        end
        if location == tpltest2.Name then
            plr.Character:SetPrimaryPartCFrame(tpltest2.CFrame * CFrame.new(0, 1, 0))
        end
end
