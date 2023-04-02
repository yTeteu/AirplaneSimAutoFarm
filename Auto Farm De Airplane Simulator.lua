-- loadstring --

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

-- end --


-- name --

local Window = Library.CreateLib("Auto Farm De Airplane Simulator", "Ocean")

-- Tabs --

local Main = Window:NewTab("Principal")
local MainSection = Main:NewSection("Principal")
local Credits = Window:NewTab("Creditos")
local CreditsSection = Credits:NewSection("Creditos")

-- buttons --
MainSection:NewButton("AutoFarm", "Farma automatico para voce!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/airplane%20simulator", true))()
end)

MainSection:NewButton("Anti Afk", "Use Para nao ser expulso apos 20 minutos.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/K3yBPwNE", true))()
end)

-- lables -- 

CreditsSection:NewLabel("Organizado Por: Teteu#7846")
CreditsSection:NewLabel("Testado Por: Teteu#7846")
CreditsSection:NewLabel("Criador Do Auto Farm: Marco8642")
CreditsSection:NewLabel("Criador Do Anti Afk: jdm.if#6266")