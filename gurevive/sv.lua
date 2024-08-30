RegisterServerEvent("GURevivePlayer-sv")
AddEventHandler("GURevivePlayer-sv", function(id)
	TriggerClientEvent("GURevivePlayer", id)
end)