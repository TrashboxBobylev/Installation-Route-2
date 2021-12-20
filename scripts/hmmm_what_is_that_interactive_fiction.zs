import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.tag.MCTag;

function item_fluid_transform(name as string, itemsIn as IIngredient[], fluidIn as IFluidStack, itemsOut as IItemStack[], consumeFluid as bool) as void {
	var recipe as IData;
    var recipeInput as stdlib.List<IData> = new stdlib.List<IData>;
    for item in itemsIn {
        recipeInput.add(item as IData);
    }
	var recipeOutput as stdlib.List<IData> = new stdlib.List<IData>;
    for item in itemsOut {
        recipeOutput.add({"result": item as IData, "weight": 1});
    }
	recipe = {"inputs": recipeInput as IData[], "fluid": {"fluid": fluidIn.registryName}, "output": {"entries": recipeOutput as IData[]}, "consume_fluid": consumeFluid as IData};
	print(recipe.getString());
	<recipetype:interactio:item_fluid_transform>.addJSONRecipe("item_fluid_" + name, recipe);
}

item_fluid_transform("stone_to_netherrack", [<tag:items:forge:stone>], <fluid:contenttweaker:blood>, [<item:minecraft:netherrack>], true);
item_fluid_transform("sandstone_to_quartz", [<tag:items:forge:sandstone>], <fluid:contenttweaker:blood>, [<item:minecraft:nether_quartz_ore>], true);
item_fluid_transform("bricks_to_bricks", [<tag:items:minecraft:stone_bricks>], <fluid:contenttweaker:blood>, [<item:minecraft:nether_bricks>], true);
item_fluid_transform("grass_to_crimson", [<item:minecraft:grass_block>], <fluid:contenttweaker:blood>, [<item:minecraft:crimson_nylium>], true);
item_fluid_transform("cassiterite_to_aluminum", [<item:contenttweaker:cassiterite_ore>], <fluid:contenttweaker:blood>, [<item:immersiveengineering:ore_aluminum>], true);
item_fluid_transform("cobble_to_blackstone", [<tag:items:forge:cobblestone>], <fluid:contenttweaker:blood>, [<item:minecraft:blackstone>], true);
item_fluid_transform("meaty", [<tag:items:forge:crops/beetroot>, <tag:items:forge:crops/beetroot>, <tag:items:forge:crops/beetroot>], <fluid:contenttweaker:blood>, [<item:minecraft:beef>], true);
item_fluid_transform("sugar_to_bamboo", [<item:minecraft:sugar_cane>], <fluid:contenttweaker:blood>, [<item:minecraft:bamboo>], true);
item_fluid_transform("mushroom_to_crimson", [<tag:items:forge:mushrooms>], <fluid:contenttweaker:blood>, [<item:minecraft:crimson_fungus>], true);

item_fluid_transform("obsidian_crying", [<tag:items:forge:obsidian>], <fluid:contenttweaker:warp>, [<item:minecraft:crying_obsidian>], true);
item_fluid_transform("sand_to_soul_sand", [<tag:items:forge:sand>], <fluid:contenttweaker:warp>, [<item:minecraft:soul_sand>], true);
item_fluid_transform("dirt_to_soul_soil", [<item:minecraft:dirt>], <fluid:contenttweaker:warp>, [<item:minecraft:soul_soil>], true);
item_fluid_transform("grass_to_warped", [<item:minecraft:grass_block>], <fluid:contenttweaker:warp>, [<item:minecraft:warped_nylium>], true);
item_fluid_transform("sheldonite_to_zinc", [<item:contenttweaker:sheldonite_ore>], <fluid:contenttweaker:warp>, [<item:create:zinc_ore>], true);
item_fluid_transform("calcium_dream", [<tag:items:forge:bones>, <tag:items:forge:bones>, <tag:items:forge:bones>], <fluid:contenttweaker:warp>, [<item:create:limesand>], true);
item_fluid_transform("cobble_to_basalt", [<tag:items:forge:cobblestone>], <fluid:contenttweaker:warp>, [<item:minecraft:basalt>], true);
item_fluid_transform("sugar_to_kelp", [<item:minecraft:sugar_cane>], <fluid:contenttweaker:warp>, [<item:minecraft:kelp>], true);
item_fluid_transform("mushroom_to_warped", [<tag:items:forge:mushrooms>], <fluid:contenttweaker:warp>, [<item:minecraft:warped_fungus>], true);

item_fluid_transform("magnetite", [<item:contenttweaker:magnetite_ore>], <fluid:contenttweaker:heavy_water>, [<item:jaopca:dust_crystals.magnetite>], true);
item_fluid_transform("chalcocite", [<item:contenttweaker:chalcocite_ore>], <fluid:contenttweaker:heavy_water>, [<item:jaopca:dust_crystals.chalcocite>], true);
item_fluid_transform("cassiterite", [<item:contenttweaker:cassiterite_ore>], <fluid:contenttweaker:heavy_water>, [<item:jaopca:dust_crystals.cassiterite>], true);
item_fluid_transform("galena", [<item:contenttweaker:galena_ore>], <fluid:contenttweaker:heavy_water>, [<item:jaopca:dust_crystals.galena>], true);
item_fluid_transform("sheldonite", [<item:contenttweaker:sheldonite_ore>], <fluid:contenttweaker:heavy_water>, [<item:jaopca:dust_crystals.sheldonite>], true);