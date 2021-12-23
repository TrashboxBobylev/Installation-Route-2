import crafttweaker.api.BracketHandlers;
import crafttweaker.api.item.IItemStack;

var materials = {
	<item:contenttweaker:cosmilite_ingot> : <item:contenttweaker:cosmilite_block>,
	<item:contenttweaker:infernium> : <item:contenttweaker:infernium_block>,
	<item:contenttweaker:ferozium> : <item:contenttweaker:ferozium_block>,
	<item:contenttweaker:astratite> : <item:contenttweaker:astratite_block>,
	<item:contenttweaker:magnesium> : <item:contenttweaker:magnesium_block>,
	<item:contenttweaker:otherworldy_ingot> : <item:contenttweaker:otherworldy_block>
} as IItemStack[IItemStack];

for ingot, block in materials{
	craftingTable.addShaped("block/" + ingot.registryName.path, block, [
		[ingot, ingot, ingot],
		[ingot, ingot, ingot],
		[ingot, ingot, ingot]
	]);
	craftingTable.addShapeless("ingot/" + block.registryName.path, ingot*9, [block]);
}

craftingTable.removeRecipe(<item:cyclic:hopper>);
craftingTable.addShaped("cyclic_hopper", <item:cyclic:hopper>, [
	[<tag:items:minecraft:wooden_slabs>, <item:contenttweaker:astratite>, <tag:items:minecraft:wooden_slabs>], 
	[<tag:items:minecraft:wooden_slabs>, <item:contenttweaker:astratite>, <tag:items:minecraft:wooden_slabs>], 
	[<item:minecraft:air>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cyclic:hopper_fluid>);
craftingTable.addShaped("cyclic_fluid_hopper", <item:cyclic:hopper_fluid>, [
	[<tag:items:forge:ingots/brick>, <item:contenttweaker:astratite>, <tag:items:forge:ingots/brick>], 
	[<tag:items:forge:ingots/brick>, <item:contenttweaker:astratite>, <tag:items:forge:ingots/brick>], 
	[<item:minecraft:air>, <tag:items:forge:ingots/brick>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cyclic:hopper_gold>);
craftingTable.addShaped("cyclic_hopper_gold", <item:cyclic:hopper_gold>, [
	[<tag:items:forge:ingots/gold>, <item:contenttweaker:astratite_block>,<tag:items:forge:ingots/gold>], 
	[<tag:items:forge:ingots/gold>, <item:contenttweaker:astratite_block>, <tag:items:forge:ingots/gold>], 
	[<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cyclic:anvil_void>);
craftingTable.addShaped("cyclic_anvil_void", <item:cyclic:anvil_void>, [
	[<tag:items:forge:storage_blocks/invar>, <tag:items:forge:storage_blocks/invar>, <tag:items:forge:storage_blocks/invar>], 
	[<item:minecraft:air>, <item:contenttweaker:astratite>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:contenttweaker:astratite>, <item:contenttweaker:astratite>]
]);

craftingTable.removeRecipe(<item:cyclic:ender_item_shelf>);
<recipetype:thermal:sawmill>.addRecipe("sawmill/item_shelf", [<item:cyclic:ender_item_shelf> % -500], <tag:items:forge:chests/wooden>, 1000);

craftingTable.removeRecipe(<item:cyclic:lamp>);
<recipetype:thermal:smelter>.addRecipe("smelter/lamp", [<item:cyclic:lamp> % -100], [<item:minecraft:redstone_lamp>], 0, 4000);

craftingTable.removeRecipe(<item:cyclic:eye_teleport>);
craftingTable.addShaped("cyclic_ender_anchor", <item:cyclic:eye_teleport>, [
	[<item:contenttweaker:astratite>, <item:botania:mana_pearl>, <item:contenttweaker:astratite>], 
	[<item:botania:mana_pearl>, <item:thermal:diamond_gear>, <item:botania:mana_pearl>], 
	[<item:contenttweaker:astratite>, <item:botania:mana_pearl>, <item:contenttweaker:astratite>]
]);

craftingTable.removeRecipe(<item:cyclic:eye_redstone>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/cyclic_eye_redstone", <item:cyclic:eye_redstone>, <item:botania:ender_eye_block>, 200, <block:botania:alchemy_catalyst>);

craftingTable.removeRecipe(<item:cyclic:soil>);
<recipetype:thermal:smelter>.addRecipe("smelter/soil", [<item:cyclic:soil> % -100], [<item:minecraft:dirt>, <item:thermal:phytogro>*16], 0, 4000);

craftingTable.removeRecipe(<item:cyclic:cloud>);
craftingTable.addShapeless("cyclic_clouds", <item:cyclic:cloud>, [
	<item:minecraft:snow_block>, <item:thermal:blitz_powder>
]);

craftingTable.removeRecipe(<item:cyclic:cloud_membrane>);
craftingTable.addShapeless("cyclic_clouds_phantom", <item:cyclic:cloud_membrane>, [
	<item:cyclic:cloud>, <tag:items:forge:glass>
]);

craftingTable.removeRecipe(<item:cyclic:ghost_phantom>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/cyclic_phantom", <item:cyclic:ghost_phantom>, <item:cyclic:membrane>, 200, <block:botania:alchemy_catalyst>);
craftingTable.removeRecipe(<item:cyclic:ghost>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/cyclic_ghost", <item:cyclic:ghost>, <item:cyclic:ghost_phantom>, 200, <block:botania:alchemy_catalyst>);

craftingTable.removeRecipe(<item:cyclic:computer_shape>);
craftingTable.addShaped("cyclic_computer_shape", <item:cyclic:computer_shape>, [
	[<item:minecraft:air>, <item:botania:sextant>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>]
]);

craftingTable.removeRecipe(<item:cyclic:user>);
craftingTable.addShaped("cyclic_user", <item:cyclic:user>*2, [
	[<item:minecraft:air>, <item:botania:rune_sloth>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/tin>, <item:thermal:rf_coil>, <tag:items:forge:gears/tin>]
]);

craftingTable.removeRecipe(<item:cyclic:dropper>);
craftingTable.addShaped("cyclic_dropper", <item:cyclic:dropper>*2, [
	[<item:minecraft:air>, <item:botania:rune_pride>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/tin>, <item:thermal:rf_coil>, <tag:items:forge:gears/tin>]
]);

craftingTable.removeRecipe(<item:cyclic:forester>);
craftingTable.addShaped("cyclic_forester", <item:cyclic:forester>, [
	[<item:minecraft:air>, <item:botania:rune_greed>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/emerald>, <item:thermal:rf_coil>, <tag:items:forge:gears/emerald>]
]);

craftingTable.removeRecipe(<item:cyclic:miner>);
craftingTable.addShaped("cyclic_miner", <item:cyclic:miner>, [
	[<item:minecraft:air>, <item:botania:rune_wrath>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/constantan>, <item:thermal:rf_coil>, <tag:items:forge:gears/constantan>]
]);

craftingTable.removeRecipe(<item:cyclic:structure>);
craftingTable.addShaped("cyclic_structure", <item:cyclic:structure>, [
	[<item:minecraft:air>, <item:botania:sextant>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/electrum>, <item:thermal:rf_coil>, <tag:items:forge:gears/electrum>]
]);

craftingTable.removeRecipe(<item:cyclic:harvester>);
craftingTable.addShaped("cyclic_harvester", <item:cyclic:harvester>, [
	[<item:minecraft:air>, <item:botania:rune_lust>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/emerald>, <item:thermal:rf_coil>, <tag:items:forge:gears/emerald>]
]);

craftingTable.removeRecipe(<item:cyclic:collector>);
craftingTable.addShaped("cyclic_collector", <item:cyclic:collector>, [
	[<item:minecraft:air>, <item:botania:rune_greed>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:device_collector>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/lapis>, <item:thermal:rf_coil>, <tag:items:forge:gears/lapis>]
]);

craftingTable.removeRecipe(<item:cyclic:collector_fluid>);
craftingTable.addShaped("cyclic_collector_fluid", <item:cyclic:collector_fluid>, [
	[<item:minecraft:air>, <item:botania:rune_lust>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:device_collector>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/lapis>, <item:thermal:rf_coil>, <tag:items:forge:gears/lapis>]
]);

craftingTable.removeRecipe(<item:cyclic:placer_fluid>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/placer_fluid", <item:cyclic:placer_fluid>, <item:cyclic:collector_fluid>, 200, <block:botania:alchemy_catalyst>);

craftingTable.removeRecipe(<item:cyclic:wireless_receiver>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/wireless_receiver", <item:cyclic:wireless_receiver>, <item:gates:receiver>, 200, <block:botania:alchemy_catalyst>);

craftingTable.removeRecipe(<item:cyclic:wireless_transmitter>);
craftingTable.addShaped("cyclic_wireless_transmitter", <item:cyclic:wireless_transmitter>, [
	[<item:minecraft:air>, <item:immersiveengineering:wirecoil_redstone>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:gates:transmitter>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/signalum>, <item:thermal:redstone_servo>, <tag:items:forge:gears/signalum>]
]);

craftingTable.removeRecipe(<item:cyclic:crate>);
<recipetype:thermal:smelter>.addRecipe("smelter/crate", [<item:cyclic:crate> % -100], [<tag:items:forge:chests>*2, <item:contenttweaker:astratite>], 0, 4000);

craftingTable.removeRecipe(<item:cyclic:detector_entity>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/entity_detector", <item:cyclic:detector_entity>, <item:botania:forest_eye>, 4000, <block:botania:alchemy_catalyst>);
craftingTable.removeRecipe(<item:cyclic:detector_item>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/item_detector", <item:cyclic:detector_item>, <item:cyclic:detector_entity>, 200, <block:botania:alchemy_catalyst>);


craftingTable.removeRecipe(<item:cyclic:screen>);
craftingTable.addShaped("cyclic_screen", <item:cyclic:screen>*2, [
	[<item:minecraft:air>, <item:thermal:obsidian_glass>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:gates:transmitter>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/electrum>, <item:thermal:redstone_servo>, <tag:items:forge:gears/electrum>]
]);

craftingTable.removeRecipe(<item:cyclic:disenchanter>);
craftingTable.addShaped("cyclic_disenchanter", <item:cyclic:disenchanter>, [
	[<item:minecraft:air>, <item:botania:rune_envy>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:dynamo_disenchantment>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/lapis>, <item:thermal:rf_coil>, <tag:items:forge:gears/lapis>]
]);

craftingTable.removeRecipe(<item:cyclic:dark_glass>);
<recipetype:thermal:smelter>.addRecipe("smelter/dark_glass", [<item:cyclic:dark_glass> % -800], [<item:thermal:obsidian_glass>*8, <item:botania:quartz_dark>], 0, 7000);

craftingTable.removeRecipe(<item:cyclic:dice>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/dice", <item:cyclic:dice>, <item:quark:sturdy_stone>, 2000);

craftingTable.removeRecipe(<item:cyclic:crafter>);
craftingTable.addShaped("cyclic_crafter", <item:cyclic:crafter>, [
	[<item:minecraft:air>, <item:botania:rune_lust>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_crafter>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:ingots/terrasteel>, <item:thermal:rf_coil>, <tag:items:forge:ingots/terrasteel>]
]);

craftingTable.removeRecipe(<item:cyclic:experience_pylon>);
craftingTable.addShaped("cyclic_experience_pylon", <item:cyclic:experience_pylon>, [
	[<item:minecraft:air>, <item:botania:rosa_arcana>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:thermal:machine_frame>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:gears/lapis>, <item:thermal:redstone_servo>, <tag:items:forge:gears/lapis>]
]);
craftingTable.removeRecipe(<item:cyclic:packager>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/packager", <item:cyclic:packager>, <item:cyclic:crafter>, 200);

craftingTable.removeRecipe(<item:cyclic:blockstate_data>);
<recipetype:thermal:smelter>.addRecipe("smelter/blockstate_data", [<item:cyclic:blockstate_data> % -100], [<item:thermal:redprint>, <item:botania:quartz_sunny>], 0, 2000);
craftingTable.removeRecipe(<item:cyclic:location>);
<recipetype:thermal:smelter>.addRecipe("smelter/location", [<item:cyclic:location> % -100], [<item:thermal:redprint>, <item:botania:quartz_mana>], 0, 2000);
craftingTable.removeRecipe(<item:cyclic:settings_data>);
<recipetype:thermal:smelter>.addRecipe("smelter/settings_data", [<item:cyclic:settings_data> % -100], [<item:thermal:redprint>, <item:botania:quartz_blaze>], 0, 2000);
craftingTable.removeRecipe(<item:cyclic:filter_data>);
<recipetype:thermal:smelter>.addRecipe("smelter/filter_data", [<item:cyclic:filter_data> % -100], [<item:thermal:redprint>, <item:botania:quartz_lavender>], 0, 2000);
craftingTable.removeRecipe(<item:cyclic:shape_data>);
<recipetype:thermal:smelter>.addRecipe("smelter/shape_data", [<item:cyclic:shape_data> % -100], [<item:thermal:redprint>, <item:botania:quartz_red>], 0, 2000);

craftingTable.removeRecipe(<item:cyclic:sound_data>);
<recipetype:thermal:smelter>.addRecipe("smelter/sound_data", [<item:cyclic:sound_data> % -100], [<item:thermal:redprint>, <item:minecraft:note_block>], 0, 2000);

craftingTable.removeRecipe(<item:cyclic:stirrups_reverse>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/stirrups_reverse", <item:cyclic:stirrups_reverse>, <item:cyclic:stirrups>, 200);

craftingTable.removeRecipe(<item:cyclic:lever_remote>);
<recipetype:thermal:smelter>.addRecipe("smelter/lever_remote", [<item:cyclic:lever_remote> % -100], [<item:thermal:signalum_ingot>, <item:minecraft:lever>], 0, 2000);

craftingTable.removeRecipe(<item:createaddition:multimeter>);
craftingTable.addShaped("multimeter", <item:createaddition:multimeter>, [
	[<item:minecraft:air>, <item:thermal:silver_gear>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/lead>, <item:thermal:sulfur>, <tag:items:forge:ingots/lead>], 
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cyclic:torch_launcher>);
craftingTable.addShaped("cyclic_torch_launcher", <item:cyclic:torch_launcher>, [
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gears/lead>], 
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], 
	[<tag:items:forge:storage_blocks/coal>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cyclic:charm_torch>);
craftingTable.addShaped("cyclic_charm_torch", <item:cyclic:charm_torch>, [
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gears/electrum>], 
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], 
	[<item:contenttweaker:astratite>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.removeRecipe(<item:cyclic:charm_torch_cave>);
<recipetype:botania:mana_infusion>.addRecipe("alchemy/charm_torch_caving", <item:cyclic:charm_torch_cave>, <item:cyclic:charm_torch>, 200);

craftingTable.removeRecipe(<item:cyclic:storage_bag>);
craftingTable.addShaped("cyclic_storage_bag", <item:cyclic:storage_bag>, [
	[<item:contenttweaker:astratite>, <tag:items:forge:ingots/terrasteel>, <item:contenttweaker:astratite>], 
	[<tag:items:forge:ingots/terrasteel>, <item:thermal:satchel>, <tag:items:forge:ingots/terrasteel>], 
	[<item:contenttweaker:astratite>, <tag:items:forge:ingots/terrasteel>, <item:contenttweaker:astratite>]
]);

craftingTable.removeRecipe(<item:cyclic:magic_net>);
craftingTable.addShaped("cyclic_magic_net", <item:cyclic:magic_net>*4, [
	[<item:contenttweaker:ferozium>, <tag:items:forge:glass_panes>,<item:contenttweaker:ferozium>], 
	[<tag:items:forge:glass_panes>, <item:minecraft:air>, <tag:items:forge:glass_panes>], 
	[<item:contenttweaker:ferozium>, <tag:items:forge:glass_panes>, <item:contenttweaker:ferozium>]
]);

craftingTable.removeRecipe(<item:cyclic:antimatter_wand>);
craftingTable.addShaped("cyclic_antimatter_wand", <item:cyclic:antimatter_wand>, [
	[<item:contenttweaker:ferozium>, <item:contenttweaker:ferozium>, <item:contenttweaker:ferozium>], 
	[<item:minecraft:air>, <tag:items:forge:dusts/lapis>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:dusts/lapis>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:cyclic:glove_climb>);
craftingTable.addShaped("cyclic_glove_climb", <item:cyclic:glove_climb>, [
	[<tag:items:forge:ingots/terrasteel>, <tag:items:forge:leather>, <tag:items:forge:leather>], 
	[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>], 
	[<tag:items:forge:ingots/terrasteel>, <tag:items:forge:leather>, <tag:items:forge:leather>]
]);

craftingTable.removeRecipe(<item:cyclic:antigravity>);
craftingTable.addShaped("cyclic_antigravity", <item:cyclic:antigravity>, [
	[<item:contenttweaker:ferozium>, <item:immersiveengineering:slab_storage_aluminum>, <item:contenttweaker:ferozium>], 
	[<item:immersiveengineering:slab_storage_aluminum>, <item:contenttweaker:magnesium>, <item:immersiveengineering:slab_storage_aluminum>], 
	[<item:contenttweaker:ferozium>, <item:immersiveengineering:slab_storage_aluminum>, <item:contenttweaker:ferozium>]
]);

<recipetype:thermal:press>.addRecipe("press/brass", [<item:create:brass_sheet> % 100], <fluid:minecraft:empty>, [<item:create:brass_ingot>], 2400);

craftingTable.removeRecipe(<item:minecraft:dried_kelp>);
craftingTable.addShaped("dried_kelp_alt", <item:minecraft:dried_kelp>, [
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], 
	[<item:minecraft:paper>, <tag:items:forge:dyes/black>, <item:minecraft:paper>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

craftingTable.removeRecipe(<item:minecraft:bee_spawn_egg>);
craftingTable.addShaped("bee_craft", <item:minecraft:bee_spawn_egg>, [
	[<item:minecraft:air>, <tag:items:forge:nuggets/bronze>, <item:minecraft:air>], 
	[<tag:items:forge:nuggets/bronze>, <item:thermal:rosin_block>, <tag:items:forge:nuggets/bronze>], 
	[<item:minecraft:air>, <tag:items:forge:nuggets/bronze>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:minecraft:bee_nest>);
craftingTable.addShaped("bee_nest", <item:minecraft:bee_nest>, [
	[<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>], 
	[<tag:items:minecraft:wooden_slabs>, <item:minecraft:bee_spawn_egg>, <tag:items:minecraft:wooden_slabs>], 
	[<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]
]);

craftingTable.removeRecipe(<item:cyclic:placer>);
craftingTable.addShaped("cyclic_placer", <item:cyclic:placer>, [
	[<tag:items:forge:ingots/tin>, <item:minecraft:dispenser>, <tag:items:forge:ingots/tin>], 
	[<tag:items:forge:glass>, <item:thermal:iron_gear>, <tag:items:forge:glass>], 
	[<tag:items:forge:ingots/tin>, <item:thermal:redstone_servo>, <tag:items:forge:ingots/tin>]
]);

craftingTable.removeRecipe(<item:cyclic:breaker>);
craftingTable.addShaped("cyclic_breaker", <item:cyclic:breaker>, [
	[<tag:items:forge:ingots/copper>, <item:minecraft:iron_pickaxe>, <tag:items:forge:ingots/copper>], 
	[<tag:items:forge:glass>, <item:thermal:iron_gear>, <tag:items:forge:glass>], 
	[<tag:items:forge:ingots/copper>, <item:thermal:redstone_servo>, <tag:items:forge:ingots/copper>]
]);