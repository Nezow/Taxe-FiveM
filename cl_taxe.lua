Citizen.CreateThread(function()
	while true do
		Wait(50*60000) --50 = 50 minutes
		ShowNotification("Vous venez de payer une ~b~Taxe ~w~de ~r~10$")
		TriggerServerEvent('taxe')
	end
end)

ShowNotification = function(msg)
    SetNotificationTextEntry('STRING')
    AddTextComponentSubstringPlayerName(msg)
    DrawNotification(false, true)
end
