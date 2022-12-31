local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()

end)

-- Sets the playerdata to an empty table when the player has quit or did /logout
RegisterNetEvent('QBCore:Client:OnPlayerUnload', function()

end)

-- When the players job gets updated this will trigger and update the playerdata
RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)

end)

RegisterNetEvent('QBCore:Client:OnSideJobUpdate', function(SideJobInfo)

end)

-- When the players gang gets updated this will trigger and update the playerdata
RegisterNetEvent('QBCore:Client:OnGangUpdate', function(GangInfo)

end)

-- This will update all the PlayerData that doesn't get updated with a specific event other than this like the metadata
RegisterNetEvent('QBCore:Player:SetPlayerData', function(val)

end)