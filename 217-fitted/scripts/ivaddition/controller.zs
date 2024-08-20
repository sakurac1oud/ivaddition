#packmode normal
#reloadable

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.extendedcrafting.TableCrafting as ECTC;
import mods.astralsorcery.Altar as ASAltar;
import mods.modularmachinery.IngredientArrayBuilder;

//starlightning_tower
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <modularmachinery:ivaddition_starlightning_tower_controller>, 7000, 100,[<contenttweaker:ivaddition_ingot_2>,<astralsorcery:itemcraftingcomponent:1>,<contenttweaker:ivaddition_ingot_2>,<astralsorcery:itemcraftingcomponent:1>,<modularmachinery:ivminieng_controller>,<contenttweaker:ivaddition_1>,<astralsorcery:itemcraftingcomponent:2>,<contenttweaker:ivaddition_1>,<astralsorcery:itemcraftingcomponent:2>,<contenttweaker:ivaddition_ingot_2>,<contenttweaker:ivaddition_ingot_2>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>,null,null,<contenttweaker:bilibili>,<contenttweaker:bilibili>,null,null,null,null,<contenttweaker:bilibili>,null,null,<contenttweaker:ivaddition_2>]);

<modularmachinery:ivaddition_stardust_controller>.addTooltip('这座机器的能力已经超越了维度');

mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <modularmachinery:ivaddition_stardust_controller>, 7000, 100,[<contenttweaker:ivaddition_3>,<contenttweaker:ivaddition_ingot_3>,<contenttweaker:ivaddition_3>,<contenttweaker:ivaddition_ingot_3>,<extendedcrafting:frame>,<contenttweaker:ivaddition_ingot_3>,<contenttweaker:ivaddition_3>,<contenttweaker:ivaddition_ingot_3>,<contenttweaker:ivaddition_3>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<prodigytech:zorrasteel_block>,<prodigytech:zorrasteel_block>,<prodigytech:zorrasteel_block>,<prodigytech:zorrasteel_block>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>],'astralsorcery.constellation.evorsio');



ECTC.addShaped(0, <modularmachinery:ivaddition_super_sieve_controller>, [
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>, <modularmachinery:blockcasing:4>, <contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>], 
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_2>, <excompressum:heavy_sieve>, <contenttweaker:ivaddition_ingot_2>, <contenttweaker:ivaddition_ingot_1>], 
	[<modularmachinery:blockcasing:4>, <excompressum:heavy_sieve>, <actuallyadditions:block_crystal_empowered:2>, <excompressum:heavy_sieve>, <modularmachinery:blockcasing:4>], 
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_2>, <excompressum:heavy_sieve>, <contenttweaker:ivaddition_ingot_2>, <contenttweaker:ivaddition_ingot_1>], 
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>, <modularmachinery:blockcasing:4>, <contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>]
]);

//astralextruder


ECTC.addShaped(0, <modularmachinery:ivaddition_astral_extruder_controller>,[
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:dustAstralStarmetal>,<contenttweaker:ivaddition_1>, <ore:dustAstralStarmetal>, <ore:stoneMarble>], 
	[<ore:dustAstralStarmetal>, <contenttweaker:ivaddition_1>, <extendedcrafting:frame>, <contenttweaker:ivaddition_1>, <ore:dustAstralStarmetal>], 
	[<ore:stoneMarble>, <ore:dustAstralStarmetal>, <contenttweaker:ivaddition_1>, <ore:dustAstralStarmetal>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]
]);

//coke_oven


<modularmachinery:ivaddition_coke_oven_controller>.addTooltip(format.bold('机器类型：'));
<modularmachinery:ivaddition_coke_oven_controller>.addTooltip(format.blue('焦炉|熔炉|物质重构者'));
<modularmachinery:ivaddition_coke_oven_controller>.addTooltip(format.gray('从深渊深处获取能量，在机器内部进行聚合，对输入的物品进行彻底改造'));
<modularmachinery:ivaddition_coke_oven_controller>.addTooltip(format.red('不需要能量输入！'));

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_coke_oven_controller>, [
	[<actuallyadditions:block_crystal_empowered:3>, <contenttweaker:ivaddition_2>, <immersiveengineering:stone_decoration:2>, <contenttweaker:ivaddition_2>, <actuallyadditions:block_crystal_empowered:3>],
	[<contenttweaker:ivaddition_2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <contenttweaker:ivaddition_2>],
	[<contenttweaker:ivaddition_2>, <immersiveengineering:stone_decoration:2>, <extendedcrafting:frame>, <immersiveengineering:stone_decoration:2>, <contenttweaker:ivaddition_2>], 
	[<immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <contenttweaker:ivaddition_2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>],
	[<actuallyadditions:block_crystal_empowered:3>, <contenttweaker:ivaddition_2>, <contenttweaker:ivaddition_2>, <contenttweaker:ivaddition_2>,<actuallyadditions:block_crystal_empowered:3>]
]);

//wither_furnace


mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_wither_furnace_controller>, [
	[<contenttweaker:ivaddition_ingot_2>, <ore:blockNetherStar>, <extendedcrafting:frame>, <ore:blockNetherStar>, <contenttweaker:ivaddition_ingot_2>], 
	[<ore:blockNetherStar>, <contenttweaker:ivaddition_ingot_2>, <tconstruct:smeltery_controller>, <contenttweaker:ivaddition_ingot_2>, <ore:blockNetherStar>], 
	[<modularmachinery:blockcasing:4>, <tconstruct:smeltery_controller>, <extendedcrafting:frame>, <tconstruct:smeltery_controller>, <modularmachinery:blockcasing:4>], 
	[<ore:dustAstralStarmetal>, <modularmachinery:blockcasing:4>, <tconstruct:smeltery_controller>, <modularmachinery:blockcasing:4>, <ore:dustAstralStarmetal>], 
	[<ore:blockNetherStar>, <ore:dustAstralStarmetal>, <modularmachinery:blockcasing:4>, <ore:dustAstralStarmetal>, <ore:blockNetherStar>]
]);

//star_grail_plus


mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_star_grail_plus_controller>, [
	[<ore:ingotAstralStarmetal>, <astraladditions:block_starmetal>, null, <astraladditions:block_starmetal>, <ore:ingotAstralStarmetal>], 
	[<astraladditions:block_starmetal>, <ore:ingotAstralStarmetal>, <tconstruct:smeltery_controller>, <ore:ingotAstralStarmetal>, <astraladditions:block_starmetal>], 
	[<ore:ingotAstralStarmetal>, <tconstruct:smeltery_controller>, null, <tconstruct:smeltery_controller>, <ore:ingotAstralStarmetal>], 
	[<ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <tconstruct:smeltery_controller>, <ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>], 
	[<ore:stoneMarble>, <ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:stoneMarble>]
]);

//ae2


mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_ae2_controller>, [
	[null, <contenttweaker:ivaddition_ingot_1>, <appliedenergistics2:controller>, <contenttweaker:ivaddition_ingot_1>,null],
	[<contenttweaker:ivaddition_ingot_1>,<appliedenergistics2:material:22>,<contenttweaker:ivaddition_2>,<appliedenergistics2:material:22>,<contenttweaker:ivaddition_ingot_1>],
	[<appliedenergistics2:material:24>,null,<contenttweaker:ivaddition_2>,null,<appliedenergistics2:material:24>],
	[<contenttweaker:ivaddition_ingot_1>,<appliedenergistics2:material:23>,<contenttweaker:ivaddition_2>,<appliedenergistics2:material:23>,<contenttweaker:ivaddition_ingot_1>],
	[null, <contenttweaker:ivaddition_ingot_1>, <appliedenergistics2:controller>, <contenttweaker:ivaddition_ingot_1>,null]
]);

//snowball


recipes.addShaped(<modularmachinery:ivaddition_snowball_controller>,[
[<minecraft:snowball>,<naturesaura:sky_ingot>,<minecraft:snowball>],
[<minecraft:snowball>,<naturesaura:sky_ingot>,<minecraft:snowball>],
[<minecraft:snowball>,<naturesaura:sky_ingot>,<minecraft:snowball>]]);
