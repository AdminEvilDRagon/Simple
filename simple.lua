if game.PlaceId == 3494008884 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/kav"))()
    local Window = Library.CreateLib("Donut Bakery Tycoon              Made by Evil Dragon#0001", "Sentinel")
    local Tab = Window:NewTab("Cash")
    local CashSection = Tab:NewSection("Cash")
    local Tab = Window:NewTab("Rebirths")
    local RebirthsSection = Tab:NewSection("Rebirths")




    CashSection:NewButton("Infinite Money", "INF money", function(v)
        game:GetService("Workspace").DiamondStoreEvents.AddCash:FireServer(999999999999999999999)
    end)
    

    RebirthsSection:NewButton("Infinite Rebirth", "Spamm the Button", function(v)
        while true do
            wait(0,1)
        game:GetService("Workspace").DiamondStoreEvents.Rebirth:FireServer(5)
        end
    end)
    end
