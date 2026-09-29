--!strict
-- Neury Chat Logger | Strict Type-Fixed
local Players = game:GetService("Players")
local TextChatService = game:GetService("TextChatService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local env: any = (getgenv and getgenv()) or _G
local gethuiFn = env.gethui
local CoreGuiService: Instance = (type(gethuiFn) == "function" and gethuiFn()) or game:GetService("CoreGui")
local localPlayer = Players.LocalPlayer

if CoreGuiService:FindFirstChild("RetroChatLoggerGui") then
    local old = CoreGuiService:FindFirstChild("RetroChatLoggerGui")
    if old then old:Destroy() end
end

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "RetroChatLoggerGui"
screenGui.ResetOnSpawn = false

local synLib = rawget(env, "syn")
if type(synLib) == "table" and type(synLib.protect_gui) == "function" then
    synLib.protect_gui(screenGui)
end

pcall(function() screenGui.Parent = CoreGuiService end)
if not screenGui.Parent then
    screenGui.Parent = localPlayer:WaitForChild("PlayerGui")
end

local config = {
    timestamps = true,
    autoScroll = true,
    maxLogs = 250,
}

type LogEntry = {
    category: string,
    author: string,
    badge: string,
    text: string,
    textColor: Color3
}

local logHistory: {LogEntry} = {}

local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 480, 0, 380)
mainFrame.Position = UDim2.new(0.5, -240, 0.5, -190)
mainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 48)
mainFrame.BorderColor3 = Color3.fromRGB(27, 27, 29)
mainFrame.Parent = screenGui

local innerBorder = Instance.new("Frame")
innerBorder.Size = UDim2.new(1, -2, 1, -2)
innerBorder.Position = UDim2.new(0, 1, 0, 1)
innerBorder.BackgroundColor3 = Color3.fromRGB(35, 35, 38)
innerBorder.BorderColor3 = Color3.fromRGB(60, 60, 65)
innerBorder.Parent = mainFrame

local titleBar = Instance.new("Frame")
titleBar.Size = UDim2.new(1, 0, 0, 24)
titleBar.BackgroundColor3 = Color3.fromRGB(30, 30, 33)
titleBar.BorderSizePixel = 0
titleBar.Parent = innerBorder

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, -75, 1, 0)
titleLabel.Position = UDim2.new(0, 8, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Neury Chat Logs"
titleLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
titleLabel.TextSize = 13
titleLabel.Font = Enum.Font.Code
titleLabel.TextXAlignment = Enum.TextXAlignment.Left
titleLabel.Parent = titleBar

local function createTitleBtn(text: string, offset: number, color: Color3, hoverColor: Color3): TextButton
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0, 22, 0, 18)
    btn.Position = UDim2.new(1, offset, 0, 3)
    btn.BackgroundColor3 = color
    btn.BorderColor3 = Color3.fromRGB(20, 20, 20)
    btn.Text = text
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 11
    btn.Font = Enum.Font.SourceSansBold
    btn.Parent = titleBar
    btn.MouseEnter:Connect(function() btn.BackgroundColor3 = hoverColor end)
    btn.MouseLeave:Connect(function() btn.BackgroundColor3 = color end)
    return btn
end

local closeBtn = createTitleBtn("X", -24, Color3.fromRGB(180, 50, 50), Color3.fromRGB(220, 70, 70))
local minBtn = createTitleBtn("-", -48, Color3.fromRGB(50, 50, 60), Color3.fromRGB(70, 70, 85))

local chromeTabBar = Instance.new("Frame")
chromeTabBar.Size = UDim2.new(1, -12, 0, 26)
chromeTabBar.Position = UDim2.new(0, 6, 0, 26)
chromeTabBar.BackgroundColor3 = Color3.fromRGB(25, 25, 28)
chromeTabBar.BorderSizePixel = 0
chromeTabBar.Parent = innerBorder

local tabLayout = Instance.new("UIListLayout")
tabLayout.FillDirection = Enum.FillDirection.Horizontal
tabLayout.SortOrder = Enum.SortOrder.LayoutOrder
tabLayout.Padding = UDim.new(0, 3)
tabLayout.Parent = chromeTabBar

local tabs: {[string]: TextButton} = {}
local currentTab = "All"

local function createTabBtn(name: string, order: number): TextButton
    local btn = Instance.new("TextButton")
    btn.LayoutOrder = order
    btn.Size = UDim2.new(0, 92, 1, 0)
    btn.BackgroundColor3 = Color3.fromRGB(30, 30, 33)
    btn.BorderColor3 = Color3.fromRGB(50, 50, 55)
    btn.Text = "[" .. name .. "]"
    btn.TextColor3 = Color3.fromRGB(150, 150, 150)
    btn.TextSize = 11
    btn.Font = Enum.Font.Code
    btn.Parent = chromeTabBar
    tabs[name] = btn
    return btn
end

createTabBtn("All", 1)
createTabBtn("Chat", 2)
createTabBtn("System", 3)
createTabBtn("Settings", 4)

local contentHolder = Instance.new("Frame")
contentHolder.Size = UDim2.new(1, -12, 1, -114)
contentHolder.Position = UDim2.new(0, 6, 0, 56)
contentHolder.BackgroundTransparency = 1
contentHolder.Parent = innerBorder

local scrollHolders: {[string]: ScrollingFrame} = {}

local function makeScroll(name: string): ScrollingFrame
    local sf = Instance.new("ScrollingFrame")
    sf.Size = UDim2.new(1, 0, 1, 0)
    sf.BackgroundColor3 = Color3.fromRGB(20, 20, 22)
    sf.BorderColor3 = Color3.fromRGB(40, 40, 45)
    sf.ScrollBarThickness = 6
    sf.CanvasSize = UDim2.new(0, 0, 0, 0)
    sf.AutomaticCanvasSize = Enum.AutomaticSize.Y
    sf.Visible = false
    sf.Parent = contentHolder
    
    local layout = Instance.new("UIListLayout")
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Padding = UDim.new(0, 2)
    layout.Parent = sf
    
    local pad = Instance.new("UIPadding")
    pad.PaddingTop = UDim.new(0, 4)
    pad.PaddingBottom = UDim.new(0, 4)
    pad.PaddingLeft = UDim.new(0, 6)
    pad.PaddingRight = UDim.new(0, 6)
    pad.Parent = sf
    
    scrollHolders[name] = sf
    return sf
end

makeScroll("All")
makeScroll("Chat")
makeScroll("System")

local settingsPage = Instance.new("Frame")
settingsPage.Size = UDim2.new(1, 0, 1, 0)
settingsPage.BackgroundColor3 = Color3.fromRGB(20, 20, 22)
settingsPage.BorderColor3 = Color3.fromRGB(40, 40, 45)
settingsPage.Visible = false
settingsPage.Parent = contentHolder

local settingsList = Instance.new("UIListLayout")
settingsList.SortOrder = Enum.SortOrder.LayoutOrder
settingsList.Padding = UDim.new(0, 8)
settingsList.Parent = settingsPage

local settingsPad = Instance.new("UIPadding")
settingsPad.PaddingTop = UDim.new(0, 10)
settingsPad.PaddingLeft = UDim.new(0, 10)
settingsPad.PaddingRight = UDim.new(0, 10)
settingsPad.Parent = settingsPage

local refreshAllLogs: () -> () = function() end

local function addToggleSetting(text: string, defaultState: boolean, callback: (boolean) -> ())
    local row = Instance.new("Frame")
    row.Size = UDim2.new(1, 0, 0, 28)
    row.BackgroundTransparency = 1
    row.Parent = settingsPage

    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(1, -40, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = text
    lbl.TextColor3 = Color3.fromRGB(210, 210, 210)
    lbl.TextSize = 12
    lbl.Font = Enum.Font.Code
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.Parent = row

    local state = defaultState
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0, 36, 0, 20)
    btn.Position = UDim2.new(1, -36, 0.5, -10)
    btn.BackgroundColor3 = state and Color3.fromRGB(60, 160, 80) or Color3.fromRGB(80, 80, 85)
    btn.BorderColor3 = Color3.fromRGB(30, 30, 30)
    btn.Text = state and "ON" or "OFF"
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 10
    btn.Font = Enum.Font.Code
    btn.Parent = row

    btn.MouseButton1Click:Connect(function()
        state = not state
        btn.Text = state and "ON" or "OFF"
        btn.BackgroundColor3 = state and Color3.fromRGB(60, 160, 80) or Color3.fromRGB(80, 80, 85)
        callback(state)
        refreshAllLogs()
    end)
end

local clearLogsBtn = Instance.new("TextButton")
clearLogsBtn.Size = UDim2.new(1, 0, 0, 28)
clearLogsBtn.BackgroundColor3 = Color3.fromRGB(70, 40, 40)
clearLogsBtn.BorderColor3 = Color3.fromRGB(100, 50, 50)
clearLogsBtn.Text = "[ Clear All Logs ]"
clearLogsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
clearLogsBtn.TextSize = 12
clearLogsBtn.Font = Enum.Font.Code
clearLogsBtn.Parent = settingsPage

clearLogsBtn.MouseButton1Click:Connect(function()
    table.clear(logHistory)
    for _, sf in pairs(scrollHolders) do
        for _, child in ipairs(sf:GetChildren()) do
            if not child:IsA("UIListLayout") and not child:IsA("UIPadding") then
                child:Destroy()
            end
        end
    end
end)

addToggleSetting("Show Timestamps (12H AM/PM)", config.timestamps, function(val) config.timestamps = val end)
addToggleSetting("Auto Scroll on Message", config.autoScroll, function(val) config.autoScroll = val end)

local function switchTab(tabName: string)
    currentTab = tabName
    for name, btn in pairs(tabs) do
        local active = (name == tabName)
        btn.BackgroundColor3 = active and Color3.fromRGB(45, 45, 48) or Color3.fromRGB(30, 30, 33)
        btn.TextColor3 = active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(150, 150, 150)
    end
    for name, sf in pairs(scrollHolders) do
        sf.Visible = (name == tabName)
    end
    settingsPage.Visible = (tabName == "Settings")
end

for name, btn in pairs(tabs) do
    btn.MouseButton1Click:Connect(function() switchTab(name) end)
end
switchTab("All")

local inputBar = Instance.new("Frame")
inputBar.Size = UDim2.new(1, -12, 0, 26)
inputBar.Position = UDim2.new(0, 6, 1, -54)
inputBar.BackgroundColor3 = Color3.fromRGB(25, 25, 28)
inputBar.BorderColor3 = Color3.fromRGB(45, 45, 50)
inputBar.Parent = innerBorder

local textBox = Instance.new("TextBox")
textBox.Size = UDim2.new(1, -8, 1, 0)
textBox.Position = UDim2.new(0, 4, 0, 0)
textBox.BackgroundTransparency = 1
textBox.PlaceholderText = "Type message here and press Enter..."
textBox.Text = ""
textBox.TextColor3 = Color3.fromRGB(240, 240, 240)
textBox.PlaceholderColor3 = Color3.fromRGB(110, 110, 110)
textBox.TextSize = 12
textBox.Font = Enum.Font.Code
textBox.TextXAlignment = Enum.TextXAlignment.Left
textBox.ClearTextOnFocus = false
textBox.Parent = inputBar

textBox.FocusLost:Connect(function(enterPressed)
    if enterPressed and textBox.Text ~= "" then
        local msgText = textBox.Text
        textBox.Text = ""
        pcall(function()
            if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
                local generalChannel = TextChatService.TextChannels:FindFirstChild("RBXGeneral")
                if generalChannel and generalChannel:IsA("TextChannel") then
                    generalChannel:SendAsync(msgText)
                end
            else
                local pAny: any = localPlayer
                if pAny and type(pAny.Chat) == "function" then
                    pAny:Chat(msgText)
                end
            end
        end)
    end
end)

local statusFrame = Instance.new("Frame")
statusFrame.Size = UDim2.new(1, -12, 0, 22)
statusFrame.Position = UDim2.new(0, 6, 1, -26)
statusFrame.BackgroundColor3 = Color3.fromRGB(28, 28, 30)
statusFrame.BorderColor3 = Color3.fromRGB(45, 45, 50)
statusFrame.Parent = innerBorder

local statusLabel = Instance.new("TextLabel")
statusLabel.Size = UDim2.new(1, -8, 1, 0)
statusLabel.Position = UDim2.new(0, 4, 0, 0)
statusLabel.BackgroundTransparency = 1
statusLabel.Text = "STATUS: ACTIVE // DRAG TITLE"
statusLabel.TextColor3 = Color3.fromRGB(120, 180, 120)
statusLabel.TextSize = 11
statusLabel.Font = Enum.Font.Code
statusLabel.TextXAlignment = Enum.TextXAlignment.Left
statusLabel.Parent = statusFrame

local dragging = false
local dragStart = Vector3.new()
local startPos = UDim2.new()

titleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
    end
end)

local isMinimized = false
local normalSize = UDim2.new(0, 480, 0, 380)

minBtn.MouseButton1Click:Connect(function()
    isMinimized = not isMinimized
    minBtn.Text = isMinimized and "+" or "-"
    contentHolder.Visible = not isMinimized
    inputBar.Visible = not isMinimized
    statusFrame.Visible = not isMinimized
    chromeTabBar.Visible = not isMinimized
    TweenService:Create(mainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = isMinimized and UDim2.new(0, 480, 0, 24) or normalSize
    }):Play()
end)

closeBtn.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local function trimExcessRows(sf: ScrollingFrame)
    local children = {}
    for _, child in ipairs(sf:GetChildren()) do
        if not child:IsA("UIListLayout") and not child:IsA("UIPadding") then
            table.insert(children, child)
        end
    end
    if #children > config.maxLogs then
        for i = 1, #children - config.maxLogs do
            children[i]:Destroy()
        end
    end
end

local loggedHashes: {[string]: number} = {}
local robloxChatColors = {
    Color3.fromRGB(253, 41, 67),
    Color3.fromRGB(1, 162, 255),
    Color3.fromRGB(2, 184, 87),
    Color3.fromRGB(255, 243, 8),
    Color3.fromRGB(189, 71, 247),
    Color3.fromRGB(255, 114, 38)
}

local function getPlayerColor(authorName: string): Color3
    if localPlayer and authorName == localPlayer.Name then
        return Color3.fromRGB(100, 210, 255)
    end
    local p = Players:FindFirstChild(authorName)
    if p and p:IsA("Player") then
        local teamVal: any = p.Team
        if teamVal and typeof(teamVal) == "Instance" and teamVal:IsA("Team") and teamVal.TeamColor then
            return teamVal.TeamColor.Color
        end
    end
    local hash = 0
    for i = 1, #authorName do
        hash = (hash * 31 + string.byte(authorName, i)) % 999999
    end
    return robloxChatColors[(hash % #robloxChatColors) + 1]
end

local function buildRowInstance(entry: LogEntry): TextLabel
    local row = Instance.new("TextLabel")
    row.Size = UDim2.new(1, 0, 0, 0)
    row.AutomaticSize = Enum.AutomaticSize.Y
    row.BackgroundTransparency = 1
    row.TextWrapped = true
    row.Font = Enum.Font.Code
    row.TextSize = 12
    row.TextXAlignment = Enum.TextXAlignment.Left
    row.TextColor3 = entry.textColor
    row.RichText = true
    
    local authColor = getPlayerColor(tostring(entry.author))
    local r, g, b = math.floor(authColor.R * 255), math.floor(authColor.G * 255), math.floor(authColor.B * 255)
    
    if localPlayer and entry.author == localPlayer.Name then
        r, g, b = 100, 210, 255
    elseif entry.author == "SYSTEM" then
        r, g, b = 130, 200, 130
    end

    local authorFormatted = string.format('<font color="rgb(%d,%d,%d)">&lt;%s&gt;</font>', r, g, b, tostring(entry.author))
    local timeStr = os.date("%I:%M %p") :: string

    if config.timestamps then
        row.Text = string.format("[%s] [%s] %s: %s", timeStr, entry.badge, authorFormatted, tostring(entry.text))
    else
        row.Text = string.format("[%s] %s: %s", entry.badge, authorFormatted, tostring(entry.text))
    end
    return row
end

function refreshAllLogs()
    for _, sf in pairs(scrollHolders) do
        for _, child in ipairs(sf:GetChildren()) do
            if not child:IsA("UIListLayout") and not child:IsA("UIPadding") then
                child:Destroy()
            end
        end
    end
    for _, entry in ipairs(logHistory) do
        local sfAll = scrollHolders["All"]
        if sfAll then
            local r = buildRowInstance(entry)
            r.Parent = sfAll
            trimExcessRows(sfAll)
        end
        local sfCat = scrollHolders[entry.category]
        if sfCat then
            local r = buildRowInstance(entry)
            r.Parent = sfCat
            trimExcessRows(sfCat)
        end
    end
end

local function renderRow(category: string, author: string, badge: string, text: string, textColor: Color3)
    local hash = tostring(author) .. ":" .. tostring(text)
    local now = os.clock()
    if loggedHashes[hash] and (now - loggedHashes[hash] < 1) then return end
    loggedHashes[hash] = now

    local entry: LogEntry = {
        category = category,
        author = author,
        badge = badge,
        text = text,
        textColor = textColor
    }
    table.insert(logHistory, entry)
    if #logHistory > config.maxLogs then
        table.remove(logHistory, 1)
    end

    local sfAll = scrollHolders["All"]
    if sfAll then
        local r = buildRowInstance(entry)
        r.Parent = sfAll
        trimExcessRows(sfAll)
        if config.autoScroll then
            sfAll.CanvasPosition = Vector2.new(0, sfAll.AbsoluteCanvasSize.Y)
        end
    end

    local sfCat = scrollHolders[category]
    if sfCat then
        local r = buildRowInstance(entry)
        r.Parent = sfCat
        trimExcessRows(sfCat)
        if config.autoScroll then
            sfCat.CanvasPosition = Vector2.new(0, sfCat.AbsoluteCanvasSize.Y)
        end
    end
end

local function getBadge(authorName: string): string
    if localPlayer and authorName == localPlayer.Name then return "ME" end
    return authorName == "SYSTEM" and "SYS" or "USER"
end

if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
    TextChatService.MessageReceived:Connect(function(msg)
        local author = msg.TextSource and msg.TextSource.Name or "Player"
        renderRow("Chat", author, getBadge(author), msg.Text, Color3.fromRGB(220, 220, 220))
    end)
else
    local function hookPlayer(p: Player)
        p.Chatted:Connect(function(m)
            renderRow("Chat", p.Name, getBadge(p.Name), m, Color3.fromRGB(220, 220, 220))
        end)
    end
    for _, p in ipairs(Players:GetPlayers()) do hookPlayer(p) end
    Players.PlayerAdded:Connect(hookPlayer)
end

task.spawn(function()
    pcall(function()
        if not localPlayer then return end
        local pg = localPlayer:WaitForChild("PlayerGui", 5)
        if not pg then return end
        local chatGui = pg:FindFirstChild("Chat") or pg:FindFirstChild("TextChatGui")
        if chatGui and chatGui:IsA("Instance") then
            chatGui.DescendantAdded:Connect(function(desc)
                if desc:IsA("TextLabel") and desc.Text ~= "" and #desc.Text < 300 then
                    local text = desc.Text
                    if not text:match("Chat") then
                        renderRow("Chat", "PAST/HIST", "HIST", text, Color3.fromRGB(180, 180, 180))
                    end
                end
            end)
        end
    end)
end)