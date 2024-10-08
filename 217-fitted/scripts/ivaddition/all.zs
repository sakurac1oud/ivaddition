#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

var material as IItemStack[] = [
    <contenttweaker:ivaddition_2>,
    <contenttweaker:ivaddition_3>,
    <contenttweaker:ivaddition_4>,
    <contenttweaker:ivaddition_ingot_1>,
    <contenttweaker:ivaddition_ingot_2>,
    <contenttweaker:ivaddition_ingot_3>,
    <contenttweaker:ivaddition_ingot_4>,
    <contenttweaker:ivaddition_ingot_5>
];

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:blockmeitemoutputbus>, [
	[<appliedenergistics2:interface>, <appliedenergistics2:interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:interface>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:interface>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockCrystaltine>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:blockCrystaltine>, <modularmachinery:blockoutputbus:5>, <ore:blockCrystaltine>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockCrystaltine>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<appliedenergistics2:interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:interface>, <appliedenergistics2:interface>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:blockmeiteminputbus>, [
	[<appliedenergistics2:interface>, <appliedenergistics2:interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:interface>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:interface>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockCrystaltine>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:blockCrystaltine>, <modularmachinery:blockinputbus:5>, <ore:blockCrystaltine>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockCrystaltine>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<appliedenergistics2:interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:interface>, <appliedenergistics2:interface>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:blockmefluidoutputbus>, [
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:fluid_interface>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockCrystaltine>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:blockCrystaltine>, <modularmachinery:blockfluidoutputhatch:5>, <ore:blockCrystaltine>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockCrystaltine>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<appliedenergistics2:fluid_interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:blockmefluidinputbus>, [
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:fluid_interface>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockCrystaltine>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:blockCrystaltine>,<modularmachinery:blockfluidinputhatch:5>, <ore:blockCrystaltine>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockCrystaltine>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<appliedenergistics2:fluid_interface>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockCrystaltine>, <ore:blockRedstone>, <ore:blockRedstone>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>]
]);

RecipeBuilder.newBuilder('qiguangbaoshi','ivtransform',600)
                .addEnergyPerTickInput(200)
                .addInputs([<extendedcrafting:storage:1>,<minecraft:emerald>*8,<astralsorcery:itemcraftingcomponent:4>*4,<astralsorcery:itemcraftingcomponent:2>*16])
                .addOutputs([<contenttweaker:ivaddition_1>*16])
                .addCatalystInput(<extendedcrafting:storage>,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.1,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.5,1,false).build()])
                .addFluidInput(<liquid:menrilresin>*1000)
                .build();

RecipeBuilder.newBuilder('wanlingyaoji','ivtransform',600)
                .addEnergyPerTickInput(200)
                .addInputs([<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"})*8,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"})*8,<contenttweaker:ivaddition_1>*4])
                .addOutputs([<contenttweaker:ivaddition_2>*8])
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
                .addCatalystInput(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"})*4,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.1,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.5,1,false).build()])
                .build();

RecipeBuilder.newBuilder('fushuding','ivaddition_coke_oven',600)
                .addInputs([<contenttweaker:ivaddition_2>,<contenttweaker:ivaddition_1>*4,<modularmachinery:itemmodularium>*4])
                .addOutputs([<contenttweaker:ivaddition_ingot_1>*4])
                .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","凝聚出了神秘的物质")
                .build();


RecipeBuilder.newBuilder('fushuding12','ivaddition_coke_oven',600)
                .addInputs([<contenttweaker:ivaddition_ingot_1>*4])
                .addOutput(<contenttweaker:ivaddition_ingot_2>*3)
                .addOutput(<contenttweaker:ivaddition_ingot_2>*2).setChance(0.5)
                .addOutput(<contenttweaker:ivaddition_ingot_2>*2).setChance(0.25)
                .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","神秘物质的纯度变高了")
                .build();

mods.immersiveengineering.CokeOven.addRecipe(<contenttweaker:ivaddition_ingot_2>,0,<contenttweaker:ivaddition_ingot_1>,1200);

RecipeBuilder.newBuilder('xinyuanjingcu','ivaddition_star_grail_plus',600)
                .addInputs(<contenttweaker:ivaddition_1>)
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
                .addOutput(<contenttweaker:ivaddition_3>).setChance(0.5)
                .addRecipeTooltip("星光之路，璀璨之星")
                .build();

RecipeBuilder.newBuilder('fushu21','ivaddition_coke_oven',600)
                .addInputs([<contenttweaker:ivaddition_ingot_2>*4,<contenttweaker:ivaddition_3>])
                .addOutput(<contenttweaker:ivaddition_ingot_3>*3)
                .addOutput(<contenttweaker:ivaddition_ingot_3>*2).setChance(0.5)
                .addOutput(<contenttweaker:ivaddition_ingot_3>*2).setChance(0.25)
                .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","神秘物质的纯度变高了")
                .build();

RecipeBuilder.newBuilder('fushu22','ivaddition_star_grail_plus',600)
                .addInputs(<contenttweaker:ivaddition_ingot_3>)
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
                .addOutput(<contenttweaker:ivaddition_ingot_4>)
                .addRecipeTooltip("星光之路，璀璨之星")
                .build();

RecipeBuilder.newBuilder('fushu31','ivaddition_star_grail_plus',600)
                .addInputs(<contenttweaker:ivaddition_ingot_3>)
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
                .addOutput(<contenttweaker:ivaddition_ingot_4>)
                .addRecipeTooltip("星光之路，璀璨之星")
                .build();

RecipeBuilder.newBuilder('fushu51','ivtransform',60)
                .addEnergyPerTickInput(2000)
                .addInputs([<contenttweaker:ivaddition_ingot_4>,<contenttweaker:ivaddition_ingot_3>*2,<contenttweaker:ivaddition_ingot_2>*3,<contenttweaker:ivaddition_ingot_1>*4])
                .addOutputs([<contenttweaker:ivaddition_ingot_5>*10])
                .addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
                .build();
