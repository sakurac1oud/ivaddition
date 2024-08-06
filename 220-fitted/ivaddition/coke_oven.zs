#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

// function coke_oven(name,ticks,input as IIngredient,output as IItemStack){
//     RecipeBuilder.newBuilder(name,"ivaddition_coke_oven",ticks)
//         .addInput(input)
//         .addOutput(output)
//         .addRecipeTooltip("以深渊之神的名义将你彻底吞噬")
//         .addCatalystInput(<thermalfoundation:material:1024>,
//         ["取之尽锱铢"],
//         [RecipeModifierBuilder.create("modularmachinery:item","output",4,1,false).build()])
//         .build();
// }

// coke_oven("coke",120,<ore:logWood>,<immersiveengineering:material:6>*2);

RecipeBuilder.newBuilder('coke','ivaddition_coke_oven',100)
        .addInput(<ore:logWood>)
        .addOutput(<immersiveengineering:material:6>*8)
        .addRecipeTooltip('以深渊之神的名义将你彻底吞噬')
        .addCatalystInput(<thermalfoundation:material:1024>,['取之尽锱铢'],[RecipeModifierBuilder.create('modularmachinery:item','output',16,1,false).build()])
        .build();

RecipeAdapterBuilder.create('ivaddition_coke_oven','minecraft:furnace')
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.8, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 0, 1, false).build())
                    .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","热能可以自己聚集并且较快的烧制")
                    .addInput(<minecraft:furnace>).setChance(0)
                    .build();
                
RecipeAdapterBuilder.create('ivaddition_coke_oven','minecraft:furnace')
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.5, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 0, 1, false).build())
                    .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","热能可以自己聚集并且较快的烧制")
                    .addInput(<thermalexpansion:machine>).setChance(0)
                    .build();

RecipeAdapterBuilder.create('ivaddition_coke_oven','minecraft:furnace')
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.01, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 0, 1, false).build())
                    .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "output", 2, 1, false).build())
                    .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","热能可以自己聚集并且较快的烧制")
                    .addInput(<blockbooster:booster_t2>).setChance(0)
                    .build();

furnace.remove(<galacticraftcore:basic_item:5>,null);