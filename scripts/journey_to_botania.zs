import crafttweaker.api.recipe.Replacer;
import mods.jei.JEI;
import crafttweaker.api.util.text.MCTextComponent;

craftingTable.addShaped("dried_item_to_block", <item:contenttweaker:dried_living_matter>, [
	[<item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>],
	[<item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>],
	[<item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>],
]);

furnace.addRecipe("dry_matter", <item:contenttweaker:dried_matter>, <item:contenttweaker:living_matter>, 0.6, 200);

craftingTable.addShaped("bifrost_creating", <item:contenttweaker:bifrost_flower>*2, [
	[<item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>],
	[<item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>]
]);

craftingTable.addShaped("dirt_from_matter", <item:minecraft:dirt>, [
	[<item:contenttweaker:living_matter>, <item:contenttweaker:dried_matter>],
	[<item:contenttweaker:dried_matter>, <item:contenttweaker:living_matter>]
]);

craftingTable.addShaped("bone_meal_from_matter", <item:minecraft:bone_meal>*9, [
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <item:contenttweaker:dried_living_matter>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);

craftingTable.addShaped("coal_from_matter", <item:minecraft:coal>*6, [
	[<tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>],
	[<tag:items:minecraft:stone_bricks>, <item:contenttweaker:dried_living_matter>, <tag:items:minecraft:stone_bricks>],
	[<tag:items:minecraft:stone_bricks>,<tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>]
]);

var petal = <item:contenttweaker:bifrost_flower>;
var nil = <item:minecraft:air>;
craftingTable.addShaped("bifrost_0", <item:botania:white_mystical_flower>, [[petal, petal, nil], [nil, nil, nil], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_1", <item:botania:orange_mystical_flower>, [[nil, petal, petal],[nil, nil, nil], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_2", <item:botania:magenta_mystical_flower>, [[nil, petal, nil],[nil, petal, nil], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_3", <item:botania:light_blue_mystical_flower>, [[nil, petal, nil],[petal, nil, nil], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_4", <item:botania:yellow_mystical_flower>, [[nil, nil, nil],[nil, petal, petal], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_5", <item:botania:lime_mystical_flower>, [[nil, nil, nil],[petal, petal, nil], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_6", <item:botania:pink_mystical_flower>, [[nil, petal, nil],[nil, nil, petal], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_7", <item:botania:gray_mystical_flower>, [[nil, petal, nil],[nil, nil, nil], [nil, petal, nil]]);
craftingTable.addShaped("bifrost_8", <item:botania:light_gray_mystical_flower>, [[nil, nil, petal],[petal, nil, nil], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_9", <item:botania:cyan_mystical_flower>, [[nil, petal, nil],[nil, nil, nil], [petal, nil, nil]]);
craftingTable.addShaped("bifrost_10", <item:botania:purple_mystical_flower>, [[nil, petal, nil],[nil, nil, nil], [nil, nil, petal]]);
craftingTable.addShaped("bifrost_11", <item:botania:blue_mystical_flower>, [[petal, nil, nil],[nil, nil, nil], [petal, nil, nil]]);
craftingTable.addShaped("bifrost_12", <item:botania:brown_mystical_flower>, [[nil, nil, nil],[nil, nil, nil], [petal, petal, nil]]);
craftingTable.addShaped("bifrost_13", <item:botania:green_mystical_flower>, [[nil, nil, nil],[nil, nil, nil], [petal, nil, petal]]);
craftingTable.addShaped("bifrost_14", <item:botania:red_mystical_flower>, [[nil, nil, nil],[petal, nil, petal], [nil, nil, nil]]);
craftingTable.addShaped("bifrost_15", <item:botania:black_mystical_flower>, [[nil, nil, nil],[petal, nil, nil], [nil, nil, petal]]);

craftingTable.addShaped("water_from_matter", <item:minecraft:water_bucket>, [
	[nil, <item:contenttweaker:living_matter>, nil],
	[<item:contenttweaker:living_matter>, <item:minecraft:bucket>, <item:contenttweaker:living_matter>]
]);
craftingTable.addShaped("wheat_from_matter", <item:minecraft:wheat_seeds>, [
	[<item:contenttweaker:living_matter>, nil, <item:contenttweaker:living_matter>],
	[<item:contenttweaker:living_matter>, nil, <item:contenttweaker:living_matter>]
]);

<recipetype:botania:mana_infusion>.addRecipe("redstone_from_lever", <item:minecraft:redstone>, <item:minecraft:lever>, 2500);

Replacer.forOutput(<item:botania:mana_spreader>, craftingTable).replace(<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/copper>).execute();

recipes.removeByName("minecraft:gold_ingot");
recipes.removeByName("minecraft:gold_ingot_from_blasting");
recipes.removeByName("thermal:machine/pulverizer/pulverizer_gold_ore");
recipes.removeByName("thermal:machine/smelter/smelter_gold_ore");
recipes.removeByName("thermal:machine/smelter/smelter_silver_ore");
recipes.removeByName("thermal:machine/pulverizer/pulverizer_silver_ore");
recipes.removeByName("thermal:smelting/silver_ingot_from_ore_blasting");
recipes.removeByName("thermal:smelting/silver_ingot_from_ore_smelting");
furnace.addRecipe("gold_ingot", <item:minecraft:gold_nugget>*2, <tag:items:forge:ores/gold>, 0.7, 200);
blastFurnace.addRecipe("gold_ingot_blast", <item:minecraft:gold_nugget>*2, <tag:items:forge:ores/gold>, 0.7, 200);
furnace.addRecipe("silver_ingot", <item:thermal:silver_nugget>*2, <tag:items:forge:ores/silver>, 0.7, 200);
blastFurnace.addRecipe("silver_ingot_blast", <item:thermal:silver_nugget>*2, <tag:items:forge:ores/silver>, 0.7, 200);

<recipetype:thermal:pulverizer>.addRecipe("endstone_processing", [<item:botania:ender_air_bottle> % 50, <item:minecraft:end_stone> % 33], <item:minecraft:end_stone>, 4, 5000);

craftingTable.addShaped("ender_pearl_from_air", <item:minecraft:ender_pearl>*2, [
	[nil, <item:botania:ender_air_bottle>, nil],
	[<item:botania:ender_air_bottle>, <item:contenttweaker:living_matter>, <item:botania:ender_air_bottle>],
	[nil, <item:botania:ender_air_bottle>, nil]
]);

<recipetype:botania:terra_plate>.removeRecipe(<item:botania:terrasteel_ingot>);
<recipetype:botania:terra_plate>.addRecipe("terra_plate/terrasteel_ingot", <item:botania:terrasteel_ingot>, 30000, <item:botania:manasteel_ingot>, <item:botania:cell_block>, <item:minecraft:clay>, <item:botania:lime_petal>, <item:minecraft:sugar_cane>, <item:minecraft:gunpowder>, <item:minecraft:slime_ball>, <item:minecraft:emerald>, <item:thermal:rich_slag>);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_wrath>);
<recipetype:botania:runic_altar>.addRecipe("rune_altar_test", <item:minecraft:diamond>, 200, <item:minecraft:dirt>, <item:minecraft:apple>);

<recipetype:thermal:refinery>.addRecipe("refinery/heat_to_mana", <item:minecraft:air>, [<fluid:manaliquidizer:mana_fluid> * 2400], <fluid:contenttweaker:heated_water>*1000, 1000);
<recipetype:thermal:refinery>.addRecipe("refinery/blood_to_mana", <item:minecraft:air>, [<fluid:manaliquidizer:mana_fluid> * 6000], <fluid:contenttweaker:blood>*500, 5000);
<recipetype:thermal:refinery>.addRecipe("refinery/warp_to_mana", <item:minecraft:air>, [<fluid:manaliquidizer:mana_fluid> * 3000], <fluid:contenttweaker:warp>*500, 2000);
<recipetype:thermal:refinery>.addRecipe("refinery/redstone_to_mana", <item:minecraft:air>, [<fluid:manaliquidizer:mana_fluid> * 2000], <fluid:thermal:redstone>*100, 2000);
<recipetype:thermal:pyrolyzer>.addRecipe("pyrolyzer/frost_to_mana", [<item:minecraft:wither_rose> % 7], <fluid:manaliquidizer:mana_fluid> * 3000, <item:thermal:frost_melon_slice>, 5500);


JEI.addDescription(<fluid:manaliquidizer:mana_fluid>*1000, [new MCTextComponent().createStringTextComponent("2 mB is equal to 1 mana.")]);
