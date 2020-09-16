Citizen.CreateThread( function()
    while true do
        local dr = 1000
        local playerPed = PlayerPedId()
        local playerVeh = GetVehiclePedIsUsing(playerPed)

        if gPlayerVeh ~= 0 then
            dr = 100
         RemovePedHelmet(playerPed, true)
        end
      Citizen.Wait(dr)
    end
end)