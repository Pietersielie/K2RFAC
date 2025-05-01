local K2RFACList = data.raw["assembling-machine"]["kr-advanced-chemical-plant"].crafting_categories

if (settings.startup["K2RFAC-bool-add-fuel-recipes-to-chem-plant-setting"].value) then
	table.insert(K2RFACList, "kr-fuel-refinery")
end

if (settings.startup["K2RFAC-bool-add-atmo-condensation-recipes-to-chem-plant-setting"].value) then
	table.insert(K2RFACList, "kr-atmosphere-condensation")
end

if (settings.startup["K2RFAC-bool-add-electrolysis-recipes-to-chem-plant-setting"].value) then
	table.insert(K2RFACList, "kr-electrolysis")
end

if (settings.startup["K2RFAC-bool-add-filtration-recipes-to-chem-plant-setting"].value) then
	table.insert(K2RFACList, "kr-fluid-filtration")
end

if (settings.startup["K2RFAC-bool-add-oil-processing-recipes-to-chem-plant-setting"].value) then
	table.insert(K2RFACList, "oil-processing")
end

if (mods['space-exploration']) then
	table.insert(K2RFACList, "melting")
	if (settings.startup["K2RFAC-bool-add-fuel-recipes-to-chem-plant-setting"].value) then
		table.insert(K2RFACList, "fuel-refining")
	end
end
