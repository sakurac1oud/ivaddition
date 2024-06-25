#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;
import mods.extendedcrafting.TableCrafting as ECTC;

function craft_table(name as string, output as IItemStack,input as IIngredient[],ticks as int, ept as int){
    RecipeBuilder.newBuilder(name,"ivaddition_crafting_table",1)
                .addInputs(input)
                .addOutput(output)
                .addRecipeTooltip('我曾因贪婪的力量堕入地狱。','即使最后幡然醒悟，一切也为时过晚')
                .addEnergyPerTickInput(ept*ticks)
                .setParallelized(true)
                .build();
}

craft_table('liumingjinghua',<extendedcrafting:material:7>*3, [<contenttweaker:yanjiu1>*2,<ore:blockRedstone>,<ore:dustGlowstone>*3,<naturesaura:gold_fiber>*3],1,400
);

craft_table('heitieban',<extendedcrafting:material:2> * 2, [
	<astralsorcery:blockblackmarble>*6, <extendedcrafting:material>*2, <contenttweaker:yanjiu1>],120,400);

craft_table('jizuo',<extendedcrafting:pedestal> * 2, [
	<ore:gemAquamarine>*4, <actuallyadditions:item_crystal_empowered>*4,<actuallyadditions:item_crystal_empowered:5>*4,
	<ore:obsidian>*4, <immersiveengineering:material:9>*4],120,400);