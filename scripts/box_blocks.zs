#loader contenttweaker

import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.BlockRenderType;
import mods.contenttweaker.block.advance.BlockBuilderAdvanced;

new BlockBuilder()
	.withHardnessAndResistance(10, 30)
	.withHarvestLevel(1)
	.withHarvestTool(<tooltype:pickaxe>)
    .build("legacy_block_1");
new BlockBuilder()
	.withHardnessAndResistance(-1, 2000000)
    .build("legacy_block_2");
new BlockBuilder(<blockmaterial:glass>)
	.withHardnessAndResistance(-1, 2000000)
	.notSolid()
	.withVariableOpacity()
	.withRenderType(BlockRenderType.TRANSLUCENT)
	.withType<BlockBuilderAdvanced>()
    .build("legacy_block_3");
new BlockBuilder()
	.withHardnessAndResistance(-1, 2000000)
    .build("legacy_block_4");
new BlockBuilder()
	.withHardnessAndResistance(-1, 2000000)
    .build("legacy_block_5");
new BlockBuilder()
	.withHardnessAndResistance(-1, 2000000)
    .build("legacy_block_6");