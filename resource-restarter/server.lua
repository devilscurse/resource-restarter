local delay = 1000 * 60 * 30 -- Edit this to your needed delay (30 minutes in this example).
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(delay) 
        ExecuteCommand("restart your-resoruce") -- replace 'your-resoruce' with what you would like to restart.
    end
end)