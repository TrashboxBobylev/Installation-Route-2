import crafttweaker.api.util.text.MCTextComponent;

<item:minecraft:gravel>.addTooltip(new MCTextComponent().createStringTextComponent("Can be obtained by breaking cobblestone with shovel."));
<item:minecraft:sand>.addTooltip(new MCTextComponent().createStringTextComponent("Can be obtained by breaking stone with shovel."));
<item:botania:ender_air_bottle>.addTooltip(new MCTextComponent().createStringTextComponent("Can be thrown at stone to get end stone."));

craftingTable.addShaped("catalyst_coil", <item:contenttweaker:rf_out_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:dusts/redstone>],
	[<item:minecraft:air>, <tag:items:forge:ingots/silver>, <item:minecraft:air>],
	[<tag:items:forge:dusts/redstone>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
craftingTable.addShaped("dynamo_stirling", <item:thermal:dynamo_stirling>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:gears/iron>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:stone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:stone>]
]);
craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.addShaped("dynamo_compression", <item:thermal:dynamo_compression>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:gears/bronze>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:ingots/bronze>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/bronze>]
]);
craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.addShaped("dynamo_magmatic", <item:thermal:dynamo_magmatic>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/invar>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:ingots/invar>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/invar>]
]);
craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.addShaped("dynamo_numismatic", <item:thermal:dynamo_numismatic>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:gears/tin>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:ingots/constantan>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/constantan>]
]);
craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
craftingTable.addShaped("dynamo_lapidary", <item:thermal:dynamo_lapidary>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:gears/gold>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:gems/lapis>, <tag:items:forge:dusts/redstone>, <tag:items:forge:gems/lapis>]
]);
craftingTable.removeRecipe(<item:thermal:dynamo_disenchantment>);
craftingTable.addShaped("dynamo_disenchantment", <item:thermal:dynamo_disenchantment>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:gears/silver>, <tag:items:forge:ingots/iron>], 
	[<item:minecraft:experience_bottle>, <tag:items:forge:dusts/redstone>, <item:minecraft:experience_bottle>]
]);
craftingTable.removeRecipe(<item:thermal:dynamo_gourmand>);
craftingTable.addShaped("dynamo_gourmand", <item:thermal:dynamo_gourmand>, [
	[<item:minecraft:air>, <item:contenttweaker:rf_out_coil>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/iron>, <tag:items:forge:gears/constantan>, <tag:items:forge:ingots/iron>], 
	[<item:thermal:corn>, <tag:items:forge:dusts/redstone>, <item:thermal:corn>]
]);


craftingTable.removeRecipe(<item:thermal:upgrade_augment_1>);
craftingTable.addShaped("invar_upgrade", <item:thermal:upgrade_augment_1>, [
	[<tag:items:forge:plates/invar>, <tag:items:botania:runes_t1>, <tag:items:forge:plates/invar>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:gears/bronze>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:plates/invar>, <tag:items:forge:dusts/redstone>, <tag:items:forge:plates/invar>]
]);

craftingTable.removeRecipe(<item:thermal:upgrade_augment_2>);
craftingTable.addShaped("terra_upgrade", <item:thermal:upgrade_augment_2>.withTag({AugmentData: {BaseMod: 4.0 as double, Type: "Upgrade" as string}}), [
	[<tag:items:forge:dusts/lapis>, <tag:items:botania:runes_t2>, <tag:items:forge:ingots/manasteel>],
	[<tag:items:forge:ingots/signalum>, <tag:items:forge:gears/electrum>, <tag:items:forge:ingots/signalum>],
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:dusts/lapis>]
]);
craftingTable.removeRecipe(<item:thermal:upgrade_augment_3>);

<recipetype:thermal:compression_fuel>.addFuel("compression/heated", <fluid:contenttweaker:heated_water>*1000, 20000);