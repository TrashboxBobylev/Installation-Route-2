val apatite = <item:thermal:apatite>*3;

<recipetype:thermal:smelter>.addRecipe("create_infernium", [<item:contenttweaker:infernium>%-100], [<item:minecraft:blaze_powder>*4, <item:thermal:sulfur>*2, apatite], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("create_ferozium", [<item:contenttweaker:ferozium>%-100], [<item:thermal:blizz_powder>*4, <item:minecraft:snow_block>*2, apatite], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("create_magnezium", [<item:contenttweaker:magnesium>%-100], [<item:thermal:blitz_powder>*4, <item:thermal:niter>*2, apatite], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("create_astratite", [<item:contenttweaker:astratite>%-100], [<item:thermal:basalz_powder>*4, <item:thermal:slag>*2, apatite], 0, 5000);

<recipetype:thermal:smelter>.addRecipe("create_blaze", [<item:minecraft:blaze_powder>*8%-100], [<item:botania:rune_fire>, <item:thermal:sulfur>*16], 0, 8000);
<recipetype:thermal:smelter>.addRecipe("create_blizz", [<item:thermal:blizz_powder>*8%-100], [<item:botania:rune_water>, <item:minecraft:snowball>*16], 0, 8000);
<recipetype:thermal:smelter>.addRecipe("create_blitz", [<item:thermal:blitz_powder>*8%-100], [<item:botania:rune_air>, <item:thermal:niter>*16], 0, 8000);
<recipetype:thermal:smelter>.addRecipe("create_basalz", [<item:thermal:basalz_powder>*8%-100], [<item:botania:rune_earth>, <item:thermal:slag>*16], 0, 8000);