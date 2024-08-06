#packmode normal
#reloadable

import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("diyuyan","ivaddition_astral_extruder",6)
        .addInputs([<minecraft:redstone>*16])
        .addOutputs([<minecraft:netherrack>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(1)
        .addFluidInput(<liquid:lava>*1000).setChance(1)
        .addStarlightInput(1000)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder("shazi","ivaddition_astral_extruder",12)
        .addOutputs([<minecraft:sand>*16])
        .addOutput(<astralsorcery:blockcustomsandore>*4)
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(0)
        .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).setChance(0)
        .addStarlightInput(1000)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder("yuanshi","ivaddition_astral_extruder",10)
        .addInput(<minecraft:cobblestone>).setChance(0)
        .addOutputs([<minecraft:cobblestone>*128,<minecraft:obsidian>*32])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(0.25)
        .addFluidInput(<liquid:water>*1000).setChance(0.25)
        .addStarlightInput(1800)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder("ninghuiyan","ivaddition_astral_extruder",10)
        .addInput(<extrautils2:teleporter:1>).setChance(0)
        .addOutputs([<chisel:limestone2:7>*128])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(0.25)
        .addFluidInput(<liquid:water>*1000).setChance(0.25)
        .addStarlightInput(1800)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder("sanfeishi","ivaddition_astral_extruder",8)
        .addOutputs([<minecraft:stone:3>*16,<minecraft:stone:1>*16,<minecraft:stone:5>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(0)
        .addFluidInput(<liquid:witchwater>*1000).setChance(0)
        .addStarlightInput(1500)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder("yunshi","ivaddition_astral_extruder",8)
        .addInputs([<appliedenergistics2:material:45>*16])
        .addOutputs([<appliedenergistics2:sky_stone_block>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(1)
        .addFluidInput(<liquid:lava>*1000).setChance(1)
        .addStarlightInput(1000)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder("dalishi","ivaddition_astral_extruder",5)
        .addInputs([<minecraft:stone>*8])
        .addOutputs([<astralsorcery:blockmarble>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:menrilresin>*1000).setChance(1)
        .addStarlightInput(1000)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder('modishi','ivaddition_astral_extruder',8)
        .addInputs([<minecraft:glowstone>*16])
        .addOutputs([<minecraft:end_stone>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:lava>*1000).setChance(1)
        .addFluidInput(<liquid:lava>*1000).setChance(1)
        .addStarlightInput(1000)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder('linghunsha','ivaddition_astral_extruder',8)
        .addInputs([<minecraft:sand>*16])
        .addOutputs([<minecraft:soul_sand>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).setChance(0)
        .addFluidInput(<liquid:witchwater>*1000).setChance(0)
        .addStarlightInput(1000)
        .setParallelized(true)
        .build();

RecipeBuilder.newBuilder('haijingdneg','ivaddition_astral_extruder',8)
        .addInputs([<minecraft:prismarine_shard>*64])
        .addOutputs([<minecraft:sea_lantern>*16])
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addStarlightInput(500)
        .setParallelized(true)
        .build();        

RecipeBuilder.newBuilder('tiankongzhiying','ivaddition_astral_extruder',160)
        .addInputs([<minecraft:iron_ingot>*16,<minecraft:gold_ingot>*16,<extendedcrafting:material:7>*16])
        .addOutput(<modularmachinery:itemmodularium>*8).setChance(1)
        .addOutput(<modularmachinery:itemmodularium>*8).setChance(0.5)
        .addOutput(<modularmachinery:itemmodularium>*8).setChance(0.25)
        .addOutput(<modularmachinery:itemmodularium>*8).setChance(0.75)
        .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
        .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
        .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).setChance(0)
        .addFluidInput(<liquid:witchwater>*1000).setChance(0)
        .addStarlightInput(2000)
        .setParallelized(true)
        .build();