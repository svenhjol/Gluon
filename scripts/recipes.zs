import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//remove recipes
recipes.remove(<jlgm_chatbox:chatbox>);
recipes.remove(<lowtechcrafting:crafting_table>);
recipes.remove(<quark:carved_wood>);
recipes.remove(<quark:carved_wood:1>);
recipes.remove(<quark:carved_wood:2>);
recipes.remove(<quark:carved_wood:3>);
recipes.remove(<quark:carved_wood:4>);
recipes.remove(<quark:carved_wood:5>);
recipes.remove(<quark:duskbound_block>);
recipes.remove(<quark:duskbound_lantern>);
recipes.remove(<quark:glass_item_frame>);
recipes.remove(<quark:polished_netherrack>);
recipes.remove(<quark:polished_stone>);
recipes.remove(<quark:sturdy_stone>);

//chatbox
recipes.addShaped("CTchatbox", <jlgm_chatbox:chatbox>, [
    [<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>],
    [<minecraft:iron_ingot>, <minecraft:noteblock>, <minecraft:iron_ingot>],
    [<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>]
]);

//duskbound block
recipes.addShaped("CTduskblock", <quark:duskbound_block> *8, [
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>],
    [<minecraft:purpur_block>, <charm:endermite_powder>, <minecraft:purpur_block>],
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]
]);

//duskbound lantern
recipes.addShaped("CTdusklantern", <quark:duskbound_lantern>, [
    [null, <minecraft:end_rod>, null],
    [<minecraft:end_rod>, <quark:duskbound_block>, <minecraft:end_rod>],
    [null, <minecraft:end_rod>, null]
]);

//glass item frame
recipes.addShapeless("CTglassframe", <quark:glass_item_frame>, [<minecraft:item_frame>, <minecraft:glass_pane>]);

//golden apple
recipes.addShaped("CTgapple", <minecraft:golden_apple:1>, [
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:apple>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]
]);

//lowtech crafting table
recipes.addShaped("CTautocrafting", <lowtechcrafting:crafting_table>, [
    [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>],
    [<minecraft:dye:4>, <minecraft:crafting_table>, <minecraft:dye:4>],
    [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>]
]);

//netherwart block to netherwart
recipes.addShapeless("CTnetherwart", <minecraft:nether_wart> *9, [<minecraft:nether_wart_block>]);

//packed ice
recipes.addShaped("CTpackedice", <minecraft:packed_ice>, [
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>],
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>],
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>]
]);

//planks from carved wood
recipes.addShapeless("CTplank0", <minecraft:planks> *4, [<quark:carved_wood>]);
recipes.addShapeless("CTplank1", <minecraft:planks:1> *4, [<quark:carved_wood:1>]);
recipes.addShapeless("CTplank2", <minecraft:planks:2> *4, [<quark:carved_wood:2>]);
recipes.addShapeless("CTplank3", <minecraft:planks:3> *4, [<quark:carved_wood:3>]);
recipes.addShapeless("CTplank4", <minecraft:planks:4> *4, [<quark:carved_wood:4>]);
recipes.addShapeless("CTplank5", <minecraft:planks:5> *4, [<quark:carved_wood:5>]);

//polished netherrack
recipes.addShaped("CTpolishednetherrack", <quark:polished_netherrack> *4, [
    [<minecraft:netherrack>, <minecraft:netherrack>],
    [<minecraft:netherrack>, <minecraft:netherrack>]
]);

//polished stone in furnace
furnace.addRecipe(<quark:polished_stone>, <minecraft:stone>);

//soulsand from soul beads and sand
recipes.addShaped("CTsoulsand", <minecraft:soul_sand> *4, [
    [<quark:soul_bead>, <ore:sand>, <quark:soul_bead>],
    [<ore:sand>, <quark:soul_bead>, <ore:sand>],
    [<quark:soul_bead>, <ore:sand>, <quark:soul_bead>]
]);

//stone slabs from polished stone
recipes.addShaped("CTstoneslab", <minecraft:stone_slab> *6, [
    [<quark:polished_stone>, <quark:polished_stone>, <quark:polished_stone>]
]);

//sturdy stone
recipes.addShaped("CTsturdystone", <quark:sturdy_stone>, [
    [<minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>]
]);