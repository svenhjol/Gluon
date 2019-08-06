//remove loot from mobs
<entity:minecraft:shulker>.clearDrops();
<entity:minecraft:wither_skeleton>.removeDrop(<minecraft:stone_sword:*>);
<entity:minecraft:rabbit>.removeDrop(<minecraft:rabbit_hide>);

//loot additions
<entity:minecraft:cave_spider>.addPlayerOnlyDrop(<minecraft:web> % 2.5);
<entity:minecraft:ender_dragon>.addDrop(<quark:enderdragon_scale> % 100, 1, 3);
<entity:minecraft:husk>.addDrop(<minecraft:sand> % 66.67, 1, 2);
<entity:minecraft:shulker>.addDrop(<minecraft:shulker_shell> *2);
<entity:minecraft:silverfish>.addDrop(<minecraft:gravel> % 66.67, 1, 2);

