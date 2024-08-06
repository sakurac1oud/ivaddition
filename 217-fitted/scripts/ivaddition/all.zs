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
