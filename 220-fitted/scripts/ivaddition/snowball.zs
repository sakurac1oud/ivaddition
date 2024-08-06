#packmode normal
#reloadable
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;



RecipeBuilder.newBuilder("snowball_1", "ivaddition_snowball", 20)
    .addAuraInput(2)
    .addFluidInput(<liquid:water>*100)
    .addOutput(<minecraft:snowball> * 2)
    .build();

RecipeBuilder.newBuilder("snowball_2", "ivaddition_snowball", 20)
    .addAuraInput(4)
    .addFluidInput(<liquid:menrilresin>*100)
    .addOutput(<minecraft:snowball> * 4)
    .build();

RecipeBuilder.newBuilder("snowball_3", "ivaddition_snowball", 20)
    .addAuraInput(8)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*100)
    .addOutput(<minecraft:snowball> * 8)
    .build();    

