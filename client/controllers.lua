RegisterNetEvent('vorp:deleteVehicle')
RegisterNetEvent('vorp:delHorse')
AddEventHandler('vorp:deleteVehicle', CoreAction.Admin.DeleteVehicleInRadius)
AddEventHandler('vorp:delHorse', CoreAction.Admin.DeleteHorse)
RegisterNetEvent('vorp:teleportWayPoint', CoreAction.Admin.TeleportToWayPoint)
RegisterNetEvent('vorp:heal', CoreAction.Admin.HealPlayer)