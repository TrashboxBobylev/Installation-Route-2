import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.event.entity.player.MCPlayerRespawnEvent;
import crafttweaker.api.events.CTEventManager;

CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
	if (!event.player.world.isRemote()){
		event.player.world.asServerWorld().server.executeCommand("attribute " + event.player.name as string + " forge:entity_gravity base set 0.04");
		event.player.world.asServerWorld().server.executeCommand("attribute " + event.player.name as string + " minecraft:generic.movement_speed base set 0.15");
	}
 });
 
 CTEventManager.register<MCPlayerRespawnEvent>((event) => {
	if (!event.player.world.isRemote()){
		event.player.world.asServerWorld().server.executeCommand("attribute " + event.player.name as string + " forge:entity_gravity base set 0.04");
		event.player.world.asServerWorld().server.executeCommand("attribute " + event.player.name as string + " minecraft:generic.movement_speed base set 0.15");
	}
 });

