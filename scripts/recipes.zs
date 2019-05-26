import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//remove recipes
recipes.remove(<jlgm_chatbox:chatbox>);
recipes.remove(<lowtechcrafting:crafting_table>);
recipes.remove(<quark:glass_item_frame>);
recipes.remove(<quark:polished_netherrack>);
recipes.remove(<quark:polished_stone>);

//chatbox
recipes.addShaped("CTchatbox", <jlgm_chatbox:chatbox>, [
    [<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>],
    [<minecraft:iron_ingot>, <minecraft:noteblock>, <minecraft:iron_ingot>],
    [<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>]
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