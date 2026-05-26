CreateThread(function()
    while true do
        Wait(2 * 60 * 1000) -- 2 minutes in ms

        local ped = PlayerPedId()
        if IsPedInAnyVehicle(ped, false) then
            local veh = GetVehiclePedIsIn(ped, false)
            if veh and veh ~= 0 then
                SetVehicleDirtLevel(veh, 0.0) -- cleans dirt
                WashDecalsFromVehicle(veh, 1.0) -- removes mud, decals, etc.
                print("🚗 Vehicle automatically cleaned!")
            end
        end
    end
end)
