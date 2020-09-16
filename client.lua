Citizen.CreateThread( function()
    while true do
        local dr = 1000
        local Ped = PlayerPedId()
        local deniz = GetEntityModel(GetVehiclePedIsIn(PlayerPedId(), false))

        if IsThisModelABicycle(deniz) and IsThisModelABike(deniz) and IsThisModelAQuadbike(deniz) and IsThisModelAnAmphibiousQuadbike(deniz) then
            dr = 100
         RemovePedHelmet(Ped, true)
        end
      Citizen.Wait(dr)
    end
end)
