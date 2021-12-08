RegisterCommand('coords', function(source, args, rawCommand)
  local coords = GetEntityCoords(PlayerPedId())
  local heading = GetEntityHeading(PlayerPedId())
  TriggerEvent('chat:addMessage', {color = { 255, 0, 0}, multiline = true, args = {"System", coords.x..", "..coords.y..", "..coords.z.." Heading: "..heading} })
end)
