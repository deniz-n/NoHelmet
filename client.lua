Citizen.CreateThread( function()
    while true do
        local dr = 1000
        local Ped = PlayerPedId()
        local Vehicle = GetVehiclePedIsUsing(Ped)

        if Vehicle ~= 0 then
            dr = 100
         RemovePedHelmet(Ped, true)
        end
      Citizen.Wait(dr)
    end
end)
