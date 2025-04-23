-- This wrapper redirects qb-inventory export calls to qs-inventory

-- GetInventory export wrapper
exports('GetInventory', function(source)
    -- Call the equivalent qs-inventory export
    return exports['qs-inventory']:GetInventory(source)
end)

-- Add any other needed export wrappers here