#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeAdapterBuilder.create("ivaddition_wither_furnace", "tconstruct:smeltery_melting")
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
                    .addCatalystInput(<minecraft:nether_star>*5,['感情模块得到了强化……(16倍输出)'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',16,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',4,1,false).build()]).setChance(0.5)
                    .addEnergyPerTickInput(1000)
                    .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
                    .build();

RecipeAdapterBuilder.create("ivaddition_wither_furnace", "tconstruct:smeltery_melting")
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
                    .addCatalystInput(<extendedcrafting:storage:2>*5,['不知道这份力量，能否让我与你更近几分……（256倍输出）'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',256,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',8,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',4,1,false).build()]).setChance(0.25)
                    .addEnergyPerTickInput(1000)
                    .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
                    .build();


RecipeAdapterBuilder.create("ivaddition_wither_furnace", "tconstruct:smeltery_alloy")
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
                    .addEnergyPerTickInput(2000)
                    .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
                    .addCatalystInput(<minecraft:nether_star>*5,['感情模块得到了强化……(16倍输出)'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',32,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',4,1,false).build()]).setChance(0.5)
                    .build();


RecipeAdapterBuilder.create("ivaddition_wither_furnace", "tconstruct:smeltery_alloy")
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
                    .addEnergyPerTickInput(2000)
                    .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
                    .addCatalystInput(<extendedcrafting:storage:2>*5,['不知道这份力量，能否让我与你更近几分……（256倍输出）'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',256,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',8,1,false).build()]).setChance(0.25)
                    .build();


