import crafttweaker.api.BracketHandlers;
import crafttweaker.api.recipe.Replacer;

val woodTypes = [
	"oak", "birch", "spruce", "acacia", "jungle", "dark_oak"
] as string[];

for wood in woodTypes{
	var plank = BracketHandlers.getItem("minecraft:" + wood + "_planks");
	var slab = BracketHandlers.getItem("minecraft:" + wood + "_slab");
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_full_drawers_1"));
	craftingTable.addShaped("drawer/" + wood + "_full_drawers_1", BracketHandlers.getItem("storagedrawers:" + wood + "_full_drawers_1"), [
		[plank, plank, plank],
		[<item:contenttweaker:magnesium>, <tag:items:forge:chests/wooden>, <item:contenttweaker:magnesium>],
		[plank, plank, plank]
	]);
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_full_drawers_2"));
	craftingTable.addShaped("drawer/" + wood + "_full_drawers_2", BracketHandlers.getItem("storagedrawers:" + wood + "_full_drawers_2")*2, [
		[plank, <tag:items:forge:chests/wooden>, plank],
		[<item:contenttweaker:magnesium>, plank, <item:contenttweaker:magnesium>],
		[plank, <tag:items:forge:chests/wooden>, plank]
	]);
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_full_drawers_4"));
	craftingTable.addShaped("drawer/" + wood + "_full_drawers_4", BracketHandlers.getItem("storagedrawers:" + wood + "_full_drawers_4")*4, [
		[<tag:items:forge:chests/wooden>, plank, <tag:items:forge:chests/wooden>],
		[<item:contenttweaker:magnesium>, plank, <item:contenttweaker:magnesium>],
		[<tag:items:forge:chests/wooden>, plank, <tag:items:forge:chests/wooden>]
	]);
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_half_drawers_1"));
	craftingTable.addShaped("drawer/" + wood + "_half_drawers_1", BracketHandlers.getItem("storagedrawers:" + wood + "_half_drawers_1"), [
		[slab, slab, slab],
		[<item:contenttweaker:magnesium>, <tag:items:forge:chests/wooden>, <item:contenttweaker:magnesium>],
		[slab, slab, slab]
	]);
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_half_drawers_2"));
	craftingTable.addShaped("drawer/" + wood + "_half_drawers_2", BracketHandlers.getItem("storagedrawers:" + wood + "_half_drawers_2")*2, [
		[slab, <tag:items:forge:chests/wooden>, slab],
		[<item:contenttweaker:magnesium>, slab, <item:contenttweaker:magnesium>],
		[slab, <tag:items:forge:chests/wooden>, slab]
	]);
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_half_drawers_4"));
	craftingTable.addShaped("drawer/" + wood + "_half_drawers_4", BracketHandlers.getItem("storagedrawers:" + wood + "_half_drawers_4")*4, [
		[<tag:items:forge:chests/wooden>, slab, <tag:items:forge:chests/wooden>],
		[<item:contenttweaker:magnesium>, slab, <item:contenttweaker:magnesium>],
		[<tag:items:forge:chests/wooden>, slab, <tag:items:forge:chests/wooden>]
	]);
	craftingTable.removeRecipe(BracketHandlers.getItem("storagedrawers:" + wood + "_trim"));
	craftingTable.addShaped("drawer/" + wood + "_trim", BracketHandlers.getItem("storagedrawers:" + wood + "_trim")*4, [
		[plank, <item:contenttweaker:magnesium>, plank],
		[<item:immersiveengineering:stick_treated>, slab, <item:immersiveengineering:stick_treated>],
		[plank, <item:contenttweaker:magnesium>, plank]
	]);
}

craftingTable.removeRecipe(<item:storagedrawers:upgrade_template>);
craftingTable.addShaped("drawer/upgrade", <item:storagedrawers:upgrade_template>*2, [
	[<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
	[<item:immersiveengineering:stick_treated>, <item:contenttweaker:magnesium>, <item:immersiveengineering:stick_treated>],
	[<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:storagedrawers:iron_storage_upgrade>);
craftingTable.addShaped("drawer/upgrade_2", <item:storagedrawers:iron_storage_upgrade>, [
	[<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>],
	[<item:botania:red_string>, <item:storagedrawers:upgrade_template>, <item:botania:red_string>],
	[<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>]
]);
craftingTable.removeRecipe(<item:storagedrawers:gold_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:diamond_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:emerald_storage_upgrade>);
craftingTable.removeRecipe(<item:storagedrawers:one_stack_upgrade>);
craftingTable.addShaped("drawer/upgrade_1", <item:storagedrawers:one_stack_upgrade>, [
	[<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>],
	[<item:botania:quartz_dark>, <item:storagedrawers:upgrade_template>, <item:botania:quartz_dark>],
	[<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>]
]);
Replacer.forMods("storagedrawers").replaceFully(<tag:items:forge:rods/wooden>, <tag:items:forge:rods/treated_wood>).execute();

craftingTable.removeRecipe(<item:storagedrawers:controller>);
craftingTable.addShaped("drawer_controller", <item:storagedrawers:controller>, [
	[<item:botania:terrasteel_ingot>, <item:contenttweaker:magnesium_block>, <item:botania:terrasteel_ingot>],
	[<item:thermal:diamond_gear>, <tag:items:storagedrawers:drawers>, <item:thermal:diamond_gear>],
	[<item:botania:terrasteel_ingot>, <item:contenttweaker:otherworldy_ingot>, <item:botania:terrasteel_ingot>]
]);

craftingTable.removeRecipe(<item:storagedrawers:compacting_drawers_3>);
craftingTable.addShaped("drawer_compact", <item:storagedrawers:compacting_drawers_3>, [
	[<item:botania:terrasteel_ingot>, <item:contenttweaker:magnesium>, <item:botania:terrasteel_ingot>],
	[<item:thermal:lapis_gear>, <tag:items:storagedrawers:drawers>, <item:thermal:lapis_gear>],
	[<item:botania:terrasteel_ingot>, <item:contenttweaker:magnesium>, <item:botania:terrasteel_ingot>]
]);

craftingTable.removeRecipe(<item:storagedrawers:controller_slave>);
craftingTable.addShaped("drawer_controller_slave", <item:storagedrawers:controller_slave>, [
	[<item:botania:terrasteel_ingot>, <item:contenttweaker:magnesium_block>, <item:botania:terrasteel_ingot>],
	[<item:thermal:diamond_gear>, <tag:items:storagedrawers:drawers>, <item:thermal:diamond_gear>],
	[<item:botania:terrasteel_ingot>, <item:create:brass_ingot>, <item:botania:terrasteel_ingot>]
]);