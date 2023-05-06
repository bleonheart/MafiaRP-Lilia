player_manager.AddValidModel( "SWAT_1", "models/player/kerry/swat_ls.mdl" )
list.Set( "PlayerOptionsModel", "SWAT_1", "models/player/kerry/swat_ls.mdl" )

player_manager.AddValidModel( "SWAT_2", "models/player/kerry/swat_ls_2.mdl" )
list.Set( "PlayerOptionsModel", "SWAT_2", "models/player/kerry/swat_ls_2.mdl" )

local Category = "SWAT NPCs"

local NPC = { 	Name = "SWAT Male", 
				Class = "npc_citizen",
				Model = "models/player/kerry/swat_ls_npc.mdl",
				Health = "200",
				KeyValues = { citizentype = 4 },
                                Category = Category    }

list.Set( "NPC", "swat1", NPC )


local Category = "SWAT NPCs"

local NPC = { 	Name = "SWAT Male 2", 
				Class = "npc_citizen",
				Model = "models/player/kerry/swat_ls_2_npc_2.mdl",
				Health = "200",
				KeyValues = { citizentype = 4 },
                                Category = Category    }

list.Set( "NPC", "swat2", NPC )


