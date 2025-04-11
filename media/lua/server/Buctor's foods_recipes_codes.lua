function Recipe.OnCreate.GiveBaked(items, result, player)
    local BakedChance = ZombRand(1,4);

    if BakedChance==1 then
        player:getInventory():AddItem("Base.PizzaRossa");
    elseif BakedChance==2 then
        player:getInventory():AddItem("Base.Pizzette");
    elseif BakedChance==3 then 
        player:getInventory():AddItem("Base.Focaccia");
    end
end