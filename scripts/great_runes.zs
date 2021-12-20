val nil = <item:minecraft:air>;

craftingTable.addShaped("string_from_matter", <item:minecraft:string>*3, [
	[<tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>],
	[<item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>, <item:contenttweaker:dried_matter>],
	[<tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>, <tag:items:minecraft:stone_bricks>]
]);

craftingTable.addShaped("cane_from_matter", <item:minecraft:sugar_cane>, [
	[nil, nil, <item:contenttweaker:living_matter>],
	[nil, nil, <item:contenttweaker:living_matter>],
	[<item:minecraft:water_bucket>.reuse(), <tag:items:forge:sand>, <tag:items:forge:sand>]
]);

craftingTable.addShaped("mushroom_from_matter", <item:minecraft:brown_mushroom>*3, [
	[nil, <item:contenttweaker:living_matter>, nil],
	[<item:minecraft:dirt>, <tag:items:forge:sand>, <item:minecraft:dirt>]
]);

craftingTable.addShaped("red_mushroom_from_matter", <item:minecraft:red_mushroom>*3, [
	[nil, <item:contenttweaker:living_matter>, nil],
	[<item:minecraft:dirt>, <tag:items:forge:sand/red>, <item:minecraft:dirt>]
]);

craftingTable.addShaped("feather_from_matter", <item:minecraft:feather>*2, [
	[nil, <item:contenttweaker:living_matter>, <tag:items:minecraft:wool>],
	[<item:contenttweaker:living_matter>, <tag:items:minecraft:wool>, <item:contenttweaker:living_matter>],
	[<tag:items:forge:rods/wooden>, <item:contenttweaker:living_matter>, nil]
]);

craftingTable.addShaped("trees_from_matter", <item:minecraft:oak_sapling>, [
	[<item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>],
	[<item:contenttweaker:living_matter>, <tag:items:minecraft:oak_logs>, <item:contenttweaker:living_matter>]
]);

<recipetype:botania:runic_altar>.removeRecipe(<item:botania:rune_fire>);
<recipetype:botania:runic_altar>.addRecipe("runic_altar/fire", <item:botania:rune_fire>*2, 5200, <tag:items:forge:dusts/mana>, <tag:items:forge:ingots/manasteel>, <item:minecraft:flint_and_steel>, <item:minecraft:gunpowder>, <tag:items:forge:sawdust>, <tag:items:forge:sawdust>, <tag:items:forge:sawdust>);

<recipetype:thermal:bottler>.addRecipe("slimeballs", <item:minecraft:slime_ball>, <item:contenttweaker:living_matter>, <fluid:minecraft:water>*125, 800);

craftingTable.addShaped("melon_from_matter", <item:minecraft:melon_slice>*3, [
	[<item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>, nil],
	[<item:contenttweaker:living_matter>, <tag:items:forge:dyes/red>, <item:contenttweaker:living_matter>],
	[nil, <item:contenttweaker:living_matter>, <tag:items:forge:dyes/black>]
]);

craftingTable.addShaped("spider_from_matter", <item:minecraft:spider_eye>, [
	[nil, <item:contenttweaker:dried_matter>, nil],
	[<item:contenttweaker:living_matter>, <item:minecraft:slime_ball>, <item:contenttweaker:living_matter>],
	[nil, <tag:items:forge:dyes/red>, nil]
]);

craftingTable.addShaped("leaves_from_matter", <item:minecraft:oak_leaves>*50, [
	[<item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>],
	[<item:contenttweaker:living_matter>, <item:minecraft:oak_sapling>, <item:contenttweaker:living_matter>],
	[<item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>, <item:contenttweaker:living_matter>]
]);

craftingTable.addShaped("milk_white", <item:minecraft:milk_bucket>, [
	[<item:minecraft:bone_block>, <item:minecraft:water_bucket>, <item:minecraft:bone_block>]
]);

craftingTable.addShaped("eggs_from_porfirevich", <item:minecraft:egg>*3, [
	[<tag:items:minecraft:planks>, <item:minecraft:bone_meal>, <tag:items:minecraft:planks>],
	[<tag:items:minecraft:planks>, <item:minecraft:hay_block>, <tag:items:minecraft:planks>],
	[<tag:items:forge:sand>, <item:minecraft:paper>, <tag:items:forge:sand>]
]);

