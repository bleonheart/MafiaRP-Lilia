﻿local MODULE = MODULE
netstream.Hook("searchExit", function(client) MODULE:stopSearching(client) end)
