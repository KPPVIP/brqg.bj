Config = {}
Translation = {}

Config.Shopkeeper = 416176080 -- hash of the shopkeeper ped
Config.Locale = 'custom' -- 'en', 'sv' or 'custom'

Config.Shops = {
    -- {coords = vector3(x, y, z), heading = peds heading, money = {min, max}, cops = amount of cops required to rob, blip = true: add blip on map false: don't add blip, name = name of the store (when cops get alarm, blip name etc)}
    {coords = vector3(24.03, -1345.63, 29.5-0.98), heading = 266.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(-705.73, -914.91, 19.22-0.98), heading = 91.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(-1221.20, -907.98, 12.32-0.98), heading = 45.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(1134.18, -983.17, 46.41-0.98), heading = 285.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(1165.31, -324.03, 69.20-0.98), heading = 95.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(372.60, 328.35, 103.56-0.98), heading = 250.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(-46.88, -1758.04, 29.42-0.98), heading = 43.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(549.42, 2669.4, 42.16-0.98), heading = 93.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(1165.98, 2710.89, 38.16-0.98), heading = 178.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false},
    {coords = vector3(-1486.31, -377.9, 40.16-0.98), heading = 130.0, money = {50, 500}, cops = 2, blip = false, name = 'Braquage Superette', cooldown = {hour = 2, minute = 0, second = 0}, robbed = false}
}

Translation = {
    ['en'] = {
        ['shopkeeper'] = 'shopkeeper',
        ['robbed'] = "I was just robbed and ~r~don't ~w~have any money left!",
        ['cashrecieved'] = 'You got:',
        ['currency'] = '$',
        ['scared'] = 'Scared:',
        ['no_cops'] = 'There are ~r~not~w~ enough cops online!',
        ['cop_msg'] = 'We have sent a photo of the robber taken by the CCTV camera!',
        ['set_waypoint'] = 'Set waypoint to the store',
        ['hide_box'] = 'Close this box',
        ['robbery'] = 'Robbery in progress',
        ['walked_too_far'] = 'You walked too far away!'
    },
    ['nl'] = {
        ['shopkeeper'] = 'winkelier',
        ['robbed'] = "Ik ben net beroofd en ik heb ~r~geen ~w~geld meer over!",
        ['cashrecieved'] = 'Je hebt:',
        ['currency'] = '$',
        ['scared'] = 'Bang:',
        ['no_cops'] = 'Er zijn ~r~niet ~w~genoeg agenten online!',
        ['cop_msg'] = 'We hebben een foto van de overvaller gestuurd die genomen is door de CCTV camera!',
        ['set_waypoint'] = 'Stel een waypoint in naar de winkel',
        ['hide_box'] = 'Sluit deze doos',
        ['robbery'] = 'Overval gaande',
        ['walked_too_far'] = 'Je bent te ver weg gelopen!'
    },    
    ['sv'] = {
        ['shopkeeper'] = 'butiksbitr??de',
        ['robbed'] = 'Jag blev precis r??nad och har inga pengar kvar!',
        ['cashrecieved'] = 'Du fick:',
        ['currency'] = 'SEK',
        ['scared'] = 'R??dd:',
        ['no_cops'] = 'Det ??r inte tillr??ckligt med poliser online!',
        ['cop_msg'] = 'Vi har skickat en bild p?? r??naren fr??n ??vervakningskamerorna!',
        ['set_waypoint'] = 'S??tt GPS punkt p?? butiken',
        ['hide_box'] = 'St??ng denna rutan',
        ['robbery'] = 'P??g??ende butiksr??n',
        ['walked_too_far'] = 'Du gick f??r l??ngt bort!'
    },
    ['custom'] = { -- edit this to your language
        ['shopkeeper'] = 'Apu',
        ['robbed'] = 'On vient de me voler et je ~r~n\'ai plus ~w~d\'argent !',
        ['cashrecieved'] = 'Vous avez :',
        ['currency'] = '$',
        ['scared'] = 'Effray?? :',
        ['no_cops'] = 'Il n\'y a ~r~pas~w~ assez de flics en ville !',
        ['cop_msg'] = 'Nous avons envoy?? une photo du voleur prise par la cam??ra de vid??osurveillance !',
        ['set_waypoint'] = 'D??finir le waypoint jusqu\'au magasin',
        ['hide_box'] = 'Fermer cette bo??te',
        ['robbery'] = 'Braquage en cours',
        ['walked_too_far'] = 'Tu es parti trop loin !'
    }
}