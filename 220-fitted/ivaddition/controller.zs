#packmode normal
#reloadable

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.extendedcrafting.TableCrafting as ECTC;
import mods.astralsorcery.Altar as ASAltar;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

var ivaddition_controller = ResearchTable.addCategory(<contenttweaker:ivaddition_4>, "樱云的iv奇怪附属控制器");

//starlightning_tower
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <modularmachinery:ivaddition_starlightning_tower_controller>, 7000, 100,[<contenttweaker:ivaddition_ingot_2>,<astralsorcery:itemcraftingcomponent:1>,<contenttweaker:ivaddition_ingot_2>,<astralsorcery:itemcraftingcomponent:1>,<modularmachinery:ivministar_controller>,<contenttweaker:ivaddition_1>,<astralsorcery:itemcraftingcomponent:2>,<contenttweaker:ivaddition_1>,<astralsorcery:itemcraftingcomponent:2>,<contenttweaker:ivaddition_ingot_2>,<contenttweaker:ivaddition_ingot_2>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>,null,null,<contenttweaker:bilibili>,<contenttweaker:bilibili>,null,null,null,null,<contenttweaker:bilibili>,null,null,<contenttweaker:ivaddition_2>]);


//stardust
mods.ItemStages.addItemStage('ivaddition_stardust',<modularmachinery:ivaddition_stardust_controller>);
ResearchTable.builder('ivaddition_super_sieve', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_stardust_controller>)
					.setTitle("星陨秘仪")
					.addCondition(<contenttweaker:ivaddition_3>,64)
					.setRewardStages('ivaddition_stardust')
					.build();

<modularmachinery:ivaddition_stardust_controller>.addTooltip('这座机器的能力已经超越了维度');

mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <modularmachinery:ivaddition_stardust_controller>, 7000, 100,[<contenttweaker:ivaddition_3>,<contenttweaker:ivaddition_ingot_3>,<contenttweaker:ivaddition_3>,<contenttweaker:ivaddition_ingot_3>,<extendedcrafting:frame>,<contenttweaker:ivaddition_ingot_3>,<contenttweaker:ivaddition_3>,<contenttweaker:ivaddition_ingot_3>,<contenttweaker:ivaddition_3>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<thermalexpansion:frame>,<prodigytech:zorrasteel_block>,<prodigytech:zorrasteel_block>,<prodigytech:zorrasteel_block>,<prodigytech:zorrasteel_block>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>,<contenttweaker:ivaddition_1>],'astralsorcery.constellation.evorsio');

//supersieve
mods.ItemStages.addItemStage('ivaddition_super_sieve',<modularmachinery:ivaddition_super_sieve_controller>);
ResearchTable.builder('ivaddition_super_sieve', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_super_sieve_controller>)
					.setTitle("探究之雾雨")
					.addCondition(<contenttweaker:ivaddition_1>,1)
					.setRewardStages('ivaddition_super_sieve')
					.build();

ECTC.addShaped(0, <modularmachinery:ivaddition_super_sieve_controller>, [
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>, <modularmachinery:blockcasing:4>, <contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>], 
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_2>, <excompressum:heavy_sieve>, <contenttweaker:ivaddition_ingot_2>, <contenttweaker:ivaddition_ingot_1>], 
	[<modularmachinery:blockcasing:4>, <excompressum:heavy_sieve>, <actuallyadditions:block_crystal_empowered:2>, <excompressum:heavy_sieve>, <modularmachinery:blockcasing:4>], 
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_2>, <excompressum:heavy_sieve>, <contenttweaker:ivaddition_ingot_2>, <contenttweaker:ivaddition_ingot_1>], 
	[<contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>, <modularmachinery:blockcasing:4>, <contenttweaker:ivaddition_ingot_1>, <contenttweaker:ivaddition_ingot_1>]
]);

//astralextruder
mods.ItemStages.addItemStage('ivaddition_astralextruder',<modularmachinery:ivaddition_astral_extruder_controller>);
ResearchTable.builder('ivaddition_astralextruder', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_astral_extruder_controller>)
					.setTitle("奔袭的逐星者")
					.addCondition(<contenttweaker:ivaddition_1>,1)
					.setRewardStages('ivaddition_astralextruder')
					.build();

ECTC.addShaped(0, <modularmachinery:ivaddition_astral_extruder_controller>,[
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:dustAstralStarmetal>,<contenttweaker:ivaddition_1>, <ore:dustAstralStarmetal>, <ore:stoneMarble>], 
	[<ore:dustAstralStarmetal>, <contenttweaker:ivaddition_1>, <extendedcrafting:frame>, <contenttweaker:ivaddition_1>, <ore:dustAstralStarmetal>], 
	[<ore:stoneMarble>, <ore:dustAstralStarmetal>, <contenttweaker:ivaddition_1>, <ore:dustAstralStarmetal>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]
]);

//coke_oven
mods.ItemStages.addItemStage('ivaddition_coke_oven',<modularmachinery:ivaddition_coke_oven_controller>);
ResearchTable.builder('ivaddition_coke_oven', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_coke_oven_controller>)
					.setTitle("映照之渊")
					.addCondition(<contenttweaker:ivaddition_1>,1)
					.setRewardStages('ivaddition_coke_oven')
					.build();

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
mods.ItemStages.addItemStage('ivaddition_wither_furnace',<modularmachinery:ivaddition_wither_furnace_controller>);
ResearchTable.builder('ivaddition_wither_furnace', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_wither_furnace_controller>)
					.setTitle("情感失控『临界爆发』")
					.addCondition(<contenttweaker:ivaddition_1>,1)
					.setRewardStages('ivaddition_wither_furnace')
					.build();

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_wither_furnace_controller>, [
	[<contenttweaker:ivaddition_ingot_2>, <ore:blockNetherStar>, <extendedcrafting:frame>, <ore:blockNetherStar>, <contenttweaker:ivaddition_ingot_2>], 
	[<ore:blockNetherStar>, <contenttweaker:ivaddition_ingot_2>, <tconstruct:smeltery_controller>, <contenttweaker:ivaddition_ingot_2>, <ore:blockNetherStar>], 
	[<modularmachinery:blockcasing:4>, <tconstruct:smeltery_controller>, <extendedcrafting:frame>, <tconstruct:smeltery_controller>, <modularmachinery:blockcasing:4>], 
	[<ore:dustAstralStarmetal>, <modularmachinery:blockcasing:4>, <tconstruct:smeltery_controller>, <modularmachinery:blockcasing:4>, <ore:dustAstralStarmetal>], 
	[<ore:blockNetherStar>, <ore:dustAstralStarmetal>, <modularmachinery:blockcasing:4>, <ore:dustAstralStarmetal>, <ore:blockNetherStar>]
]);

//star_grail_plus
mods.ItemStages.addItemStage('ivaddition_star_grail_plus',<modularmachinery:ivaddition_star_grail_plus_controller>);
ResearchTable.builder('ivaddition_star_grail_plus', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_star_grail_plus_controller>)
					.setTitle("蝶海梦花·星夜之云")
					.addCondition(<contenttweaker:ivaddition_1>,1)
					.setRewardStages('ivaddition_star_grail_plus')
					.build();

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_star_grail_plus_controller>, [
	[<ore:ingotAstralStarmetal>, <astraladditions:block_starmetal>, <astraladditions:ring_astral>, <astraladditions:block_starmetal>, <ore:ingotAstralStarmetal>], 
	[<astraladditions:block_starmetal>, <ore:ingotAstralStarmetal>, <tconstruct:smeltery_controller>, <ore:ingotAstralStarmetal>, <astraladditions:block_starmetal>], 
	[<ore:ingotAstralStarmetal>, <tconstruct:smeltery_controller>, <modularmachinery:star_grail_controller>, <tconstruct:smeltery_controller>, <ore:ingotAstralStarmetal>], 
	[<ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <tconstruct:smeltery_controller>, <ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>], 
	[<ore:stoneMarble>, <ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:stoneMarble>]
]);

//ae2
mods.ItemStages.addItemStage('ivaddition_ae2',<modularmachinery:ivaddition_ae2_controller>);
ResearchTable.builder('ivaddition_ae2', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_ae2_controller>)
					.setTitle("多链路锁定系统")
					.addCondition(<contenttweaker:ivaddition_1>,1)
					.setRewardStages('ivaddition_ae2')
					.build();

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:ivaddition_ae2_controller>, [
	[null, <contenttweaker:ivaddition_ingot_1>, <appliedenergistics2:controller>, <contenttweaker:ivaddition_ingot_1>,null],
	[<contenttweaker:ivaddition_ingot_1>,<appliedenergistics2:material:22>,<contenttweaker:ivaddition_2>,<appliedenergistics2:material:22>,<contenttweaker:ivaddition_ingot_1>],
	[<appliedenergistics2:material:24>,null,<contenttweaker:ivaddition_2>,null,<appliedenergistics2:material:24>],
	[<contenttweaker:ivaddition_ingot_1>,<appliedenergistics2:material:23>,<contenttweaker:ivaddition_2>,<appliedenergistics2:material:23>,<contenttweaker:ivaddition_ingot_1>],
	[null, <contenttweaker:ivaddition_ingot_1>, <appliedenergistics2:controller>, <contenttweaker:ivaddition_ingot_1>,null]
]);

//snowball
mods.ItemStages.addItemStage('ivaddition_snowball',<modularmachinery:ivaddition_snowball_controller>);
ResearchTable.builder('ivaddition_snowball', ivaddition_controller)
					.setIcons(<modularmachinery:ivaddition_snowball_controller>)
					.setTitle("冰晶碎裂")
					.addCondition(<minecraft:snowball>,16)
					.setRewardStages('ivaddition_snowball')
					.build();

recipes.addShaped(<modularmachinery:ivaddition_snowball_controller>,[
[<minecraft:snowball>,<naturesaura:sky_ingot>,<minecraft:snowball>],
[<minecraft:snowball>,<naturesaura:sky_ingot>,<minecraft:snowball>],
[<minecraft:snowball>,<naturesaura:sky_ingot>,<minecraft:snowball>]]);
