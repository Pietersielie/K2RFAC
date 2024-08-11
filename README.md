# Krastorio2RFAC
A small mod that allows fuels to be crafted in advanced chemical plants, as well as allowing advanced chemical plants to perform atmospheric condensation, electrolysis, and filtration. Also adds crushing recipes (sand and imersite) to advanced assemblers. Requires Krastorio 2.

If Space Exploration is installed, then you can also choose to allow the pulverising recipes (e.g., vulcanite to crushed vulcanite) and core fragment processing recipes to be added to the advanced assembler, as well as adding the ingot casting recipes to the advanced furnace. Since version 3.0.0, an option to have the Space Exploration washing recipes added has been made redundant by the base mod pack. Thanks to icefang and speedyquader for their suggestions.

I made this mod to avoid needing (checks Factory Planner) more than a thousand fuel refineries and condensators with 12 beacons each in my 10k SPM base, and thought others might benefit as well. My first mod, so please do let me know if I screwed up somewhere or if there's something I could add.

### Mod settings:
Users can choose (under startup settings) what recipe categories (e.g., fuel refining, electrolysis) are added to the advanced chemical plant, or if the advanced assembler can crush items such as raw imersite. If Space Exploration is installed, users can choose if they want to add core fragment processing recipes and pulverising recipes (e.g., vulcanite to crushed vulcanite) to the advanced assembler. By default, all the Space Exploration options are false.

### Potential issues:
 - Due to the way Krastorio handles recipes, all crushing recipes (all the various inserters to get electronic components) are added to the advanced assembler as well. Probably not the best way to handle it (better to have an advanced crusher or something), but I want to keep the mod as close to the original as possible, leaving the minimum maintenance when Krastorio updates.
 - With Space Exploration, some recipes (e.g., holmium wires) have to be added by the `crafting-or-electromagnetics` category. This, for some reason, also adds silicon and stone brick smelting/creating to the advanced assembler. This is not quite intended behaviour...

### Future plans:
Should be feature complete and bug free (for now), maintenance is all that I plan further.
