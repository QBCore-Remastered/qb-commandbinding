local QBCore = exports['qbx-core']:GetCoreObject()

lib.addCommand('binds', {
    help = 'Open commandbinding menu',
}, function(source)
    TriggerClientEvent("qb-commandbinding:client:openUI", source)
end)

RegisterNetEvent('qb-commandbinding:server:setKeyMeta', function(keyMeta)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)

    ply.Functions.SetMetaData("commandbinds", keyMeta)
end)
