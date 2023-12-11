-- Registration of materials

local S = minetest.get_translator("facade")

facade.register_facade_nodes("default", "clay", "default:clay", S("Clay"))
facade.register_facade_nodes("default", "stone", "default:stone", S("Stone"))
facade.register_facade_nodes("default", "desert_stone", "default:desert_stone", S("Desert Stone"))
facade.register_facade_nodes("default", "sandstone", "default:sandstone", S("Sandstone"))
facade.register_facade_nodes("default", "desert_sandstone", "default:desert_sandstone", S("Desert Sandstone"))
facade.register_facade_nodes("default", "silver_sandstone", "default:silver_sandstone", S("Silver Sandstone"))
--facade.register_facade_nodes("default", "obsidian", "default:obsidian", "Obsidian")


if minetest.get_modpath( "bakedclay") then
   local clay = {
      {"white", S("White")},
      {"grey", S("Grey")},
      {"black", S("Black")},
      {"red", S("Red")},
      {"yellow", S("Yellow")},
      {"green", S("Green")},
      {"cyan", S("Cyan")},
      {"blue", S("Blue")},
      {"magenta", S("Magenta")},
      {"orange", S("Orange")},
      {"violet", S("Violet")},
      {"brown", S("Brown")},
      {"pink", S("Pink")},
      {"dark_grey", S("Dark Grey")},
      {"dark_green", S("Dark Green")}
   }

   for _, clay in pairs(clay) do
	   facade.register_facade_nodes("baked_clay", clay[1] , "bakedclay:" .. clay[1], S("@1 Baked Clay", clay[2]))
   end
end


if minetest.get_modpath( "darkage") then
	facade.register_facade_nodes("darkage", "basalt", "darkage:basalt", S("Basalt"))
	facade.register_facade_nodes("darkage", "chalk", "darkage:chalk", S("Chalk"))
	facade.register_facade_nodes("darkage", "gneiss", "darkage:gneiss", S("Gneiss"))
	facade.register_facade_nodes("darkage", "marble", "darkage:marble", S("Marble"))
	facade.register_facade_nodes("darkage", "ors", "darkage:ors", S("Ors"))
	facade.register_facade_nodes("darkage", "schist", "darkage:schist", S("Schist"))
	facade.register_facade_nodes("darkage", "serpentine", "darkage:serpentine", S("Serpentine"))
	facade.register_facade_nodes("darkage", "shale", "darkage:shale", S("Shale"))
	facade.register_facade_nodes("darkage", "slate", "darkage:slate", S("Slate"))
end


if minetest.get_modpath( "nether") then
	facade.register_facade_nodes("nether", "rack", "nether:rack", S("Netherrack"))
end


--[[if minetest.get_modpath( "lapis") then
	facade.register_facade_nodes("lapis", "lapis_block", "lapis:lapis_block", "Lapis")
	facade.register_facade_nodes("lapis", "lapis_lazurite", "lapis:lazurite", "Lazurite")
end]]--
