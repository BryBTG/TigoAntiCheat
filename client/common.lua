AddEventHandler('tac:getSharedObject', function(cb)
    cb(TAC)
end)

function getSharedObject()
    return TAC
end