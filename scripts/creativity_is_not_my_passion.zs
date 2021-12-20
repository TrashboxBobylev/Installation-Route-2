import crafttweaker.api.recipe.Replacer;

craftingTable.addShaped("electric_motor", <item:createaddition:electric_motor>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>],
	[<tag:items:forge:ingots/bronze>, <tag:items:forge:gears/electrum>, <tag:items:forge:ingots/bronze>],
	[<item:create:andesite_alloy>, <item:minecraft:redstone>, <item:create:andesite_alloy>]
]);

craftingTable.addShaped("alternate_andalloy", <item:create:andesite_alloy>, [
	[<tag:items:forge:stone>, <tag:items:forge:ingots/iron>],
	[<tag:items:forge:ingots/iron>, <tag:items:forge:stone>]
]);

<recipetype:thermal:smelter>.addRecipe("smelter_andesite", [<item:minecraft:andesite> % -100], [<tag:items:forge:gems/quartz>, <tag:items:forge:cobblestone>], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("smelter_diorite", [<item:minecraft:diorite> % -100], [<tag:items:forge:gems/niter>, <tag:items:forge:cobblestone>], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("smelter_granite", [<item:minecraft:granite> % -100], [<tag:items:forge:gems/cinnabar>, <tag:items:forge:cobblestone>], 0, 5000);

Replacer.forMods("create").replaceFully(<item:create:electron_tube>, <tag:items:immersiveengineering:circuits/logic>).suppressWarnings().execute();