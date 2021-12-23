import mods.jei.JEI;
import mods.jei.category.JeiCategory;
import crafttweaker.api.util.text.MCTextComponent;

craftingTable.removeRecipe(<item:extendedcrafting:advanced_table>);

craftingTable.addShaped("advanced_table", <item:extendedcrafting:advanced_table>, [
	[<item:minecraft:air>, <tag:items:forge:chests>, <item:minecraft:air>],
	[<item:botania:quartz_dark>, <item:minecraft:crafting_table>, <item:botania:quartz_dark>],
	[<item:thermal:apatite_block>, <item:minecraft:gold_block>, <item:thermal:niter_block>]
]); 

craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_table>);

craftingTable.removeRecipe(<item:extendedcrafting:ultimate_table>);

craftingTable.addShaped("ultimate_table", <item:extendedcrafting:ultimate_table>, [
	[<tag:items:forge:chests>, <tag:items:forge:chests>, <tag:items:forge:chests>],
	[<item:botania:dark_quartz>, <item:minecraft:crafting_table>, <item:botania:dark_quartz>],
	[<item:thermal:signalum_block>, <item:botania:terrasteel_block>, <item:thermal:coal_coke_block>]
]); 

craftingTable.removeRecipe(<item:botania:alfheim_portal>);
mods.extendedcrafting.TableCrafting.addShaped("5x5/alfheim", 0, <item:botania:alfheim_portal>, [
	[<item:contenttweaker:ferozium>, <item:immersiveengineering:plate_aluminum>, <item:thermal:invar_plate>, <item:immersiveengineering:plate_aluminum>, <item:contenttweaker:infernium>], 
	[<item:immersiveengineering:plate_steel>, <item:botania:glimmering_livingwood>, <item:botania:terrasteel_ingot>, <item:botania:glimmering_livingwood>, <item:immersiveengineering:plate_steel>], 
	[<item:thermal:invar_plate>, <item:botania:mana_diamond>, <item:botania:terrasteel_ingot>, <item:botania:mana_diamond>, <item:thermal:invar_plate>], 
	[<item:immersiveengineering:plate_steel>, <item:botania:glimmering_livingwood>, <item:botania:terrasteel_ingot>, <item:botania:glimmering_livingwood>, <item:immersiveengineering:plate_steel>], 
	[<item:contenttweaker:magnesium>, <item:immersiveengineering:plate_aluminum>, <item:thermal:invar_plate>, <item:immersiveengineering:plate_aluminum>, <item:contenttweaker:astratite>]
]);

mods.extendedcrafting.TableCrafting.addShaped("e9x9/cosmilite", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:generator_cosmilite" as string}), [
	[<item:immersiveengineering:storage_steel>, <item:minecraft:blue_ice>, <item:thermal:invar_block>, <item:thermal:constantan_block>, <item:botania:starfield>, <item:thermal:constantan_block>, <item:thermal:invar_block>, <item:minecraft:blue_ice>, <item:immersiveengineering:storage_steel>], 
	[<item:minecraft:light_blue_terracotta>, <item:immersiveengineering:storage_aluminum>, <item:minecraft:dried_kelp_block>, <item:botania:elf_quartz>, <item:botania:lavender_quartz>, <item:botania:sunny_quartz>, <item:thermal:bamboo_block>, <item:create:zinc_block>, <item:minecraft:light_blue_terracotta>], 
	[<item:minecraft:light_blue_terracotta>, <item:contenttweaker:warp_bucket>, <item:botania:mana_quartz>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_block>, <item:botania:terrasteel_ingot>, <item:botania:red_quartz>, <item:contenttweaker:blood_bucket>, <item:minecraft:light_blue_terracotta>], 
	[<item:minecraft:light_blue_terracotta>, <item:minecraft:warped_stem>, <item:thermal:glowstone_bucket>, <item:contenttweaker:magnesium_block>, <item:botania:terrasteel_ingot>, <item:contenttweaker:astratite_block>, <item:thermal:redstone_bucket>, <item:minecraft:crimson_stem>, <item:minecraft:light_blue_terracotta>], 
	[<item:minecraft:honey_block>, <item:botania:rune_lust>, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:generator_cobble" as string}), <item:contenttweaker:otherworldy_ingot>, <item:thermal:machine_frame>, <item:contenttweaker:otherworldy_ingot>, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:generator_wood" as string}), <item:botania:rune_pride>, <item:minecraft:honey_block>], 
	[<item:thermal:silver_block>, <item:thermal:emerald_gear>, <item:botania:rune_gluttony>, <item:contenttweaker:infernium_block>, <item:thermal:signalum_block>, <item:contenttweaker:ferozium_block>, <item:botania:rune_sloth>, <item:thermal:lapis_gear>, <item:thermal:silver_block>], 
	[<item:jaopca:storage_blocks.prismarine>, <item:botania:dreamwood>, <item:thermal:emerald_gear>, <item:botania:rune_greed>, <item:botania:elementium_block>, <item:botania:rune_wrath>, <item:thermal:lapis_gear>, <item:botania:dreamwood>, <item:jaopca:storage_blocks.prismarine>], 
	[<item:botania:dark_quartz>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:mana_pearl>, <item:botania:rune_envy>, <item:botania:mana_pearl>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dark_quartz>], 
	[<item:botania:dark_quartz>, <item:botania:dark_quartz>, <item:jaopca:storage_blocks.prismarine>, <item:minecraft:gold_block>, <item:botania:dragonstone_block>, <item:minecraft:gold_block>, <item:jaopca:storage_blocks.prismarine>, <item:botania:dark_quartz>, <item:botania:dark_quartz>]
]);

<tag:items:installroute:shovels>.add([<item:minecraft:wooden_shovel>, <item:minecraft:stone_shovel>, <item:minecraft:iron_shovel>, <item:minecraft:golden_shovel>, <item:minecraft:diamond_shovel>, <item:botania:manasteel_shovel>, <item:botania:elementium_shovel>, <item:immersiveengineering:shovel_steel>, <item:thermal:flux_drill>]);

var cat = JeiCategory.create<mods.jei.category.SimpleInputOutput>(
    "shovel",
    MCTextComponent.createTranslationTextComponent("jei.installroute.shovel"),
    <item:minecraft:stone_shovel>,
    <tag:items:installroute:shovels>
);
cat.addRecipe([<item:minecraft:gravel>], [<item:minecraft:cobblestone>]);
cat.addRecipe([<item:minecraft:sand>], [<item:minecraft:stone>]);

JEI.addCategory(cat);

var cat2 = JeiCategory.create<mods.jei.category.SimpleInputOutput>(
    "ender_air",
    MCTextComponent.createTranslationTextComponent("jei.installroute.end_air"),
    <item:botania:ender_air_bottle>,
    [<item:botania:ender_air_bottle>]
);
cat2.addRecipe([<item:minecraft:end_stone>.withTag({display: {Lore: ["{\"translate\":\"jei.installroute.end_stone\",\"color\":\"white\",\"italic\":false}" as string]}})], [<item:minecraft:stone>]);

JEI.addCategory(cat2);