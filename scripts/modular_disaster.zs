craftingTable.removeRecipe(<item:modularrouters:item_router>);
craftingTable.addShaped("modular_router", <item:modularrouters:item_router>*2, [
	[<item:contenttweaker:ferozium>, <item:contenttweaker:ferozium>, <item:contenttweaker:ferozium>], 
	[<item:contenttweaker:ferozium>, <item:minecraft:air>, <item:contenttweaker:ferozium>], 
	[<item:contenttweaker:ferozium>, <item:contenttweaker:ferozium>, <item:contenttweaker:ferozium>]
]);

craftingTable.removeRecipe(<item:modularrouters:blank_module>);
craftingTable.addShaped("modular_module", <item:modularrouters:blank_module>*5, [
	[<item:minecraft:air>, <item:contenttweaker:ferozium>, <item:minecraft:air>], 
	[<item:contenttweaker:ferozium>, <tag:items:forge:plates/iron>, <item:contenttweaker:ferozium>], 
	[<item:minecraft:air>, <item:contenttweaker:ferozium>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:modularrouters:blank_upgrade>);
craftingTable.addShaped("modular_upgrade", <item:modularrouters:blank_upgrade>*5, [
	[<item:minecraft:air>, <item:contenttweaker:ferozium>, <item:minecraft:air>], 
	[<item:contenttweaker:ferozium>, <tag:items:forge:ingots/terrasteel>, <item:contenttweaker:ferozium>], 
	[<item:minecraft:air>, <item:contenttweaker:ferozium>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:modularrouters:activator_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/modular_activator", [<item:modularrouters:activator_module> % -200], [<item:modularrouters:blank_module>*2, <item:cyclic:user>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:breaker_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/modular_breaker", [<item:modularrouters:breaker_module> % -200], [<item:modularrouters:blank_module>*2, <item:cyclic:miner>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:detector_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/modular_detector", [<item:modularrouters:detector_module> % -200], [<item:modularrouters:blank_module>*2, <item:create:content_observer>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:distributor_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/modular_distributor", [<item:modularrouters:distributor_module> % -200], [<item:modularrouters:blank_module>*2, <item:immersiveengineering:sorter>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:dropper_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/modular_dropper", [<item:modularrouters:dropper_module> % -200], [<item:modularrouters:blank_module>*2, <item:minecraft:dropper>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:energy_output_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/energy_output", [<item:modularrouters:energy_output_module> % -200], [<item:modularrouters:blank_module>*2, <item:contenttweaker:rf_out_coil>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:extruder_module_1>);
<recipetype:thermal:smelter>.addRecipe("smelter/extruder_module_1", [<item:modularrouters:extruder_module_1> % -200], [<item:modularrouters:blank_module>*2, <item:cyclic:structure>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:extruder_module_2>);
<recipetype:thermal:smelter>.addRecipe("smelter/extruder_module_2", [<item:modularrouters:extruder_module_2> % -200], [<item:modularrouters:blank_module>*2, <item:cyclic:scaffold_fragile>*64], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:flinger_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/flinger_module", [<item:modularrouters:flinger_module> % -200], [<item:modularrouters:blank_module>*2, <item:create:weighted_ejector>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:fluid_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_module_1", [<item:modularrouters:fluid_module> % -200], [<item:modularrouters:blank_module>*2, <item:cyclic:placer_fluid>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:fluid_module_2>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_module_2", [<item:modularrouters:fluid_module_2> % -200], [<item:modularrouters:blank_module>*2, <item:thermal:machine_bottler>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:placer_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/placer_module", [<item:modularrouters:placer_module> % -200], [<item:modularrouters:blank_module>*2, <item:cyclic:placer>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:sender_module_1>);
<recipetype:thermal:smelter>.addRecipe("smelter/sender_module_1", [<item:modularrouters:sender_module_1> % -200], [<item:modularrouters:blank_module>*2, <item:create:andesite_funnel>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:puller_module_1>);
<recipetype:thermal:smelter>.addRecipe("smelter/puller_module_1", [<item:modularrouters:puller_module_1> % -200], [<item:modularrouters:blank_module>*2, <item:create:chute>*5], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:vacuum_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/vacuum_module", [<item:modularrouters:vacuum_module> % -200], [<item:modularrouters:blank_module>*2, <item:thermal:device_collector>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:void_module>);
<recipetype:thermal:smelter>.addRecipe("smelter/void_module", [<item:modularrouters:void_module> % -200], [<item:modularrouters:blank_module>*2, <item:thermal:device_nullifier>], 0, 9000);

craftingTable.removeRecipe(<item:modularrouters:blast_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/blast_upgrade", [<item:modularrouters:blast_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:cyclic:dark_glass>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:camouflage_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/camouflage_upgrade", [<item:modularrouters:camouflage_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:botania:abstruse_platform>*4], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:energy_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/energy_upgrade", [<item:modularrouters:energy_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:thermal:flux_capacitor>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:fluid_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/fluid_upgrade", [<item:modularrouters:fluid_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:minecraft:bucket>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:muffler_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/muffler_upgrade", [<item:modularrouters:muffler_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:cyclic:soundproofing>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:security_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/security_upgrade", [<item:modularrouters:security_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:thermal:lock>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:speed_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/speed_upgrade", [<item:modularrouters:speed_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:contenttweaker:infernium>*3], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:stack_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/stack_upgrade", [<item:modularrouters:stack_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:contenttweaker:astratite>*3], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:sync_upgrade>);
<recipetype:thermal:smelter>.addRecipe("smelter/sync_upgrade", [<item:modularrouters:sync_upgrade> % -100], [<item:modularrouters:blank_upgrade>, <item:contenttweaker:magnesium>*2], 0, 9000);

craftingTable.removeRecipe(<item:modularrouters:augment_core>);
<recipetype:thermal:smelter>.addRecipe("smelter/augment_core", [<item:modularrouters:augment_core> % -200], [<item:modularrouters:blank_module>, <item:modularrouters:blank_module>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:fast_pickup_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/fast_pickup_augment", [<item:modularrouters:fast_pickup_augment> % -100], [<item:modularrouters:augment_core>, <item:botania:rune_air>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:filter_round_robin_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/filter_round_robin_augment", [<item:modularrouters:filter_round_robin_augment> % -100], [<item:modularrouters:augment_core>, <item:gates:rotary_switch>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:mimic_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/mimic_augment", [<item:modularrouters:mimic_augment> % -100], [<item:modularrouters:augment_core>, <item:botania:spectral_platform>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:pickup_delay_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/pickup_delay_augment", [<item:modularrouters:pickup_delay_augment> % -100], [<item:modularrouters:augment_core>, <item:botania:open_crate>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:pushing_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/pushing_augment", [<item:modularrouters:pushing_augment> % -100], [<item:modularrouters:augment_core>, <item:minecraft:piston>], 0, 9000);
recipes.removeByName("modularrouters:range_down_augment");
recipes.removeByName("modularrouters:range_up_augment");
<recipetype:thermal:smelter>.addRecipe("smelter/range_down_augment", [<item:modularrouters:range_down_augment> % -100], [<item:modularrouters:augment_core>, <tag:items:forge:ingots/lead>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:redstone_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/redstone_augment", [<item:modularrouters:redstone_augment> % -100], [<item:modularrouters:augment_core>, <tag:items:forge:ingots/signalum>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:regulator_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/regulator_augment", [<item:modularrouters:regulator_augment> % -100], [<item:modularrouters:augment_core>, <tag:items:forge:ingots/bronze>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:xp_vacuum_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/xp_vacuum_augment", [<item:modularrouters:xp_vacuum_augment> % -100], [<item:modularrouters:augment_core>, <item:cyclic:experience_pylon>], 0, 9000);
craftingTable.removeRecipe(<item:modularrouters:stack_augment>);
<recipetype:thermal:smelter>.addRecipe("smelter/stack_augment", [<item:modularrouters:stack_augment> % -100], [<item:modularrouters:augment_core>, <item:modularrouters:stack_upgrade>], 0, 9000);
