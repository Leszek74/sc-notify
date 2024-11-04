exports('scnotification', function(data) 
    SendNUIMessage({action = 'Notify', desc = data}) 
end)

RegisterCommand('testpowiadomienie', function()
    exports['sc-notify']:scnotification('Testowe powiadomienie sc-notify')
end)