#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

RecipeBuilder.newBuilder("liquidstarlight", 'ivaddition_star_grail_plus', 200)
    .addStarlightInput(2000)
    .addFluidInput(<liquid:water> * 1000)
    .addFluidOutput(<liquid:astralsorcery.liquidstarlight> * 16000)
    .addInput(<astralsorcery:itemcraftingcomponent>)
    .addRecipeTooltip("星光之路，璀璨之星")
.build();