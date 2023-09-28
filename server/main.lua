lib.addCommand('binds', {
    help = 'Open commandbinding menu',
}, function(source)
    TriggerClientEvent("qb-commandbinding:client:openUI", source)
end)

RegisterNetEvent('qb-commandbinding:server:setKeyMeta', function(keyMeta)
    local src = source
    local ply = exports.qbx_core:GetPlayer(src)

    ply.Functions.SetMetaData("commandbinds", keyMeta)
end)
