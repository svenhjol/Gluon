//remove loot from mobs
<entity:minecraft:shulker>.clearDrops();

//simple loot additions
<entity:minecraft:cave_spider>.addDrop(<minecraft:web> % 5);
<entity:minecraft:husk>.addDrop(<minecraft:sand>);
<entity:minecraft:shulker>.addDrop(<minecraft:shulker_shell> *2);
<entity:minecraft:silverfish>.addDrop(<minecraft:gravel>);