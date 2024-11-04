game.Players.LocalPlayer.data.extra.naturaloe.Value=true
game.Players.LocalPlayer.data.extra.oneeyed.Value=true
game.Players.LocalPlayer.data.extra.rank.Value="THE LOSER"
game.Players.LocalPlayer.data.extra.respect.Value=10000000
game.Players.LocalPlayer.data.extra.customRank.Value="THE LOSER"
game.Players.LocalPlayer.leaderstats.Bounty.Value=10000000
game.Players.LocalPlayer.leaderstats.Rank.Value="THE LOSER"
game.Players.LocalPlayer.leaderstats.Rank.RobloxLocked=true
game.Workspace.KiraGamesRJ.HumanoidRootPart.OverheadGui.Rank.Text="(THE LOSER)"
game.Workspace.KiraGamesRJ.Humanoid.Health=100000
game.Workspace.KiraGamesRJ.Humanoid.MaxHealth=100000
game.Workspace.KiraGamesRJ.Humanoid.maxHealth=100000
game.Players.LocalPlayer.PlayerGui.HUD.BottomFrame.InfoFrame.YenText.Text="10000000"



-- Acessando o jogador local
local player = game.Players.LocalPlayer

-- Certifique-se de que o objeto 'data' e 'inventory' existem
if player:FindFirstChild("data") and player.data:FindFirstChild("inventory") then
    -- Definindo o inventário como uma tabela
    local inventory = {
        ["Case6"] = { amount = 1, rarity = "Exotic", isCase = true },
        ["Case5"] = { amount = 1, rarity = "Exotic", isCase = true },
        ["CaseCrystal"] = { amount = 1, rarity = "Exotic", isCase = true },
        ["CaseCrystalPixel"] = { amount = 1, rarity = "Exotic", isCase = true },
        ["CaseY"] = { amount = 1, rarity = "STAFF", isCase = true },
        ["Santas Lost Outfit"] = { isClothing = true, rarity = "Exotic", amount = 1 },
        ["Angelic Christmas Outfit2"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Aogiri Cloak"] = { isClothing = true, rarity = "Rare", amount = 1 },
        ["Infused Noro's Outfit"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Midnight Suit"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Allseer(old)"] = { isClothing = true, rarity = "Exotic", amount = 1 },
        ["CaseX"] = { amount = 1, rarity = "Exotic", isCase = true },
        ["HalloweenCase2022"] = { amount = 1, rarity = "Rare", isCase = true },
        ["Bloody Case"] = { amount = 1, rarity = "Epic", isCase = true },
        ["Easter Case"] = { amount = 1, rarity = "Rare", isCase = true },
        ["Christmas Case"] = { amount = 1, rarity = "Epic", isCase = true },
        ["Ice Christmas Case"] = { amount = 1, rarity = "Epic", isCase = true },
        ["KuzenCase"] = { amount = 1, rarity = "Legendary", isCase = true },
        ["Case3"] = { amount = 1, rarity = "Legendary", isCase = true },
        ["Case4"] = { amount = 1, rarity = "Rare", isCase = true },
        ["Case2"] = { amount = 1, rarity = "Rare", isCase = true },
        ["Case1"] = { amount = 1, rarity = "Common", isCase = true },
        ["Bubbles"] = { rarity = "Common", isEnchant = true, amount = 1 },
        ["Wind"] = { rarity = "Common", isEnchant = true, amount = 1 },
        ["Shadow"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Light"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Plasma"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Ice"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Snow"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Yellow Lightning"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Lightning"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Earth"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Rage"] = { rarity = "Rare", isEnchant = true, amount = 1 },
        ["Love"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Blood Explosion"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Blue Fire"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["White Fire"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Fire"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Lava"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Bloodlust"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Water"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Gold"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Poison"] = { rarity = "Epic", isEnchant = true, amount = 1 },
        ["Purple Lightning"] = { rarity = "Legendary", isEnchant = true, amount = 1 },
        ["Space"] = { rarity = "Legendary", isEnchant = true, amount = 1 },
        ["Easter Eggs"] = { rarity = "Exotic", isEnchant = true, amount = 1 },
        ["Gamble"] = { rarity = "Exotic", isEnchant = true, amount = 1 },
        ["Hunger"] = { rarity = "Legendary", isEnchant = true, amount = 1 },
        ["JackOLantern"] = { rarity = "Exotic", isEnchant = true, amount = 1 },
        ["Owl Shards"] = { rarity = "Legendary", isEnchant = true, amount = 1 },
        ["Shadow Realm"] = { rarity = "Exotic", isEnchant = true, amount = 1 },
        ["Judgment"] = { rarity = "Exotic", isEnchant = true, amount = 1 },
        ["Juuzou's Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Christmas Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Tatara's Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Quinx Uniform"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Noro's Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Renji's Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Nishiki's Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Kaneki's Outfit"] = { isClothing = true, rarity = "Epic", amount = 1 },
        ["Anteiku's Uniform"] = { isClothing = true, rarity = "Rare", amount = 1 },
        ["Tsukiyama's Outfit"] = { isClothing = true, rarity = "Rare", amount = 1 },
        ["Black Suit"] = { isClothing = true, rarity = "Rare", amount = 1 },
        ["Samurai's Outfit"] = { isClothing = true, rarity = "Rare", amount = 1 },
        ["Shadow Cape"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Angelic Christmas Outfit"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Neon Christmas Outfit"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Mr Grump Outfit"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Nightmare Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Dark King Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Eto's Outfit"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Arima's Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Corrupted Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Kuzen Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Bloody Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Adventurer Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Night Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Black Reaper Coat"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Bunny Outfit (Pink)"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Bunny Outfit (Blue)"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Bunny Outfit (Green)"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Bunny Outfit (White)"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Bunny Outfit (Black)"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Armored Vengeance"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Prime Armored Vengeance215"] = { isClothing = true, rarity = "Rare", amount = 1 },
        ["Shadow Cloak"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Angelic Cloak"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Allseer"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Prime Armored Vengeance"] = { isClothing = true, rarity = "Legendary", amount = 1 },
        ["Crimson Rags"] = { isClothing = true, rarity = "Exotic", amount = 9 },
        ["Shadow Lord Mollusk"] = { isClothing = true, rarity = "Exotic", amount = 1 },
        ["Night Raid Gear"] = { isClothing = true, rarity = "Exotic", amount = 1 },
        ["Oracle Coat"] = { isClothing = true, rarity = "Exotic", amount = 1 },
        ["Black's Coat"] = { isClothing = true, rarity = "Exotic", amount = 1 },
        ["Vampire Coat"] = { isClothing = true, rarity = "Exotic", amount = 1 }
    }

    -- Adiciona o inventário ao jogador
    player.data.inventory.Value = game:GetService("HttpService"):JSONEncode(inventory) -- Usando JSON para converter a tabela em string
else
    warn("O inventário não está disponível!")
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "N5RD The BEST SPEED HACK", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- Variável global de velocidade
_G.SpeedEnabled = false
_G.WS = 57 -- max 57
local notificationVisible = false

-- Função para ativar/desativar velocidade
local function SetSpeed()
    local Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
    if Humanoid then
        if _G.SpeedEnabled then
            Humanoid.WalkSpeed = _G.WS
            -- Conecta o sinal para manter a velocidade sempre ativada
            Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                if _G.SpeedEnabled then
                    Humanoid.WalkSpeed = _G.WS
                end
            end)
        else
            Humanoid.WalkSpeed = 16 -- Velocidade padrão
        end
    end
end

-- Função para garantir que a velocidade seja reativada após reaparecer
local function OnCharacterAdded(Character)
    Character:WaitForChild("Humanoid") -- Aguarda o Humanoid ser adicionado ao personagem
    SetSpeed() -- Aplica a velocidade assim que o personagem é adicionado
end

-- Listener para reaparecimento do personagem
local Player = game:GetService("Players").LocalPlayer
Player.CharacterAdded:Connect(OnCharacterAdded)

-- Inicializa a função para o personagem atual
if Player.Character then
    OnCharacterAdded(Player.Character)
end

-- Seção da GUI com toggle para ativar/desativar
local Tab = Window:MakeTab({
    Name = "Speed hack do N5RD",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddToggle({
    Name = "Ativar Speed",
    Default = false,
    Callback = function(Value)
        _G.SpeedEnabled = Value
        SetSpeed()
        if Value then
            showNotification()
        end
    end
})

-- // Melhorado ESP Name e Box
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- Função para criar ESP no jogador
local function createESP(player)
    local function applyESP(char)
        -- Remover ESP antigo
        if char:FindFirstChild("ESP") then
            char:FindFirstChild("ESP"):Destroy()
        end
        if char:FindFirstChild("Head") and char.Head:FindFirstChild("NameESP") then
            char.Head:FindFirstChild("NameESP"):Destroy()
        end

        -- Criar Highlight (Box)
        local highlight = Instance.new("Highlight")
        highlight.Name = "ESP"
        highlight.Adornee = char
        highlight.Parent = char
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlight.FillColor = Color3.new(1, 1, 1) -- Cor da caixa (Vermelho)
        highlight.FillTransparency = 0.7
        highlight.OutlineColor = Color3.new(1, 1, 1) -- Cor do contorno (Branco)
        highlight.OutlineTransparency = 0

        -- Criar Billboard (Nome)
        local billboard = Instance.new("BillboardGui")
        billboard.Name = "NameESP"
        billboard.Adornee = char:WaitForChild("Head")
        billboard.Size = UDim2.new(0, 100, 0, 40)
        billboard.StudsOffset = Vector3.new(0, 2, 0)
        billboard.AlwaysOnTop = true
        billboard.Parent = char.Head

        local nameLabel = Instance.new("TextLabel")
        nameLabel.Parent = billboard
        nameLabel.Size = UDim2.new(1, 0, 1, 0)
        nameLabel.BackgroundTransparency = 1
        nameLabel.Text = player.Name
        nameLabel.TextColor3 = Color3.new(1, 1, 1) -- Cor do nome (Branco)
        nameLabel.TextSize = 10
        nameLabel.Font = Enum.Font.SourceSansBold
    end

    -- Monitorar quando o jogador reaparece
    player.CharacterAdded:Connect(function(char)
        -- Espera o personagem carregar completamente
        char:WaitForChild("Head")
        applyESP(char)
    end)

    -- Aplicar ESP se o jogador já estiver com o personagem carregado
    if player.Character then
        applyESP(player.Character)
    end
end

-- Função para remover o ESP
local function removeESP(player)
    if player.Character and player.Character:FindFirstChild("ESP") then
        player.Character:FindFirstChild("ESP"):Destroy()
    end
    if player.Character and player.Character:FindFirstChild("Head") and player.Character.Head:FindFirstChild("NameESP") then
        player.Character.Head:FindFirstChild("NameESP"):Destroy()
    end
end

-- Função para ativar o ESP
local function enableESP()
    -- Aplicar ESP em todos os jogadores existentes
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            createESP(player)
        end
    end

    -- Aplicar ESP nos jogadores que entrarem depois
    Players.PlayerAdded:Connect(function(player)
        createESP(player)
    end)

    -- Remover ESP de jogadores que saírem
    Players.PlayerRemoving:Connect(function(player)
        removeESP(player)
    end)
end

-- Ativando o ESP
enableESP()

-- Inicializando o OrionLib
OrionLib:Init()