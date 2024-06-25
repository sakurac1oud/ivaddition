#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;
import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

// var ivaddition_material = ResearchTable.addCategory(<contenttweaker:ivaddition_4>, "樱云的iv奇怪附属材料");

// var material as IItemStack[] = [
//     <contenttweaker:ivaddition_2>,
//     <contenttweaker:ivaddition_3>,
//     <contenttweaker:ivaddition_4>,
//     <contenttweaker:ivaddition_ingot_1>,
//     <contenttweaker:ivaddition_ingot_2>
// ];

// for material in material{
//     mods.ItemStages.addItemStage('ivaddition_material',material);
// }

// ResearchTable.builder('ivaddition_supersieve', ivaddition_material)
// 					.setIcons(<contenttweaker:ivaddition_4>)
// 					.setTitle("更多附属材料")
// 					.addCondition(<contenttweaker:ivaddition_1>,4)
// 					.setRewardStages('ivaddition_material')
// 					.build();

//七光宝石
RecipeBuilder.newBuilder('qiguangbaoshi','ivtransform',600)
                .addEnergyPerTickInput(200)
                .addInputs([<extendedcrafting:storage:1>,<minecraft:emerald>*8,<astralsorcery:itemcraftingcomponent:4>*4,<astralsorcery:itemcraftingcomponent:2>*16])
                .addOutputs([<contenttweaker:ivaddition_1>*16])
                .addCatalystInput(<extendedcrafting:storage>,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.1,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.5,1,false).build()])
                .addFluidInput(<liquid:menrilresin>*1000)
                .build();

//万灵药剂
RecipeBuilder.newBuilder('wanlingyaoji','ivtransform',600)
                .addEnergyPerTickInput(200)
                .addInputs([<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"})*8,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"})*8,<contenttweaker:ivaddition_1>*4])
                .addOutputs([<contenttweaker:ivaddition_2>*8])
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
                .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"})*4,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.1,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.5,1,false).build()])
                .build();

//粗制樱云素锭粗胚
RecipeBuilder.newBuilder('cuzhiyingyunsudingcupei','ivaddition_coke_oven',600)
                .addInputs([<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_1>*4,<modularmachinery:itemmodularium>*4])
                .addOutputs([<contenttweaker:ivaddition_ingot_1>*4])
                .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","凝聚出了神秘的物质")
                .build();


//粗制樱云素锭
RecipeBuilder.newBuilder('cuzhiyingyunsuding','ivaddition_coke_oven',600)
                .addInputs([<contenttweaker:ivaddition_ingot_1>*4])
                .addOutput(<contenttweaker:ivaddition_ingot_2>*3)
                .addOutput(<contenttweaker:ivaddition_ingot_2>*2).setChance(0.5)
                .addOutput(<contenttweaker:ivaddition_ingot_2>*2).setChance(0.25)
                .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","神秘物质的纯度变高了")
                .build();

mods.immersiveengineering.CokeOven.addRecipe(<contenttweaker:ivaddition_ingot_2>,0,<contenttweaker:ivaddition_ingot_1>,1200);

//心渊晶簇
RecipeBuilder.newBuilder('xinyuanjingcu','ivaddition_star_grail_plus',600)
                .addInputs(<contenttweaker:ivaddition_1>)
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
                .addOutput(<contenttweaker:ivaddition_3>).setChance(0.1)
                .addRecipeTooltip("星光之路，璀璨之星")
                .build();