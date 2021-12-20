#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.fluid.FluidBuilder;

new ItemBuilder().build("dried_matter");
new ItemBuilder().build("bifrost_flower");
new ItemBuilder().build("rf_out_coil");
new ItemBuilder().build("magnetite_dust");
new ItemBuilder().build("chalcocite_dust");
new ItemBuilder().build("cassiterite_dust");
new ItemBuilder().build("galena_dust");
new ItemBuilder().build("sheldonite_dust");
new ItemBuilder().build("infernium");
new ItemBuilder().build("ferozium");
new ItemBuilder().build("astratite");
new ItemBuilder().build("magnesium");

new ItemBuilder().build("cosmilite_ingot");
new ItemBuilder().build("otherworldy_ingot");

new FluidBuilder(false, 0xFF45444f)
    .build("heavy_water");

new FluidBuilder(false, 0xFFb8e6e9)
    .build("heated_water");
	
new FluidBuilder(false, 0xFFed003d)
    .build("blood");
new FluidBuilder(false, 0xFF1c6266)
    .build("warp");