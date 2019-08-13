ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


-- First Aid Kit
ESX.RegisterUsableItem('firstaidkit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_extraitems:firstaidkit', source)
	xPlayer.removeInventoryItem('firstaidkit', 1)
end)

-- Weapon Clip
ESX.RegisterUsableItem('clip', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_extraitems:clipcli', source)
	xPlayer.removeInventoryItem('clip', 1)
end)
