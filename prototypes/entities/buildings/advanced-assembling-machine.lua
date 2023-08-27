-- local K2RFACList = {"basic-crafting", "crafting", "advanced-crafting", "crafting-with-fluid", "smelting-crafting"}
-- lua uses references when it comes to table
local K2RFACList = data.raw["assembling-machine"]["kr-advanced-assembling-machine"].crafting_categories

if (settings.startup["K2RFAC-bool-use-added-crusher-recipes-setting"].value) then
	table.insert(K2RFACList, "crushing")
end

if (mods['space-exploration']) then
	table.insert(K2RFACList, "crafting-or-electromagnetics")
end

if (mods['space-exploration']) and (settings.startup["K2RFAC-bool-add-SE-pulverising-recipes-to-assembler-setting"].value) then
	table.insert(K2RFACList, "pulverising")
end

if (mods['space-exploration']) and (settings.startup["K2RFAC-bool-add-SE-core-fragment-recipes-to-assembler-setting"].value) then
	table.insert(K2RFACList, "core-fragment-processing")
end

-- data.raw["assembling-machine"]["kr-advanced-assembling-machine"].crafting_categories = K2RFACList
-- util.merge(data.raw["assembling-machine"]["kr-advanced-assembling-machine"].crafting_categories, K2RFACList)
