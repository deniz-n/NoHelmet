Citizen.CreateThread( function()
    while true do
        local dr = 1000
        local Ped = PlayerPedId()
        local deniz = GetEntityModel(GetVehiclePedIsIn(PlayerPedId(), false))

        if IsThisModelABicycle(deniz) or IsThisModelABike(deniz) or IsThisModelAQuadbike(deniz) or IsThisModelAnAmphibiousQuadbike(deniz) then
            dr = 100
         RemovePedHelmet(Ped, true)
        end
      Citizen.Wait(dr)
    end
end)
