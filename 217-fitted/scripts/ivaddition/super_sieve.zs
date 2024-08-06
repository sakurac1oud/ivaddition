#packagemod normal
#reloadable

import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;


function supersieve (name as string ,ticks as int,Ept as int,inputs as IIngredient[],outputs as IIngredient[]){
    RecipeBuilder.newBuilder(name,"ivaddition_super_sieve",ticks)
        .addInputs(inputs)
        .addOutputs(outputs)
        .addRecipeTooltip("从物质的本源出发探究奥秘…………")
        .addEnergyPerTickInput(Ept)
        .setParallelized(true)
        .build();
}

supersieve("chentu",20,4000,[<ore:sand>],[<minecraft:glowstone_dust>*8,<minecraft:redstone> *8,<minecraft:blaze_powder> *8,<appliedenergistics2:material:45> *8,<enderio:item_material:20> * 8]);

supersieve("shazi",20,4000,[<ore:gravel>],[<minecraft:prismarine_shard> * 16,<actuallyadditions:item_misc:5> * 8,<exnihilocreatio:item_ore_zinc:1> * 2,<exnihilocreatio:item_ore_aluminium:1> * 2,<exnihilocreatio:item_ore_silver:1> * 2]);

supersieve("shali",20,4000,[<minecraft:cobblestone>],[<exnihilocreatio:item_ore_thorium:1 >*2,<exnihilocreatio:item_ore_platinum:1>*2,<exnihilocreatio:item_ore_osmium:1>*2,<exnihilocreatio:item_ore_gold:1>*2,<exnihilocreatio:item_ore_iron:1>*2,<exnihilocreatio:item_ore_copper:1>*2,<exnihilocreatio:item_ore_nickel:1>*2,<exnihilocreatio:item_ore_uranium:1>*2,<exnihilocreatio:item_ore_titanium:1>*2,<minecraft:dye:4>*16,<minecraft:diamond>*2,<minecraft:emerald>*4]);

supersieve("linghunsha",20,4000,[<minecraft:soul_sand>],[<minecraft:quartz>,<minecraft:ghast_tear>]);

supersieve("diyuyan",20,4000,[<minecraft:netherrack>],[<exnihilocreatio:item_ore_cobalt:1>*2,<exnihilocreatio:item_ore_ardite:1>*2,<exnihilocreatio:item_ore_tungsten:1>*2,
<exnihilocreatio:item_ore_gold:1>*2,<draconicevolution:draconium_dust>*4]);

supersieve("shanchangyan",20,4000,[<minecraft:stone:3>],[<exnihilocreatio:item_ore_lead>*8,<exnihilocreatio:item_ore_magnesium:1>*2,<exnihilocreatio:item_ore_lithium:1>*2,
<exnihilocreatio:item_ore_boron:1>]);

supersieve("anshanyan",20,4000,[<minecraft:stone:5>],[<minecraft:dye:4>*16,<exnihilocreatio:item_ore_uranium:1>*2,<exnihilocreatio:item_ore_tungsten:1>*2,<exnihilocreatio:item_ore_thorium:1>*2]);

supersieve("huagangyan",20,4000,[<minecraft:stone:1>],[<exnihilocreatio:item_ore_iron:1>*2,<exnihilocreatio:item_ore_copper:1>*2,<ore:dustRedstone>*8]);

supersieve("yunshi",20,4000,[<appliedenergistics2:sky_stone_block>],[<appliedenergistics2:material:1>*4,<appliedenergistics2:material>*4]);

supersieve('ivaddition',20,40000,[<contenttweaker:ivaddition_3>],[<contenttweaker:ivaddition_ingot_2>*8,<contenttweaker:ivaddition_2>*4]);
