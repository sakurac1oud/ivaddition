#packmode normal
#reloadable
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

function starlightning_tower(weather as string,tick as int,input as int,output as int){
    RecipeBuilder.newBuilder(weather, "ivaddition_starlightning_tower", tick)
    .setWeather(weather)
    .addInputs(<minecraft:iron_bars>*(tick/10))
    .addFluidPerTickInput(<liquid:cryotheum>*input*(output/tick))
    .addEnergyPerTickOutput(output)
    .build();
}

starlightning_tower('sunny',200,336,2000);
starlightning_tower('raining',400,555,3333);
starlightning_tower('snowing',300,132,2500);
starlightning_tower('thundering',500,888,5555);