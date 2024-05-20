--- Configuration for Cigarette item.
-- @items Cigarette

--- This table defines the fields of the cigarette item.
-- @table Configurations
-- @realm shared
-- @field name The name of the item | **string**
-- @field desc The description of the item | **string**
-- @field model The model of the item | **string**
ITEM.name = "Cigarette"
ITEM.desc = "A Cigarette."
ITEM.model = "models/Items/BoxSRounds.mdl"
ITEM.functions.TakeOutCig = {
    name = "Light Up & Smoke",
    onRun = function(item)
        local client = item.player
        lia.chat.send(client, "me", "takes out a cigarette and lights it up.")
        timer.Simple(math.random(20, 45), function() lia.chat.send(client, "me", "finishes his smoke and stomps it out.") end)
    end
}
