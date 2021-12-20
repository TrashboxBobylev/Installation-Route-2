import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.crafttweaker.BlockTag;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
import crafttweaker.api.item.MCWeightedItemStack;
import crafttweaker.api.recipe.Replacer;

var oreTag = <tag:items:forge:ores>;
oreTag.add(<item:contenttweaker:magnetite_ore>);
<tag:items:forge:ores/magnetite>.add(<item:contenttweaker:magnetite_ore>);
oreTag.add(<item:contenttweaker:chalcocite_ore>);
<tag:items:forge:ores/chalcocite>.add(<item:contenttweaker:chalcocite_ore>);
oreTag.add(<item:contenttweaker:cassiterite_ore>);
<tag:items:forge:ores/cassiterite>.add(<item:contenttweaker:cassiterite_ore>);
oreTag.add(<item:contenttweaker:galena_ore>);
<tag:items:forge:ores/galena>.add(<item:contenttweaker:galena_ore>);
oreTag.add(<item:contenttweaker:sheldonite_ore>);
<tag:items:forge:ores/sheldonite>.add(<item:contenttweaker:sheldonite_ore>);

var dustTag = <tag:items:forge:dusts>;
dustTag.add(<item:contenttweaker:magnetite_dust>);
<tag:items:forge:dusts/magnetite>.add(<item:contenttweaker:magnetite_dust>);
dustTag.add(<item:contenttweaker:chalcocite_dust>);
<tag:items:forge:dusts/chalcocite>.add(<item:contenttweaker:chalcocite_dust>);
dustTag.add(<item:contenttweaker:cassiterite_dust>);
<tag:items:forge:dusts/cassiterite>.add(<item:contenttweaker:cassiterite_dust>);
dustTag.add(<item:contenttweaker:galena_dust>);
<tag:items:forge:dusts/galena>.add(<item:contenttweaker:galena_dust>);
dustTag.add(<item:contenttweaker:sheldonite_dust>);
<tag:items:forge:dusts/sheldonite>.add(<item:contenttweaker:sheldonite_dust>);

<recipetype:botania:mana_infusion>.addRecipe("gold_from_iron", <item:minecraft:gold_ore>, <item:contenttweaker:magnetite_ore>, 2500);
<recipetype:botania:mana_infusion>.addRecipe("silver_from_lead", <item:thermal:silver_ore>, <item:contenttweaker:galena_ore>, 2500);
<recipetype:botania:mana_infusion>.addRecipe("niter_from_tin", <item:thermal:niter_ore>, <item:contenttweaker:cassiterite_ore>, 2500);
<recipetype:botania:mana_infusion>.addRecipe("sulfur_from_copper", <item:thermal:sulfur_ore>, <item:contenttweaker:chalcocite_ore>, 2500);
<recipetype:botania:mana_infusion>.addRecipe("apatite_from_nickel", <item:thermal:apatite_ore>, <item:contenttweaker:sheldonite_ore>, 2500);

<recipetype:botania:pure_daisy>.addRecipe("daisy/purified_magnetite", <blockstate:contenttweaker:purified_magnetite_ore>, <block:contenttweaker:magnetite_ore>);
<recipetype:botania:pure_daisy>.addRecipe("daisy/purified_chalcocite", <blockstate:contenttweaker:purified_chalcocite_ore>, <block:contenttweaker:chalcocite_ore>);
<recipetype:botania:pure_daisy>.addRecipe("daisy/purified_galena", <blockstate:contenttweaker:purified_galena_ore>, <block:contenttweaker:galena_ore>);
<recipetype:botania:pure_daisy>.addRecipe("daisy/purified_cassiterite", <blockstate:contenttweaker:purified_cassiterite_ore>, <block:contenttweaker:cassiterite_ore>);
<recipetype:botania:pure_daisy>.addRecipe("daisy/purified_sheldonite", <blockstate:contenttweaker:purified_sheldonite_ore>, <block:contenttweaker:sheldonite_ore>);


furnace.addRecipe("chalcocite_ingot", <item:thermal:copper_ingot>, <item:contenttweaker:chalcocite_ore>, 0.7, 200);
blastFurnace.addRecipe("chalcocite_ingot_blast", <item:thermal:copper_ingot>, <item:contenttweaker:chalcocite_ore>, 0.7, 100);
furnace.addRecipe("magnetite_ingot", <item:minecraft:iron_ingot>, <item:contenttweaker:magnetite_ore>, 0.7, 200);
blastFurnace.addRecipe("magnetite_ingot_blast", <item:minecraft:iron_ingot>, <item:contenttweaker:magnetite_ore>, 0.7, 100);
furnace.addRecipe("cassiterite_ingot", <item:thermal:tin_ingot>, <item:contenttweaker:cassiterite_ore>, 0.7, 200);
blastFurnace.addRecipe("cassiterite_ingot_blast", <item:thermal:tin_ingot>, <item:contenttweaker:cassiterite_ore>, 0.7, 100);
furnace.addRecipe("galena_ingot", <item:thermal:lead_ingot>, <item:contenttweaker:galena_ore>, 0.7, 200);
blastFurnace.addRecipe("galena_ingot_blast", <item:thermal:lead_ingot>, <item:contenttweaker:galena_ore>, 0.7, 100);
furnace.addRecipe("sheldonite_ingot", <item:thermal:nickel_ingot>, <item:contenttweaker:sheldonite_ore>, 0.7, 200);
blastFurnace.addRecipe("sheldonite_ingot_blast", <item:thermal:nickel_ingot>, <item:contenttweaker:sheldonite_ore>, 0.7, 100);

<recipetype:thermal:pulverizer>.addRecipe("pulverizer_magnetite_ore", [<item:contenttweaker:magnetite_dust>.weight(2), <item:minecraft:gravel> % 20], <item:contenttweaker:magnetite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_chalcocite_ore", [<item:contenttweaker:chalcocite_dust>.weight(2), <item:minecraft:gravel> % 20], <item:contenttweaker:chalcocite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_galena_ore", [<item:contenttweaker:galena_dust>.weight(2), <item:minecraft:gravel> % 20], <item:contenttweaker:galena_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_cassiterite_ore", [<item:contenttweaker:cassiterite_dust>.weight(2), <item:minecraft:gravel> % 20], <item:contenttweaker:cassiterite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_sheldonite_ore", [<item:contenttweaker:sheldonite_dust>.weight(2), <item:minecraft:gravel> % 20], <item:contenttweaker:sheldonite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_purified_magnetite_ore", [<item:contenttweaker:magnetite_dust>.weight(5), <item:minecraft:gravel> % 20], <item:contenttweaker:purified_magnetite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_purified_chalcocite_ore", [<item:contenttweaker:chalcocite_dust>.weight(5), <item:minecraft:gravel> % 20], <item:contenttweaker:purified_chalcocite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_purified_galena_ore", [<item:contenttweaker:galena_dust>.weight(5), <item:minecraft:gravel> % 20], <item:contenttweaker:purified_galena_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_purified_cassiterite_ore", [<item:contenttweaker:cassiterite_dust>.weight(5), <item:minecraft:gravel> % 20], <item:contenttweaker:purified_cassiterite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_purified_sheldonite_ore", [<item:contenttweaker:sheldonite_dust>.weight(5), <item:minecraft:gravel> % 20], <item:contenttweaker:purified_sheldonite_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_crystal_magnetite_ore", [<item:contenttweaker:magnetite_dust>.weight(7)], <tag:items:forge:dust_crystals/magnetite>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_crystal_chalcocite_ore", [<item:contenttweaker:chalcocite_dust>.weight(7)], <tag:items:forge:dust_crystals/chalcocite>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_crystal_galena_ore", [<item:contenttweaker:galena_dust>.weight(7)], <tag:items:forge:dust_crystals/galena>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_crystal_cassiterite_ore", [<item:contenttweaker:cassiterite_dust>.weight(7)], <tag:items:forge:dust_crystals/cassiterite>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_crystal_sheldonite_ore", [<item:contenttweaker:sheldonite_dust>.weight(7)], <tag:items:forge:dust_crystals/sheldonite>, 0.2, 4000);

furnace.addRecipe("chalcocite_ingot_dust", <item:thermal:copper_ingot>, <item:contenttweaker:chalcocite_dust>, 0.0, 200);
blastFurnace.addRecipe("chalcocite_ingot_blast_dust", <item:thermal:copper_ingot>, <item:contenttweaker:chalcocite_dust>, 0.0, 100);
furnace.addRecipe("magnetite_ingot_dust", <item:minecraft:iron_ingot>, <item:contenttweaker:magnetite_dust>, 0.0, 200);
blastFurnace.addRecipe("magnetite_ingot_blast_dust", <item:minecraft:iron_ingot>, <item:contenttweaker:magnetite_dust>, 0.0, 100);
furnace.addRecipe("cassiterite_ingot_dust", <item:thermal:tin_ingot>, <item:contenttweaker:cassiterite_dust>, 0.0, 200);
blastFurnace.addRecipe("cassiterite_ingot_blast_dust", <item:thermal:tin_ingot>, <item:contenttweaker:cassiterite_dust>, 0.0, 100);
furnace.addRecipe("galena_ingot_dust", <item:thermal:lead_ingot>, <item:contenttweaker:galena_dust>, 0.0, 200);
blastFurnace.addRecipe("galena_ingot_blast_dust", <item:thermal:lead_ingot>, <item:contenttweaker:galena_dust>, 0.0, 100);
furnace.addRecipe("sheldonite_ingot_dust", <item:thermal:nickel_ingot>, <item:contenttweaker:sheldonite_dust>, 0.0, 200);
blastFurnace.addRecipe("sheldonite_ingot_blast_dust", <item:thermal:nickel_ingot>, <item:contenttweaker:sheldonite_dust>, 0.0, 100);

recipes.removeByName("thermal:machine/pulverizer/pulverizer_niter_ore");
recipes.removeByName("thermal:machine/pulverizer/pulverizer_sulfur_ore");
recipes.removeByName("thermal:machine/pulverizer/pulverizer_apatite_ore");
recipes.removeByName("thermal:machine/smelter/smelter_niter_ore");
recipes.removeByName("thermal:machine/smelter/smelter_sulfur_ore");
recipes.removeByName("thermal:machine/smelter/smelter_apatite_ore");
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_sulfur_ore", [<item:thermal:sulfur>.weight(2)], <item:thermal:sulfur_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_niter_ore", [<item:thermal:niter>.weight(2)], <item:thermal:niter_ore>, 0.2, 4000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_apatite_ore", [<item:thermal:apatite>.weight(2)], <item:thermal:apatite_ore>, 0.2, 4000);
<recipetype:thermal:smelter>.addRecipe("smelter_niter_ore", [<item:thermal:niter> % 150, <item:thermal:rich_slag> % 15], [<item:thermal:niter_ore>], 0.2, 3200);
<recipetype:thermal:smelter>.addRecipe("smelter_sulfur_ore", [<item:thermal:sulfur> % 150, <item:thermal:rich_slag> % 15], [<item:thermal:sulfur_ore>], 0.2, 3200);
<recipetype:thermal:smelter>.addRecipe("smelter_apatite_ore", [<item:thermal:apatite> % 150, <item:thermal:rich_slag> % 15], [<item:thermal:apatite_ore>], 0.2, 3200);

loot.modifiers.register(
	"reduce_sulfur",
	LootConditionBuilder.create().
	add<BlockTag>((tag) => {
		tag.withTag(<tag:blocks:forge:ores/sulfur>);
	}),
	CommonLootModifiers.clearing(CommonLootModifiers.addWithOreDropsBonus(<enchantment:minecraft:fortune>, <item:thermal:sulfur>))
);
loot.modifiers.register(
	"reduce_niter",
	LootConditionBuilder.create().
	add<BlockTag>((tag) => {
		tag.withTag(<tag:blocks:forge:ores/niter>);
	}),
	CommonLootModifiers.clearing(CommonLootModifiers.addWithOreDropsBonus(<enchantment:minecraft:fortune>, <item:thermal:niter>))
);
loot.modifiers.register(
	"reduce_apatite",
	LootConditionBuilder.create().
	add<BlockTag>((tag) => {
		tag.withTag(<tag:blocks:forge:ores/apatite>);
	}),
	CommonLootModifiers.clearing(CommonLootModifiers.addWithOreDropsBonus(<enchantment:minecraft:fortune>, <item:thermal:apatite>))
);

Replacer.forOutput(<item:thermal:machine_crucible>, craftingTable).replaceFully(<item:minecraft:nether_bricks>, <item:contenttweaker:infernium>).execute();
Replacer.forOutput(<item:thermal:machine_chiller>, craftingTable).replaceFully(<item:minecraft:packed_ice>, <item:contenttweaker:ferozium>).execute();
Replacer.forOutput(<item:thermal:machine_pyrolyzer>, craftingTable).replaceFully(<item:minecraft:nether_bricks>, <item:contenttweaker:astratite>).execute();
Replacer.forOutput(<item:thermal:machine_refinery>, craftingTable).replaceFully(<tag:items:forge:ingots/copper>, <item:contenttweaker:magnesium>).execute();

<recipetype:thermal:smelter>.addRecipe("smelter_emerald", [<item:minecraft:emerald_block> % -100], [<item:thermal:obsidian_glass>, <item:minecraft:lime_stained_glass>*8], 0, 10000);
<recipetype:thermal:smelter>.addRecipe("smelter_lapis", [<item:minecraft:lapis_block> % -100], [<item:thermal:obsidian_glass>, <item:minecraft:blue_stained_glass>*8], 0, 10000);
<recipetype:thermal:smelter>.addRecipe("smelter_prismarine", [<item:minecraft:prismarine> % -100], [<item:thermal:obsidian_glass>, <item:minecraft:light_blue_stained_glass>*8], 0, 10000);
<recipetype:thermal:smelter>.addRecipe("smelter_cinnabar", [<item:thermal:cinnabar_block> % -100], [<item:thermal:obsidian_glass>, <item:minecraft:red_stained_glass>*8], 0, 60000);
<recipetype:thermal:pulverizer>.addRecipe("pulverizer_prism_crystals", [<item:minecraft:prismarine_crystals>.weight(-1)], <item:minecraft:prismarine_shard>, 0, 4000);

<recipetype:thermal:centrifuge>.addRecipe("quartz_from_sand", [<item:minecraft:quartz> % 100], <fluid:minecraft:empty>, <item:minecraft:sand>*24, 10000);

<recipetype:thermal:press>.addRecipe("press_blaze_rods", [<item:minecraft:blaze_rod> % 100], <fluid:minecraft:empty>, [<item:minecraft:blaze_powder>*4], 5000);
<recipetype:thermal:press>.addRecipe("press_bazalz_rod", [<item:thermal:basalz_rod> % 100], <fluid:minecraft:empty>, [<item:thermal:basalz_powder>*4], 5000);
<recipetype:thermal:press>.addRecipe("press_blizz_rod", [<item:thermal:blizz_rod> % 100], <fluid:minecraft:empty>, [<item:thermal:blizz_powder>*4], 5000);
<recipetype:thermal:press>.addRecipe("press_blitz_rod", [<item:thermal:blitz_rod> % 100], <fluid:minecraft:empty>, [<item:thermal:blitz_powder>*4], 5000);

<recipetype:thermal:smelter>.addRecipe("smelter_steel_coal", [<item:immersiveengineering:ingot_steel> % -100], [<item:minecraft:iron_ingot>, <item:minecraft:coal>*4], 0, 6000);
<recipetype:thermal:smelter>.addRecipe("smelter_steel_coke", [<item:immersiveengineering:ingot_steel> % -100], [<item:minecraft:iron_ingot>, <tag:items:forge:coal_coke>], 0, 5000);

<recipetype:thermal:brewer>.addRecipe("earth_water", <fluid:contenttweaker:heavy_water> *4000, <item:botania:rune_earth>, <fluid:minecraft:water>*4000, 12000);
<recipetype:thermal:brewer>.addRecipe("blood_water", <fluid:contenttweaker:blood> *2000, <item:botania:red_petal>*5, <fluid:contenttweaker:heavy_water> *2000, 8000);
<recipetype:thermal:brewer>.addRecipe("warp_water", <fluid:contenttweaker:warp> *2000, <item:botania:cyan_petal>*5, <fluid:contenttweaker:heavy_water> *2000, 8000);

<recipetype:thermal:smelter>.addRecipe("smelter_diamond", [<item:minecraft:diamond> % -100], [<item:minecraft:tnt>*4, <item:minecraft:coal>*50], 0, 32000);
<recipetype:thermal:smelter>.addRecipe("smelter_otherworldy", [<item:contenttweaker:otherworldy_ingot> % -100], [<tag:items:forge:storage_blocks/steel>.asIIngredient()*2, <item:botania:shimmerrock>*12, <item:contenttweaker:legacy_block_1>*4], 0, 100000);

<recipetype:thermal:furnace>.addRecipe("furnace/sadiroot_to_tin", <item:thermal:tin_ingot>, <item:thermal:sadiroot>*8, 0, 25000);
<recipetype:thermal:furnace>.addRecipe("furnace/greenbean_to_iron", <item:minecraft:iron_ingot>, <item:thermal:green_bean>*8, 0, 25000);
<recipetype:thermal:furnace>.addRecipe("furnace/barley_to_copper", <item:thermal:copper_ingot>, <item:thermal:barley>*8, 0, 25000);
<recipetype:thermal:furnace>.addRecipe("furnace/onion_to_nickel", <item:thermal:nickel_ingot>, <item:thermal:onion>*8, 0, 25000);
<recipetype:thermal:furnace>.addRecipe("furnace/radish_to_lead", <item:thermal:lead_ingot>, <item:thermal:radish>*8, 0, 25000);
<recipetype:thermal:furnace>.addRecipe("furnace/peanuts_to_gold", <item:minecraft:gold_ingot>, <item:thermal:peanut>*24, 0, 25000);
<recipetype:thermal:furnace>.addRecipe("furnace/rice_to_silver", <item:thermal:silver_ingot>, <item:thermal:rice>*24, 0, 25000);

<recipetype:thermal:smelter>.addRecipe("smelter_purified_magnetite", [<item:minecraft:iron_ingot> % 300, <item:thermal:rich_slag> % 40], [<item:contenttweaker:purified_magnetite_ore>], 0.5, 3200);
<recipetype:thermal:smelter>.addRecipe("smelter_purified_chalcocite", [<item:thermal:copper_ingot> % 300, <item:thermal:rich_slag> % 40], [<item:contenttweaker:purified_chalcocite_ore>], 0.5, 3200);
<recipetype:thermal:smelter>.addRecipe("smelter_purified_cassiterite", [<item:thermal:tin_ingot> % 300, <item:thermal:rich_slag> % 40], [<item:contenttweaker:purified_cassiterite_ore>], 0.5, 3200);
<recipetype:thermal:smelter>.addRecipe("smelter_purified_galena", [<item:thermal:lead_ingot> % 300, <item:thermal:rich_slag> % 40], [<item:contenttweaker:purified_galena_ore>], 0.5, 3200);
<recipetype:thermal:smelter>.addRecipe("smelter_purified_sheldonite", [<item:thermal:nickel_ingot> % 300, <item:thermal:rich_slag> % 40], [<item:contenttweaker:purified_sheldonite_ore>], 0.5, 3200);

<recipetype:thermal:centrifuge>.addRecipe("centrifuge/magnetite", [<item:thermal:iron_dust> % 500, <item:thermal:gold_dust> %100], <fluid:minecraft:empty>, <item:contenttweaker:magnetite_dust>*6, 10000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/chalcocite", [<item:thermal:copper_dust> % 300, <item:thermal:sulfur> % 300], <fluid:minecraft:empty>, <item:contenttweaker:chalcocite_dust>*6, 10000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/cassiterite", [<item:thermal:tin_dust> % 300, <item:thermal:niter> % 300], <fluid:minecraft:empty>, <item:contenttweaker:cassiterite_dust>*6, 10000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/galena", [<item:thermal:lead_dust> % 500, <item:thermal:silver_dust> %100], <fluid:minecraft:empty>, <item:contenttweaker:galena_dust>*6, 10000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/sheldonite", [<item:thermal:nickel_dust> % 300, <item:thermal:apatite> % 300], <fluid:minecraft:empty>, <item:contenttweaker:sheldonite_dust>*6, 10000);

furnace.addRecipe("furnace/heated_water", <item:contenttweaker:heated_water_bucket>, <item:minecraft:water_bucket>, 0.0, 200);

<recipetype:thermal:bottler>.addRecipe("bottler/magnetite", <item:minecraft:magma_block>, <item:minecraft:stone>, <fluid:minecraft:lava> *500, 500);

<recipetype:thermal:chiller>.addRecipe("chiller/magnetite_purify", <item:jaopca:dirty_dusts.magnetite>*4, <item:contenttweaker:magnetite_dust>*3, <fluid:contenttweaker:heated_water> *1000, 2500);
<recipetype:thermal:chiller>.addRecipe("chiller/chalcocite_purify", <item:jaopca:dirty_dusts.chalcocite>*4, <item:contenttweaker:chalcocite_dust>*3, <fluid:contenttweaker:heated_water> *1000, 2500);
<recipetype:thermal:chiller>.addRecipe("chiller/cassiterite_purify", <item:jaopca:dirty_dusts.cassiterite>*4, <item:contenttweaker:cassiterite_dust>*3, <fluid:contenttweaker:heated_water> *1000, 2500);
<recipetype:thermal:chiller>.addRecipe("chiller/galena_purify", <item:jaopca:dirty_dusts.galena>*4, <item:contenttweaker:galena_dust>*3, <fluid:contenttweaker:heated_water> *1000, 2500);
<recipetype:thermal:chiller>.addRecipe("chiller/sheldonite_purify", <item:jaopca:dirty_dusts.sheldonite>*4, <item:contenttweaker:sheldonite_dust>*3, <fluid:contenttweaker:heated_water> *1000, 2500);

furnace.addRecipe("chalcocite_ingot_purify", <item:thermal:copper_ingot>, <item:jaopca:dirty_dusts.chalcocite>, 0.0, 90);
blastFurnace.addRecipe("chalcocite_ingot_blast_purify", <item:thermal:copper_ingot>, <item:jaopca:dirty_dusts.chalcocite>, 0.0, 45);
furnace.addRecipe("magnetite_ingot_purify", <item:minecraft:iron_ingot>, <item:jaopca:dirty_dusts.magnetite>, 0.0, 90);
blastFurnace.addRecipe("magnetite_ingot_blast_purify", <item:minecraft:iron_ingot>, <item:jaopca:dirty_dusts.magnetite>, 0.0, 45);
furnace.addRecipe("cassiterite_ingot_purify", <item:thermal:tin_ingot>, <item:jaopca:dirty_dusts.cassiterite>, 0.0, 90);
blastFurnace.addRecipe("cassiterite_ingot_blast_purify", <item:thermal:tin_ingot>, <item:jaopca:dirty_dusts.cassiterite>, 0.0, 45);
furnace.addRecipe("galena_ingot_purify", <item:thermal:lead_ingot>, <item:jaopca:dirty_dusts.galena>, 0.0, 90);
blastFurnace.addRecipe("galena_ingot_blast_purify", <item:thermal:lead_ingot>, <item:jaopca:dirty_dusts.galena>, 0.0, 45);
furnace.addRecipe("sheldonite_ingot_purify", <item:thermal:nickel_ingot>, <item:jaopca:dirty_dusts.sheldonite>, 0.0, 90);
blastFurnace.addRecipe("sheldonite_ingot_blast_purify", <item:thermal:nickel_ingot>, <item:jaopca:dirty_dusts.sheldonite>, 0.0, 45);

<recipetype:thermal:centrifuge>.addRecipe("centrifuge/magnetite_purify", [<item:thermal:iron_dust> % 500, <item:thermal:gold_dust> %100], <fluid:minecraft:empty>, <item:jaopca:dirty_dusts.magnetite>*6, 7000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/chalcocite_purify", [<item:thermal:copper_dust> % 300, <item:thermal:sulfur> % 300], <fluid:minecraft:empty>, <item:jaopca:dirty_dusts.chalcocite>*6, 7000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/cassiterite_purify", [<item:thermal:tin_dust> % 300, <item:thermal:niter> % 300], <fluid:minecraft:empty>, <item:jaopca:dirty_dusts.cassiterite>*6, 7000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/galena_purify", [<item:thermal:lead_dust> % 500, <item:thermal:silver_dust> %100], <fluid:minecraft:empty>, <item:jaopca:dirty_dusts.galena>*6, 7000);
<recipetype:thermal:centrifuge>.addRecipe("centrifuge/sheldonite_purify", [<item:thermal:nickel_dust> % 300, <item:thermal:apatite> % 300], <fluid:minecraft:empty>, <item:jaopca:dirty_dusts.sheldonite>*6, 7000);