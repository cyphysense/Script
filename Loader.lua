if game.PlaceId == 142823291 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cyphysense/Script/main/Murder%20Mystery%202"))()
    game.StarterGui:SetCore("SendNotification", 
    {
        Title = "CyphySense";
        Text = "Supported - Murder Mystery 2";
        Duration = 5;
    })
elseif game.PlaceId == 1224212277 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cyphysense/Script/main/Mad%20City"))()
    game.StarterGui:SetCore("SendNotification", 
    {
        Title = "CyphySense";
        Text = "Supported - Mad City";
        Duration = 5;
    })
elseif game.PlaceId == 155615604 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cyphysense/Script/main/Prison%20Life"))()
    game.StarterGui:SetCore("SendNotification", 
    {
        Title = "CyphySense";
        Text = "Supported - Prison Life";
        Duration = 5;
    })
else
    game.StarterGui:SetCore("SendNotification", 
    {
        Title = "CyphySense";
        Text = "Unsupported Game";
        Duration = 5;
    })
end
