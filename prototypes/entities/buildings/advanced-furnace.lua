local K2RFACList = data.raw["assembling-machine"]["kr-advanced-furnace"].crafting_categories

if (mods['space-exploration']) then
	if (settings.startup["K2RFAC-bool-add-SE-casting-recipes-to-furnace-setting"].value) then
		table.insert(K2RFACList, "casting")
	end
end
