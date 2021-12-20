recipes.removeByName("prettypipes:pipe");
<recipetype:botania:elven_trade>.addRecipe("trade/pretty_pipe", [<item:prettypipes:pipe>], <item:quark:pipe>, <item:thermal:machine_frame>);

craftingTable.removeRecipe(<item:prettypipes:blank_module>);
<recipetype:botania:elven_trade>.addRecipe("trade/blank_module", [<item:prettypipes:blank_module>], <item:contenttweaker:infernium>, <item:minecraft:stone>);

craftingTable.removeRecipe(<item:prettypipes:wrench>);
<recipetype:botania:elven_trade>.addRecipe("trade/wrench", [<item:prettypipes:wrench>], <item:contenttweaker:infernium>, <item:thermal:wrench>);

craftingTable.removeRecipe(<item:ppfluids:low_fluid_extraction_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t1_pipe", [<item:ppfluids:low_fluid_extraction_module> % -100], [<item:prettypipes:blank_module>, <item:contenttweaker:ferozium>], 0, 12000);
craftingTable.removeRecipe(<item:ppfluids:medium_fluid_extraction_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t2_pipe", [<item:ppfluids:medium_fluid_extraction_module> % -100], [<item:ppfluids:low_fluid_extraction_module>, <item:contenttweaker:ferozium>], 0, 24000);
craftingTable.removeRecipe(<item:ppfluids:high_fluid_extraction_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t3_pipe", [<item:ppfluids:high_fluid_extraction_module> % -100], [<item:ppfluids:medium_fluid_extraction_module>, <item:contenttweaker:ferozium>*2], 0, 50000);

craftingTable.removeRecipe(<item:ppfluids:low_fluid_filter_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t1_filter", [<item:ppfluids:low_fluid_filter_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:ingots/manasteel>], 0, 12000);
craftingTable.removeRecipe(<item:ppfluids:medium_fluid_filter_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t2_filter", [<item:ppfluids:medium_fluid_filter_module> % -100], [<item:ppfluids:low_fluid_filter_module>, <tag:items:forge:ingots/manasteel>], 0, 24000);
craftingTable.removeRecipe(<item:ppfluids:high_fluid_filter_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t3_filter", [<item:ppfluids:high_fluid_filter_module> % -100], [<item:ppfluids:medium_fluid_filter_module>, <tag:items:forge:ingots/manasteel>*2], 0, 50000);

craftingTable.removeRecipe(<item:ppfluids:low_fluid_retrieval_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t1_extract", [<item:ppfluids:low_fluid_retrieval_module> % -100], [<item:prettypipes:blank_module>, <item:contenttweaker:magnesium>], 0, 12000);
craftingTable.removeRecipe(<item:ppfluids:medium_fluid_retrieval_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t2_extract", [<item:ppfluids:medium_fluid_retrieval_module> % -100], [<item:ppfluids:low_fluid_retrieval_module>, <item:contenttweaker:magnesium>], 0, 24000);
craftingTable.removeRecipe(<item:ppfluids:high_fluid_retrieval_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_t3_extract", [<item:ppfluids:high_fluid_retrieval_module> % -100], [<item:ppfluids:medium_fluid_retrieval_module>, <item:contenttweaker:magnesium>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_extraction_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_pipe", [<item:prettypipes:low_extraction_module> % -100], [<item:prettypipes:blank_module>, <item:contenttweaker:infernium>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_extraction_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_pipe", [<item:prettypipes:medium_extraction_module> % -100], [<item:prettypipes:low_extraction_module>, <item:contenttweaker:infernium>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_extraction_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_pipe", [<item:prettypipes:high_extraction_module> % -100], [<item:prettypipes:medium_extraction_module>, <item:contenttweaker:infernium>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_filter_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_filter", [<item:prettypipes:low_filter_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:ingots/elementium>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_filter_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_filter", [<item:prettypipes:medium_filter_module> % -100], [<item:prettypipes:low_filter_module>, <tag:items:forge:ingots/elementium>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_filter_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_filter", [<item:prettypipes:high_filter_module> % -100], [<item:prettypipes:medium_filter_module>, <tag:items:forge:ingots/elementium>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_retrieval_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_extract", [<item:prettypipes:low_retrieval_module> % -100], [<item:prettypipes:blank_module>, <item:contenttweaker:astratite>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_retrieval_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_extract", [<item:prettypipes:medium_retrieval_module> % -100], [<item:prettypipes:low_retrieval_module>, <item:contenttweaker:astratite>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_retrieval_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_extract", [<item:prettypipes:high_retrieval_module> % -100], [<item:prettypipes:medium_retrieval_module>, <item:contenttweaker:astratite>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_speed_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_speed", [<item:prettypipes:low_speed_module> % -100], [<item:prettypipes:blank_module>, <item:thermal:machine_speed_augment>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_speed_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_speed", [<item:prettypipes:medium_speed_module> % -100], [<item:prettypipes:low_speed_module>, <item:thermal:machine_speed_augment>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_speed_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_speed", [<item:prettypipes:high_speed_module> % -100], [<item:prettypipes:medium_speed_module>, <item:thermal:machine_speed_augment>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_low_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_low_priority", [<item:prettypipes:low_low_priority_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/lead>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_low_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_low_priority", [<item:prettypipes:medium_low_priority_module> % -100], [<item:prettypipes:low_low_priority_module>, <tag:items:forge:plates/lead>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_low_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_low_priority", [<item:prettypipes:high_low_priority_module> % -100], [<item:prettypipes:medium_low_priority_module>, <tag:items:forge:plates/lead>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_high_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_high_priority", [<item:prettypipes:low_high_priority_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/silver>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_high_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_high_priority", [<item:prettypipes:medium_high_priority_module> % -100], [<item:prettypipes:low_high_priority_module>, <tag:items:forge:plates/silver>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_high_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_high_priority", [<item:prettypipes:high_high_priority_module> % -100], [<item:prettypipes:medium_high_priority_module>, <tag:items:forge:plates/silver>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:low_crafting_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t1_crafting", [<item:prettypipes:low_crafting_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:gears/signalum>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:medium_high_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t2_crafting", [<item:prettypipes:medium_crafting_module> % -100], [<item:prettypipes:low_crafting_module>, <tag:items:forge:gears/signalum>], 0, 24000);
craftingTable.removeRecipe(<item:prettypipes:high_high_priority_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/t3_crafting", [<item:prettypipes:high_crafting_module> % -100], [<item:prettypipes:medium_crafting_module>, <tag:items:forge:gears/signalum>*2], 0, 50000);

craftingTable.removeRecipe(<item:prettypipes:stack_size_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/stack_size", [<item:prettypipes:stack_size_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/copper>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:damage_filter_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/damage_filter", [<item:prettypipes:damage_filter_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/gold>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:nbt_filter_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/nbt_filter", [<item:prettypipes:nbt_filter_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/electrum>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:mod_filter_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/mod_filter", [<item:prettypipes:mod_filter_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/steel>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:tag_filter_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/tag_filter", [<item:prettypipes:tag_filter_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/aluminum>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:redstone_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/redstone_module", [<item:prettypipes:redstone_module> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/signalum>], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:filter_increase_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/filter_increase_module", [<item:prettypipes:filter_increase_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/constantan>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:round_robin_sorting_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/round_robin_sorting", [<item:prettypipes:round_robin_sorting_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/nickel>*2], 0, 12000);
craftingTable.removeRecipe(<item:prettypipes:random_sorting_modifier>);
<recipetype:thermal:smelter>.addRecipe("smelter/random_sorting", [<item:prettypipes:random_sorting_modifier> % -100], [<item:prettypipes:blank_module>, <tag:items:forge:plates/invar>*2], 0, 12000);

craftingTable.removeRecipe(<item:prettypipes:item_terminal>);
craftingTable.addShaped("item_terminal", <item:prettypipes:item_terminal>, [
	[<item:botania:rune_sloth>, <tag:items:forge:storage_blocks/steel>, <item:botania:dragonstone>], 
	[<item:prettypipes:high_extraction_module>, <tag:items:forge:chests>, <item:prettypipes:high_retrieval_module>], 
	[<item:thermal:emerald_gear>, <tag:items:forge:storage_blocks/steel>, <item:minecraft:quartz_block>]
]);

craftingTable.removeRecipe(<item:prettypipes:pressurizer>);
craftingTable.addShaped("pressurizer", <item:prettypipes:pressurizer>, [
	[<item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>], 
	[<tag:items:forge:gears/signalum>, <item:contenttweaker:ferozium_block>, <tag:items:forge:gears/signalum>], 
	[<item:thermal:rf_coil>, <item:contenttweaker:otherworldy_ingot>, <item:thermal:rf_coil>]
]);

craftingTable.removeRecipe(<item:prettypipes:crafting_terminal>);
craftingTable.addShaped("crafting_terminal", <item:prettypipes:crafting_terminal>, [
	[<item:minecraft:air>, <item:minecraft:crafting_table>, <item:minecraft:air>], 
	[<item:botania:dark_quartz>, <item:prettypipes:item_terminal>, <item:botania:dark_quartz>], 
	[<item:minecraft:air>, <tag:items:forge:storage_blocks/terrasteel>, <item:minecraft:air>]
]);

craftingTable.addShaped("lv_wires", <item:immersiveengineering:wirecoil_copper>*4, [
	[<item:minecraft:air>, <tag:items:forge:ingots/copper>, <item:minecraft:air>], 
	[<item:thermal:copper_ingot>, <item:minecraft:stick>, <item:thermal:copper_ingot>], 
	[<item:minecraft:air>, <item:thermal:copper_ingot>, <item:minecraft:air>]
]);
craftingTable.addShaped("lv_connector", <item:immersiveengineering:connector_lv>*2, [
	[<item:minecraft:air>, <tag:items:forge:ingots/copper>, <item:minecraft:air>], 
	[<tag:items:forge:stone>, <tag:items:forge:ingots/copper>, <tag:items:forge:stone>], 
	[<tag:items:forge:stone>, <tag:items:forge:ingots/copper>, <tag:items:forge:stone>]
]);
craftingTable.addShaped("lv_relay", <item:immersiveengineering:connector_lv_relay>*2, [
	[<item:minecraft:air>, <tag:items:forge:ingots/copper>, <item:minecraft:air>], 
	[<tag:items:forge:stone>, <tag:items:forge:ingots/copper>, <tag:items:forge:stone>]
]);