import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.blocks.MCBlockState;
import crafttweaker.api.util.BlockPos;
import crafttweaker.api.event.block.MCBlockBreakEvent;

	CTEventManager.register<MCBlockBreakEvent>((event) => {
        if (event.player.isFake()) {
            return;
        }
        if (event.state.block == <blockstate:minecraft:stone>.block){
            if (event.player.inventory.getCurrentItem() != <item:minecraft:air>){ 
                if (<tooltype:shovel> in event.player.inventory.getCurrentItem().toolTypes){
                    event.world.setBlockState(event.pos as BlockPos, <blockstate:minecraft:sand>);
					event.cancel();
					event.world.destroyBlock(event.pos as BlockPos, true);
                }
            }
        }
    });
	
	CTEventManager.register<MCBlockBreakEvent>((event) => {
        if (event.player.isFake()) {
            return;
        }
        if (event.state.block == <blockstate:minecraft:cobblestone>.block){
            if (event.player.inventory.getCurrentItem() != <item:minecraft:air>){ 
                if (<tooltype:shovel> in event.player.inventory.getCurrentItem().toolTypes){
                    event.world.setBlockState(event.pos as BlockPos, <blockstate:minecraft:gravel>);
					event.cancel();
					event.world.destroyBlock(event.pos as BlockPos, true);
                }
            }
        }
    });