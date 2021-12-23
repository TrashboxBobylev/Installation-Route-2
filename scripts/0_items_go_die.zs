import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;

val items_to_erase = [
	<item:thermal:machine_insolator>,
	<item:create:deployer>,
	<item:create:mechanical_saw>,
	<item:create:mechanical_crafter>,
	<item:create:empty_blaze_burner>,
	<item:create:basin>,
	<item:create:mechanical_mixer>,
	<item:create:mechanical_press>,
	<item:create:crushing_wheel>,
	<item:create:millstone>,
	<item:thermal:device_rock_gen>,
	<item:immersiveengineering:blastbrick_reinforced>,
	<item:immersiveengineering:blastbrick>,
	<item:createaddition:rolling_mill>,
	<item:cyclic:rotator>,
	<item:cyclic:detector_moon>,
	<item:cyclic:detector_weather>,
	<item:cyclic:terra_glass>,
	<item:cyclic:sprinkler>,
	<item:cyclic:shearing>,
	<item:cyclic:doorbell>,
	<item:cyclic:generator_fuel>,
	<item:cyclic:generator_fluid>,
	<item:cyclic:generator_food>,
	<item:cyclic:generator_item>,
	<item:cyclic:battery>,
	<item:cyclic:peat_generator>,
	<item:cyclic:peat_baked>,
	<item:cyclic:solidifier>,
	<item:cyclic:peat_farm>,
	<item:cyclic:melter>,
	<item:cyclic:cask>,
	<item:cyclic:uncrafter>,
	<item:cyclic:fisher>,
	<item:cyclic:tank>,
	<item:cyclic:chorus_flight>,
	<item:cyclic:trash>,
	<item:cyclic:charm_longfall>,
	<item:cyclic:charm_magicdefense>,
	<item:cyclic:charm_starvation>,
	<item:cyclic:charm_venom>,
	<item:cyclic:charm_water>,
	<item:cyclic:charm_creeper>,
	<item:cyclic:charm_stone>,
	<item:cyclic:charm_antipotion>,
	<item:cyclic:charm_stealthpotion>,
	<item:cyclic:charm_boostpotion>,
	<item:cyclic:charm_crit>,
	<item:cyclic:quiver_damage>,
	<item:cyclic:charm_invisible>,
	<item:cyclic:quiver_lightning>,
	<item:cyclic:conveyor>,
	<item:cyclic:charm_knockback_resistance>,
	<item:cyclic:charm_attack_speed>,
	<item:cyclic:charm_xp_speed>,
	<item:cyclic:charm_xp_blocker>,
	<item:cyclic:prospector>,
	<item:cyclic:spawn_inspector>,
	<item:cyclic:charm_wing>,
	<item:cyclic:slingshot>,
	<item:cyclic:gem_obsidian>,
	<item:cyclic:gem_amber>,
	<item:cyclic:peat_fuel>,
	<item:cyclic:peat_fuel_enriched>,
	<item:cyclic:biomass>,
	<item:cyclic:mattock>,
	<item:cyclic:mattock_nether>,
	<item:cyclic:sleeping_mat>,
	<item:cyclic:wrench>,
	<item:cyclic:shears_flint>,
	<item:cyclic:fire_scepter>,
	<item:cyclic:ice_scepter>,
	<item:cyclic:ender_bag>,
	<item:cyclic:spell_water>,
	<item:cyclic:spell_ice>,
	<item:cyclic:charm_home>,
	<item:cyclic:charm_world>,
	<item:cyclic:scythe_harvest>,
	<item:cyclic:ender_eye_reuse>,
	<item:cyclic:ender_pearl_reuse>,
	<item:cyclic:ender_pearl_mounted>,
	<item:cyclic:spawner_seeker>,
	<item:cyclic:spelunker>,
	<item:cyclic:elevation_wand>,
	<item:cyclic:teleport_wand>,
	<item:cyclic:evoker_fang>,
	<item:cyclic:lightning_scepter>,
	<item:cyclic:water_candle>,
	<item:cyclic:apple_ender>,
	<item:cyclic:apple_chorus>,
	<item:cyclic:apple_bone>,
	<item:cyclic:apple_prismarine>,
	<item:cyclic:apple_lapis>,
	<item:cyclic:apple_iron>,
	<item:cyclic:apple_diamond>,
	<item:cyclic:apple_emerald>,
	<item:cyclic:apple_sprout_diamond>,
	<item:cyclic:apple_sprout_emerald>,
	<item:cyclic:boomerang_stun>,
	<item:cyclic:boomerang_damage>,
	<item:cyclic:cable_wrench>,
	<item:cyclic:flippers>,
	<item:cyclic:charm_void>,
	<item:cyclic:charm_antidote>,
	<item:cyclic:charm_fire>,
	<item:cyclic:charm_wither>,
	<item:cyclic:charm_ultimate>, <item:create:rose_quartz>, <item:create:polished_rose_quartz>, 
	<item:cyclic:carrot_ender>, <item:botania:orechid>, <item:botania:orechid_ignem>, <item:botania:loonium>,
	<item:cyclic:diamond_carrot_health>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_component>,
	<item:cyclic:redstone_carrot_speed>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:basic_component>,
	<item:cyclic:emerald_carrot_jump>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:ender_catalyst>, <item:extendedcrafting:ender_component>,
	<item:cyclic:lapis_carrot_variant>, <item:extendedcrafting:compressor>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:advanced_component>, <item:create:encased_fan>,
	<item:cyclic:toxic_carrot>,  <item:extendedcrafting:basic_auto_table>, <item:extendedcrafting:advanced_auto_table>,
	<item:cyclic:glowing_helmet>, <item:extendedcrafting:elite_auto_table>, <item:extendedcrafting:ultimate_auto_table>,
	<item:cyclic:crystal_sword>, <item:cyclic:crystal_pickaxe>, <item:cyclic:crystal_axe>, <item:cyclic:crystal_shovel>, <item:cyclic:crystal_hoe>,
	<item:cyclic:emerald_sword>, <item:cyclic:emerald_pickaxe>, <item:cyclic:emerald_axe>, <item:cyclic:emerald_shovel>, <item:cyclic:emerald_hoe>,
	<item:cyclic:sandstone_sword>, <item:cyclic:sandstone_pickaxe>, <item:cyclic:sandstone_axe>, <item:cyclic:sandstone_shovel>, <item:cyclic:sandstone_hoe>,
	<item:cyclic:netherbrick_sword>, <item:cyclic:netherbrick_pickaxe>, <item:cyclic:netherbrick_axe>, <item:cyclic:netherbrick_shovel>, <item:cyclic:netherbrick_hoe>, <item:thermal:energy_cell>, <item:thermal:energy_cell_frame>,
	<item:cyclic:crystal_helmet>, <item:cyclic:crystal_chestplate>, <item:cyclic:crystal_helmet>, <item:cyclic:crystal_boots>, <item:cyclic:crystal_leggings>,
	<item:cyclic:apple_chocolate>, <item:createaddition:heater>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:elite_component>,
	<item:cyclic:terra_preta>, <item:createaddition:redstone_relay>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ultimate_component>,
	<item:cyclic:anvil_magma>, <item:immersiveengineering:capacitor_lv>, <item:immersiveengineering:capacitor_mv>,
	<item:cyclic:peat_unbaked>, <item:createaddition:accumulator>, <item:immersiveengineering:capacitor_hv>,
	<item:cyclic:fan_slab>, <item:createaddition:capacitor>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_component>,
	<item:createaddition:copper_spool>, <item:createaddition:spool>, <item:extendedcrafting:crystaltine_catalyst>, <item:extendedcrafting:crystaltine_component>,
	<item:createaddition:connector>, <item:createaddition:gold_spool>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:crafting_core>,
	<item:createaddition:copper_wire>, <item:createaddition:gold_wire>,
	<item:createaddition:copper_rod>
] as IItemStack[];

for item in items_to_erase {
	recipes.removeRecipe(item);
	JEI.hideItem(item);
}

JEI.hideCategory("immersiveengineering:blastfurnace");
JEI.hideCategory("immersiveengineering:blastfurnace_fuel");
JEI.hideCategory("immersiveengineering:cokeoven");
JEI.hideCategory("immersiveengineering:alloysmelter");
JEI.hideCategory("immersiveengineering:cloche");
JEI.hideCategory("immersiveengineering:crusher");
JEI.hideCategory("immersiveengineering:fermenter");
JEI.hideCategory("immersiveengineering:metalpress");
JEI.hideCategory("immersiveengineering:mixer");
JEI.hideCategory("immersiveengineering:refinery");
JEI.hideCategory("immersiveengineering:sawmill");
JEI.hideCategory("immersiveengineering:squeezer");
JEI.hideCategory("immersiveengineering:arcfurnace");
JEI.hideCategory("immersiveengineering:arcfurnace_recycling");
JEI.hideCategory("immersiveengineering:bottlingmachine");
JEI.hideCategory("create:spout_filling");
JEI.hideCategory("create:deploying");
JEI.hideCategory("create:fan_blasting");
JEI.hideCategory("create:fan_smoking");
JEI.hideCategory("create:fan_blasting");
JEI.hideCategory("create:mystery_conversion");
JEI.hideCategory("create:sequenced_assembly");
JEI.hideCategory("create:sandpaper_polishing");

val items = [
<item:create:windmill_bearing>,
<item:create:spout>,
<item:create:copper_valve_handle>,
<item:create:mechanical_arm>,
<item:create:furnace_engine>,
<item:create:flywheel>,
<item:create:crafter_slot_cover>,
<item:cyclic:wireless_energy>,
<item:cyclic:wireless_item>,
<item:cyclic:wireless_fluid>,
<item:cyclic:fan>,
<item:cyclic:anvil>,
<item:cyclic:beacon>,
<item:cyclic:ender_shelf>,
<item:cyclic:ender_controller>,
<item:cyclic:spikes_iron>,
<item:cyclic:spikes_curse>,
<item:cyclic:spikes_fire>,
<item:cyclic:spikes_diamond>,
<item:cyclic:energy_pipe>,
<item:cyclic:item_pipe>,
<item:cyclic:fluid_pipe>,
<item:cyclic:chorus_flight>,
<item:cyclic:charm_speed>,
<item:cyclic:charm_luck>,
<item:cyclic:ender_book>,
<item:cyclic:build_scepter>,
<item:cyclic:replace_scepter>,
<item:cyclic:offset_scepter>,
<item:cyclic:soulstone>,
<item:cyclic:inventory_cake>,
<item:cyclic:apple_lofty_stature>,
<item:cyclic:heart>, <item:immersiveengineering:cloche>,
<item:cyclic:heart_empty>, 
<item:cyclic:clock>,
<item:modularrouters:player_module>,
<item:modularrouters:puller_module_2>,
<item:modularrouters:sender_module_2>,
<item:modularrouters:sender_module_3>,
<item:modularrouters:bulk_item_filter>,
<item:immersiveengineering:radiator>,
<item:immersiveengineering:generator>,
<item:immersiveengineering:rs_engineering>,
<item:immersiveengineering:heavy_engineering>,
<item:immersiveengineering:light_engineering>
] as IItemStack[];

for item in items {
	craftingTable.removeRecipe(item);
}

recipes.removeByRegex("thermal:fire_charge\\/\\w+");
recipes.removeByRegex("thermal:earth_charge\\/\\w+");
recipes.removeByRegex("immersiveengineering:crafting\\/hammercrushing\\_\\w+");
recipes.removeByName("thermal:earth_charge_ender_pearl_dust_from_ender_pearl");
recipes.removeByName("extendedcrafting:black_iron_ingot");
recipes.removeByName("extendedcrafting:redstone_ingot");
recipes.removeByName("extendedcrafting:ender_ingot");
recipes.removeByName("extendedcrafting:crystaltine_ingot");
recipes.removeByName("thermal:enderium_dust_2");
recipes.removeByName("thermal:lumium_dust_4");
recipes.removeByName("thermal:machine/smelter/smelter_alloy_lumium");
recipes.removeByName("thermal:machine/smelter/smelter_alloy_enderium");