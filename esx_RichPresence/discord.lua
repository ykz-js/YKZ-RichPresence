Citizen.CreateThread(function()
  while true do
      
      Citizen.Wait(5*1000) -- Checkea cada 5 segundos
      
      SetDiscordAppId(idbot) -- ID Del BOT

      local player = PlayerId()
        local name = GetPlayerName(player)
		local id = GetPlayerServerId(player)
		SetRichPresence(name ..  " Malianteo RP " .. #GetActivePlayers() .. "/48 | ID: " .. id)
     

     SetDiscordRichPresenceAsset("ql3wjaldanfkxczd6gtsgac5s4") -- nombre logo grande
    SetDiscordRichPresenceAssetText("https://discord.gg/3nXNx2zBUq") -- Nombre en el logo grande

      SetDiscordRichPresenceAssetSmall("descarga--1-") -- nombre logo pequeño
      SetDiscordRichPresenceAssetSmallText("YKZ$Q") -- logo pequeño
      
        SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/3nXNx2zBUq")
        SetDiscordRichPresenceAction(1, "Incoming...", "")

		Citizen.Wait(60000)
  end
end)
