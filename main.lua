local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "7z Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by 7z Hub",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Section = Tab:CreateSection("yolo")
local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})


local Tab = Window:CreateTab("Exit") -- Title, Image
local Button = Tab:CreateButton({
   Name = "Destroy GUI",
   Callback = function()
   Rayfield:Destroy()
   end,
})
