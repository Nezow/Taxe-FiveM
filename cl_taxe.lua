Citizen.CreateThread(function()
	Wait(6000)
	while true do
		Wait(3000 * 60000)
		ShowNotification("Vous venez de payer une ~b~Taxe ~w~de ~r~10$")
		TriggerServerEvent('taxe')
	end
end)

ShowNotification = function(msg)
    SetNotificationTextEntry('STRING')
    AddTextComponentSubstringPlayerName(msg)
    DrawNotification(false, true)
end