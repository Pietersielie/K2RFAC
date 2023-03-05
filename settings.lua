data:extend({
    {
        type = "bool-setting",
        name = "K2RFAC-bool-add-fuel-recipes-to-chem-plant-setting",
        setting_type = "startup",
        default_value = true
    }
})

data:extend({
    {
        type = "bool-setting",
        name = "K2RFAC-bool-add-atmo-condensation-recipes-to-chem-plant-setting",
        setting_type = "startup",
        default_value = true
    }
})

data:extend({
    {
        type = "bool-setting",
        name = "K2RFAC-bool-add-electrolysis-recipes-to-chem-plant-setting",
        setting_type = "startup",
        default_value = true
    }
})

data:extend({
    {
        type = "bool-setting",
        name = "K2RFAC-bool-add-filtration-recipes-to-chem-plant-setting",
        setting_type = "startup",
        default_value = true
    }
})

data:extend({
    {
        type = "bool-setting",
        name = "K2RFAC-bool-use-added-crusher-recipes-setting",
        setting_type = "startup",
        default_value = true
    }
})

data:extend({
	{
		type = "bool-setting",
		name = "K2RFAC-bool-add-SE-pulverising-recipes-to-assembler-setting",
		setting_type = "startup",
		default_value = false,
		hidden = true
	}
})

data:extend({
	{
		type = "bool-setting",
		name = "K2RFAC-bool-add-SE-core-fragment-recipes-to-assembler-setting",
		setting_type = "startup",
		default_value = false,
		hidden = true
	}
})

local s1 = data.raw["bool-setting"]["K2RFAC-bool-add-SE-pulverising-recipes-to-assembler-setting"]
local s2 = data.raw["bool-setting"]["K2RFAC-bool-add-SE-core-fragment-recipes-to-assembler-setting"]
if mods['space-exploration'] then
	s1.hidden = false
	s2.hidden = false
end