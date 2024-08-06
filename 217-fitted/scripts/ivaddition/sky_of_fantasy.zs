// #packmode normal
// #reloadable

// import crafttweaker.item.IItemStack;
// import crafttweaker.item.IIngredient;
// import mods.modularmachinery.RecipePrimer;
// import mods.modularmachinery.RecipeBuilder;
// import mods.modularmachinery.IngredientArrayBuilder;
// import mods.modularmachinery.RecipeAdapterBuilder;
// import mods.modularmachinery.RecipeModifierBuilder;

// //映照之渊
// RecipeBuilder.newBuilder('coke','ivaddition_sky_of_fantasy',100)
//         .addInput(<ore:logWood>)
//         .addOutput(<immersiveengineering:material:6>*8)
//         .addInput( <modularmachinery:ivaddition_coke_oven_controller>).setChance(0)
//         .addRecipeTooltip('以深渊之神的名义将你彻底吞噬')
//         .addCatalystInput(<thermalfoundation:material:1024>,['取之尽锱铢'],[RecipeModifierBuilder.create('modularmachinery:item','output',16,1,false).build()])
//         .build();

// RecipeAdapterBuilder.create('ivaddition_sky_of_fantasy','minecraft:furnace')
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.8, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 0, 1, false).build())
//                     .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","热能可以自己聚集并且较快的烧制")
//                     .addInput(<minecraft:furnace>).setChance(0)
//                     .addInput( <modularmachinery:ivaddition_coke_oven_controller>).setChance(0)
//                     .build();
                
// RecipeAdapterBuilder.create('ivaddition_sky_of_fantasy','minecraft:furnace')
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.5, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 0, 1, false).build())
//                     .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","热能可以自己聚集并且较快的烧制")
//                     .addInput(<thermalexpansion:machine>).setChance(0)
//                     .addInput( <modularmachinery:ivaddition_coke_oven_controller>).setChance(0)
//                     .build();

// RecipeAdapterBuilder.create('ivaddition_sky_of_fantasy','minecraft:furnace')
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.01, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 0, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "output", 2, 1, false).build())
//                     .addRecipeTooltip('以深渊之神的名义将你彻底吞噬',"受到某种神秘力量的影响","热能可以自己聚集并且较快的烧制")
//                     .addInput(<blockbooster:booster_t2>).setChance(0)
//                     .addInput( <modularmachinery:ivaddition_coke_oven_controller>).setChance(0)
//                     .build();

// //多链路锁定系统
// function yayin(name as string, output as IItemStack, input as IItemStack, ticks as int, ept as int){
//     RecipeBuilder.newBuilder(name~11,"ivaddition_sky_of_fantasy",ticks*4)
//                 .addInput(input*16)
//                 .addInputs([<ore:itemSilicon>*16,<minecraft:redstone>*16])
//                 .addInput( <modularmachinery:ivaddition_ae2_controller>).setChance(0)
//                 .addOutputs(output*16)
//                 .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
//                 .addCatalystInput(<appliedenergistics2:material:30>,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.75,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.75,1,false).build()]).setChance(0)
//                 .addEnergyPerTickInput(ept)
//                 .setParallelized(true)
//                 .build();
// }
// yayin('luoji',<appliedenergistics2:material:22>,<minecraft:gold_ingot>,10,800);
// yayin('yunsuan',<appliedenergistics2:material:23>,<appliedenergistics2:material:10>,10,800);
// yayin('gongcheng',<appliedenergistics2:material:24>,<minecraft:diamond>,10,800);

// function jingti(name as string, output as IItemStack, input as IIngredient[], ticks as int, ept as int){
//     RecipeBuilder.newBuilder(name~21,"ivaddition_sky_of_fantasy",ticks)
//                 .addInputs(input)
//                 .addInput( <modularmachinery:ivaddition_ae2_controller>).setChance(0)
//                 .addOutputs(output)
//                 .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
//                 .addCatalystInput(<appliedenergistics2:material:30>,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.75,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.75,1,false).build()]).setChance(0)
//                 .addEnergyPerTickInput(ept)
//                 .setParallelized(true)
//                 .build();
// }
// jingti('gaochun',<appliedenergistics2:material:10>*2,[<appliedenergistics2:material>,<minecraft:sand>],10,200);
// jingti('fluix',<appliedenergistics2:material:7>*2,[<appliedenergistics2:material:1>,<minecraft:quartz>,<minecraft:redstone>],10,200);
// jingti('gaochunfluix',<appliedenergistics2:material:12>*2,[<appliedenergistics2:material:7>,<minecraft:sand>],10,200);
// jingti('gaochunxiajieshiying',<appliedenergistics2:material:11>,[<ore:dustNetherQuartz>,<minecraft:sand>],10,200);

// function xianlan(name as string, output as IItemStack, input as IIngredient[], ept as int){
//     RecipeBuilder.newBuilder(name,"ivaddition_sky_of_fantasy",2)
//                 .addItemInputs(input)
//                 .addInput( <modularmachinery:ivaddition_ae2_controller>).setChance(0)
//                 .addOutputs(output*2)
//                 .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
//                 .addEnergyPerTickInput(ept*4)
//                 .setParallelized(true)
//                 .build();
// }

// xianlan('shiyingxianwei',<appliedenergistics2:part:140>,[<ore:dustCertusQuartz>*3,<ore:sand>*6],400);
// xianlan('bolixianwei',<appliedenergistics2:part:16>,[<appliedenergistics2:part:140>,<ore:crystalFluix>*2],400);
// xianlan('baoceng',<appliedenergistics2:part:36>,[<ore:wool>,<appliedenergistics2:part:16>],400);
// xianlan('zhimibaoceng',<appliedenergistics2:part:516>,[<appliedenergistics2:part:36>*4],400);
// xianlan('zhineng',<appliedenergistics2:part:56>,[<minecraft:redstone>,<minecraft:glowstone_dust>,<appliedenergistics2:part:140>],400);
// xianlan('zhimizhineng',<appliedenergistics2:part:76>,[<appliedenergistics2:part:516>,<minecraft:redstone>,<minecraft:glowstone_dust>],400);

// function func(name as string, output as IItemStack, input as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1,"ivaddition_sky_of_fantasy",2)
//                 .addItemInputs(input)
//                 .addInput( <modularmachinery:ivaddition_ae2_controller>).setChance(0)
//                 .addOutputs(output*2)
//                 .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
//                 .addEnergyPerTickInput(800)
//                 .setParallelized(true)
//                 .build();
// }

// func('kongzhiqi',<appliedenergistics2:controller>,[<appliedenergistics2:smooth_sky_stone_block>*4,<ore:crystalFluix>*4,<appliedenergistics2:material:24>]);
// func('qudongqi',<appliedenergistics2:drive>,[<minecraft:iron_ingot>*4,<appliedenergistics2:part:16>*2,<appliedenergistics2:material:24>*2]);
// func('yuancailiaohuancunc',<ae2fc:ingredient_buffer>,[<minecraft:iron_ingot>*4,<appliedenergistics2:material:54>,<ore:crystalPureNetherQuartz>,<appliedenergistics2:material:22>*2,<appliedenergistics2:material:35>,<appliedenergistics2:material:8>*2]);
// func('mejiekou',<appliedenergistics2:interface>,[<minecraft:iron_ingot>*4,<appliedenergistics2:material:8>*2,<ore:crystalPureNetherQuartz>,<ore:gemChargedCertusQuartz>,<appliedenergistics2:material:22>*2,<ore:blockGlass>*2]);
// func('liutijiekou',<appliedenergistics2:fluid_interface>,[<minecraft:iron_ingot>*4,<appliedenergistics2:material:8>*2,<ore:crystalPureNetherQuartz>,<ore:gemChargedCertusQuartz>,<appliedenergistics2:material:22>*2,<minecraft:dye:4>*2]);
// func('erheyi',<ae2fc:dual_interface>,[<minecraft:iron_ingot>*8,<ore:gemLapis>*2,<appliedenergistics2:material:8>*4,<ore:crystalPureNetherQuartz>*2,<ore:gemChargedCertusQuartz>*2,<appliedenergistics2:material:22>*4]);
// func('hechengdanyuan',<appliedenergistics2:crafting_unit>,[<minecraft:iron_ingot>*4,<appliedenergistics2:part:16>*2,<appliedenergistics2:material:22>,<appliedenergistics2:material:23>,<appliedenergistics2:material:24>]);
// func('wuxianjieru',<ae2stuff:wireless>,[<appliedenergistics2:material:12>*12,<minecraft:iron_ingot>*5,<appliedenergistics2:material:24>*2,<appliedenergistics2:part:140>,<minecraft:ender_pearl>]);
// func('cunchuzongxian',<appliedenergistics2:part:220>,[<minecraft:sticky_piston>,<minecraft:piston>,<appliedenergistics2:interface>]);
// func('Fcunchuzongxian',<appliedenergistics2:part:221>,[<minecraft:sticky_piston>,<minecraft:piston>,<appliedenergistics2:fluid_interface>,<minecraft:dye:4>]);
// func('p2p',<appliedenergistics2:part:460>,[<ore:crystalFluix>*3,<minecraft:iron_ingot>*3,<appliedenergistics2:material:24>]);


// function cunchuzujian(name as string, output as IItemStack, input as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1,"ivaddition_sky_of_fantasy",2)
//                 .addItemInputs(input)
//                 .addInput( <modularmachinery:ivaddition_ae2_controller>).setChance(0)
//                 .addOutputs(output)
//                 .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
//                 .addEnergyPerTickInput(800)
//                 .setParallelized(true)
//                 .build();
// }

// var crystal as IItemStack[]= [<appliedenergistics2:material:1>*4,<appliedenergistics2:material:10>*4,<appliedenergistics2:material>*4];
// for i,crystal in crystal {
//     cunchuzujian('1k_'+ i,<appliedenergistics2:material:35>,[<minecraft:redstone>*4,crystal,<appliedenergistics2:material:22>]);
//     cunchuzujian('F1k_'+i,<appliedenergistics2:material:54>,[<minecraft:dye:4>*4,crystal,<appliedenergistics2:material:22>]);
//     func('kongbaiyangban',<appliedenergistics2:material:52>,[<minecraft:glowstone_dust>*3,<minecraft:iron_ingot>*3,<appliedenergistics2:quartz_glass>*2,crystal]);
// }
// cunchuzujian('4k',<appliedenergistics2:material:55>,[<minecraft:redstone>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:54>*3,<appliedenergistics2:material:23>]);
// cunchuzujian('16k',<appliedenergistics2:material:56>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:55>*3,<appliedenergistics2:material:23>]);
// cunchuzujian('64k',<appliedenergistics2:material:57>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:56>*3,<appliedenergistics2:material:23>]);
// cunchuzujian('256k',<aeadditions:storage.component:4>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:57>*3,<appliedenergistics2:material:24>]);
// cunchuzujian('1024k',<aeadditions:storage.component:5>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:4>*3,<appliedenergistics2:material:24>]);
// cunchuzujian('4096k',<aeadditions:storage.component:6>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:5>*3,<appliedenergistics2:material:24>]);
// cunchuzujian('16384k',<aeadditions:storage.component:7>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:6>*3,<appliedenergistics2:material:24>]);

// cunchuzujian('F4k',<appliedenergistics2:material:36>,[<minecraft:redstone>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:35>*3,<appliedenergistics2:material:23>]);
// cunchuzujian('F16k',<appliedenergistics2:material:37>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:36>*3,<appliedenergistics2:material:23>]);
// cunchuzujian('F64k',<appliedenergistics2:material:38>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:37>*3,<appliedenergistics2:material:23>]);
// cunchuzujian('F256k',<aeadditions:storage.component>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:38>*3,<appliedenergistics2:material:24>]);
// cunchuzujian('F1024k',<aeadditions:storage.component:1>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component>*3,<appliedenergistics2:material:24>]);
// cunchuzujian('F4096k',<aeadditions:storage.component:2>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:1>*3,<appliedenergistics2:material:24>]);
// cunchuzujian('F16384k',<aeadditions:storage.component:3>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:2>*3,<appliedenergistics2:material:24>]);

// cunchuzujian('waike',<appliedenergistics2:material:39>,[<appliedenergistics2:quartz_glass>*2,<minecraft:redstone>*3,<minecraft:iron_ingot>*3]);

// //冰晶碎裂
// RecipeBuilder.newBuilder("snowball_11", "ivaddition_sky_of_fantasy", 20)
//     .addAuraInput(2)
//     .addInput( <modularmachinery:ivaddition_snowball_controller>).setChance(0)
//     .addFluidInput(<liquid:water>*100)
//     .addOutput(<minecraft:snowball> * 2)
//     .build();

// RecipeBuilder.newBuilder("snowball_21", "ivaddition_sky_of_fantasy", 20)
//     .addAuraInput(4)
//     .addInput( <modularmachinery:ivaddition_snowball_controller>).setChance(0)
//     .addFluidInput(<liquid:menrilresin>*100)
//     .addOutput(<minecraft:snowball> * 4)
//     .build();

// RecipeBuilder.newBuilder("snowball_31", "ivaddition_sky_of_fantasy", 20)
//     .addAuraInput(8)
//     .addInput( <modularmachinery:ivaddition_snowball_controller>).setChance(0)
//     .addFluidInput(<liquid:astralsorcery.liquidstarlight>*100)
//     .addOutput(<minecraft:snowball> * 8)
//     .build();    

// //奔袭的逐星者
// RecipeBuilder.newBuilder("diyuyan1","ivaddition_sky_of_fantasy",6)
//         .addInputs([<minecraft:redstone>*16])
//         .addOutputs([<minecraft:netherrack>*16])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(1)
//         .addFluidInput(<liquid:lava>*1000).setChance(1)
//         .addStarlightInput(1000)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder("shazi1","ivaddition_sky_of_fantasy",12)
//         .addOutputs([<minecraft:sand>*16])
//         .addOutput(<astralsorcery:blockcustomsandore>*4)
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(0)
//         .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).setChance(0)
//         .addStarlightInput(1000)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder("yuanshi1","ivaddition_sky_of_fantasy",10)
//         .addInput(<minecraft:cobblestone>).setChance(0)
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutputs([<minecraft:cobblestone>*128,<minecraft:obsidian>*32])
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(0.25)
//         .addFluidInput(<liquid:water>*1000).setChance(0.25)
//         .addStarlightInput(1800)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder("ninghuiyan1","ivaddition_sky_of_fantasy",10)
//         .addInput(<extrautils2:teleporter:1>).setChance(0)
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutputs([<chisel:limestone2:7>*128])
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(0.25)
//         .addFluidInput(<liquid:water>*1000).setChance(0.25)
//         .addStarlightInput(1800)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder("sanfeishi1","ivaddition_sky_of_fantasy",8)
//         .addOutputs([<minecraft:stone:3>*16,<minecraft:stone:1>*16,<minecraft:stone:5>*16])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(0)
//         .addFluidInput(<liquid:witchwater>*1000).setChance(0)
//         .addStarlightInput(1500)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder("yunshi1","ivaddition_sky_of_fantasy",8)
//         .addInputs([<appliedenergistics2:material:45>*16])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutputs([<appliedenergistics2:sky_stone_block>*16])
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(1)
//         .addFluidInput(<liquid:lava>*1000).setChance(1)
//         .addStarlightInput(1000)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder("dalishi1","ivaddition_sky_of_fantasy",5)
//         .addInputs([<minecraft:stone>*8])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutputs([<astralsorcery:blockmarble>*16])
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:menrilresin>*1000).setChance(1)
//         .addStarlightInput(1000)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder('modishi1','ivaddition_sky_of_fantasy',8)
//         .addInputs([<minecraft:glowstone>*16])
//         .addOutputs([<minecraft:end_stone>*16])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:lava>*1000).setChance(1)
//         .addFluidInput(<liquid:lava>*1000).setChance(1)
//         .addStarlightInput(1000)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder('linghunsha1','ivaddition_sky_of_fantasy',8)
//         .addInputs([<minecraft:sand>*16])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutputs([<minecraft:soul_sand>*16])
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).setChance(0)
//         .addFluidInput(<liquid:witchwater>*1000).setChance(0)
//         .addStarlightInput(1000)
//         .setParallelized(true)
//         .build();

// RecipeBuilder.newBuilder('haijingdneg1','ivaddition_sky_of_fantasy',8)
//         .addInputs([<minecraft:prismarine_shard>*64])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutputs([<minecraft:sea_lantern>*16])
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addStarlightInput(500)
//         .setParallelized(true)
//         .build();        

// RecipeBuilder.newBuilder('tiankongzhiying1','ivaddition_sky_of_fantasy',160)
//         .addInputs([<minecraft:iron_ingot>*16,<minecraft:gold_ingot>*16,<extendedcrafting:material:7>*16])
//         .addInput( <modularmachinery:ivaddition_astral_extruder_controller>).setChance(0)
//         .addOutput(<modularmachinery:itemmodularium>*8).setChance(1)
//         .addOutput(<modularmachinery:itemmodularium>*8).setChance(0.5)
//         .addOutput(<modularmachinery:itemmodularium>*8).setChance(0.25)
//         .addOutput(<modularmachinery:itemmodularium>*8).setChance(0.75)
//         .addRecipeTooltip("穿过无尽的光年，在晴朗的夜色中，星星闪闪发亮")
//         .addRecipeTooltip("亲眼确认，亲眼观测,亲身拥抱满天繁星")
//         .addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000).setChance(0)
//         .addFluidInput(<liquid:witchwater>*1000).setChance(0)
//         .addStarlightInput(2000)
//         .setParallelized(true)
//         .build();

// //探究之雾雨
// function supersieve (name as string ,ticks as int,Ept as int,inputs as IIngredient[],outputs as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1,"ivaddition_sky_of_fantasy",ticks)
//         .addInputs(inputs)
//         .addInput(<modularmachinery:ivaddition_super_sieve_controller>).setChance(0)
//         .addOutputs(outputs)
//         .addRecipeTooltip("从物质的本源出发探究奥秘…………")
//         .addEnergyPerTickInput(Ept)
//         .setParallelized(true)
//         .build();
// }

// supersieve("chentu",20,4000,[<ore:sand>],[<minecraft:glowstone_dust>*8,<minecraft:redstone> *8,<minecraft:blaze_powder> *8,<appliedenergistics2:material:45> *8,<enderio:item_material:20> * 8]);

// supersieve("shazi",20,4000,[<ore:gravel>],[<minecraft:prismarine_shard> * 16,<actuallyadditions:item_misc:5> * 8,<exnihilocreatio:item_ore_zinc:1> * 2,<exnihilocreatio:item_ore_aluminium:1> * 2,<exnihilocreatio:item_ore_silver:1> * 2]);

// supersieve("shali",20,4000,[<minecraft:cobblestone>],[<exnihilocreatio:item_ore_thorium:1 >*2,<exnihilocreatio:item_ore_platinum:1>*2,<exnihilocreatio:item_ore_osmium:1>*2,<exnihilocreatio:item_ore_gold:1>*2,<exnihilocreatio:item_ore_iron:1>*2,<exnihilocreatio:item_ore_copper:1>*2,<exnihilocreatio:item_ore_nickel:1>*2,<exnihilocreatio:item_ore_uranium:1>*2,<exnihilocreatio:item_ore_titanium:1>*2,<minecraft:dye:4>*16,<minecraft:diamond>*2,<minecraft:emerald>*4]);

// supersieve("linghunsha",20,4000,[<minecraft:soul_sand>],[<minecraft:quartz> * 4,<minecraft:ghast_tear> * 4]);

// supersieve("diyuyan",20,4000,[<minecraft:netherrack>],[<exnihilocreatio:item_ore_cobalt:1>*2,<exnihilocreatio:item_ore_ardite:1>*2,<exnihilocreatio:item_ore_tungsten:1>*2,
// <exnihilocreatio:item_ore_gold:1>*2,<draconicevolution:draconium_dust>*4]);

// supersieve("shanchangyan",20,4000,[<minecraft:stone:3>],[<exnihilocreatio:item_ore_lead>*8,<exnihilocreatio:item_ore_magnesium:1>*2,<exnihilocreatio:item_ore_lithium:1>*2,
// <exnihilocreatio:item_ore_boron:1>]);

// supersieve("anshanyan",20,4000,[<minecraft:stone:5>],[<minecraft:dye:4>*16,<exnihilocreatio:item_ore_uranium:1>*2,<exnihilocreatio:item_ore_tungsten:1>*2,<exnihilocreatio:item_ore_thorium:1>*2]);

// supersieve("huagangyan",20,4000,[<minecraft:stone:1>],[<exnihilocreatio:item_ore_iron:1>*2,<exnihilocreatio:item_ore_copper:1>*2,<ore:dustRedstone>*8]);

// supersieve("yunshi",20,4000,[<appliedenergistics2:sky_stone_block>],[<appliedenergistics2:material:1>*4,<appliedenergistics2:material>*4]);

// supersieve('ivaddition',20,40000,[<contenttweaker:ivaddition_3>],[<contenttweaker:ivaddition_ingot_2>*8,<contenttweaker:ivaddition_2>*4]);

// //情感失控『临界爆发』
// RecipeAdapterBuilder.create("ivaddition_sky_of_fantasy", "tconstruct:smeltery_melting")
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
//                     .addCatalystInput(<minecraft:nether_star>*5,['感情模块得到了强化……(16倍输出)'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',16,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',4,1,false).build()]).setChance(0.5)
//                     .addEnergyPerTickInput(1000)
//                     .addInput( <modularmachinery:ivaddition_wither_furnace_controller>).setChance(0)
//                     .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
//                     .build();

// RecipeAdapterBuilder.create("ivaddition_sky_of_fantasy", "tconstruct:smeltery_melting")
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
//                     .addCatalystInput(<extendedcrafting:storage:2>*5,['不知道这份力量，能否让我与你更近几分……（256倍输出）'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',256,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',8,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',4,1,false).build()]).setChance(0.25)
//                     .addEnergyPerTickInput(1000)
//                     .addInput( <modularmachinery:ivaddition_wither_furnace_controller>).setChance(0)
//                     .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
//                     .build();


// RecipeAdapterBuilder.create("ivaddition_sky_of_fantasy", "tconstruct:smeltery_alloy")
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
//                     .addEnergyPerTickInput(2000)
//                     .addInput( <modularmachinery:ivaddition_wither_furnace_controller>).setChance(0)
//                     .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
//                     .addCatalystInput(<minecraft:nether_star>*5,['感情模块得到了强化……(16倍输出)'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',32,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',4,1,false).build()]).setChance(0.5)
//                     .build();


// RecipeAdapterBuilder.create("ivaddition_sky_of_fantasy", "tconstruct:smeltery_alloy")
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:item", "input", 16, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.25, 1, false).build())
//                     .addModifier(RecipeModifierBuilder.create("modularmachinery:fluid", "output", 16, 1, false).build())
//                     .addEnergyPerTickInput(2000)
//                     .addInput( <modularmachinery:ivaddition_wither_furnace_controller>).setChance(0)
//                     .addRecipeTooltip("视觉模块识别功能出现异常，逻辑思考回路紊乱……")
//                     .addCatalystInput(<extendedcrafting:storage:2>*5,['不知道这份力量，能否让我与你更近几分……（256倍输出）'],[RecipeModifierBuilder.create('modularmachinery:fluid','output',256,1,false).build(),RecipeModifierBuilder.create('modularmachinery:energy','input',8,1,false).build()]).setChance(0.25)
//                     .build();

// //艾维转化装置
// function ivtransform_Builder(name as string,tick as int,EnergyInput as int,Input as IIngredient[],Output as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1, "ivaddition_sky_of_fantasy", tick)
//         .addEnergyPerTickInput(EnergyInput)
//         .addInputs(Input)
//         .addInput( <modularmachinery:ivtransform_controller>).setChance(0)
//         .addOutputs(Output)
//     .build();
// }

// ivtransform_Builder("ironshell",150,600,[<magneticraft:heavy_plates> * 4,<magneticraft:heavy_plates:2> * 4,<contenttweaker:yanjiu1>,<liquid:witchwater> * 1000],[<actuallyadditions:block_misc:9> * 4]);
// ivtransform_Builder("black_iron_block",150,400,[<minecraft:obsidian> * 16,<astralsorcery:blockblackmarble> * 16,<naturesaura:infused_iron_block>,<liquid:witchwater> * 1000],[<extendedcrafting:storage>]);
// ivtransform_Builder("lumen_essence_block",150,400,[<naturesaura:gold_fiber> * 8,<minecraft:redstone_block> * 9,<minecraft:glowstone_dust> * 12,<minecraft:gold_block>,<liquid:astralsorcery.liquidstarlight> * 1000],[<extendedcrafting:storage:1>]);
// ivtransform_Builder("yanjiu2",200,2000,[<contenttweaker:yanjiu1>,<contenttweaker:carbon> * 8,<contenttweaker:silicon> * 8,<contenttweaker:iron> * 16,<liquid:etchacid> * 150,<ivonesky:gearmould>],[<contenttweaker:yanjiu2>]);

// //迷你流体发电塔
// function ivminieng_Builder(name as string,tick as int,EnergyOutput as int,Input as IIngredient[],Output as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1, "ivaddition_sky_of_fantasy", tick)
//         .addEnergyPerTickOutput(EnergyOutput)
//         .addInputs(Input)
//         .addInput( <modularmachinery:ivminieng_controller>).setChance(0)
//         .addOutputs(Output)
//     .build();
// }

// ivminieng_Builder("lava1",200,1500,[<liquid:lava> * 1000],[<liquid:oil> * 50]);
// ivminieng_Builder("witchwater_ivminieng1",200,1500,[<liquid:witchwater> * 1000],[<liquid:lava> * 50]);
// ivminieng_Builder("empoweredoil1",200,2800,[<liquid:empoweredoil> * 1000],[<liquid:oil> * 200]);
// ivminieng_Builder("lpg",1200,4700,[<liquid:lpg> * 1000],[<liquid:oil> * 500]);
// ivminieng_Builder("steam",200,1500,[<liquid:steam> * 1000],[<liquid:water> * 500]);
// ivminieng_Builder("oil",300,3000,[<liquid:oil> * 1000],[<liquid:water> * 50]);
// ivminieng_Builder("xpjuice",200,1800,[<liquid:xpjuice> * 1000],[<liquid:water> * 50]);

// //液压机
// function hydraulic_press_Builder(name as string,Input as IIngredient[],Output as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1, "ivaddition_sky_of_fantasy", 80)
//         .addEnergyPerTickInput(2000)
//         .addInputs(Input)
//         .addInput( <modularmachinery:hydraulic_press_controller>).setChance(0)
//         .addOutputs(Output)
//     .build();
// }

// hydraulic_press_Builder("iron_plates",[<minecraft:iron_ingot> * 64,<liquid:water> * 2000],[<magneticraft:light_plates> * 64]);
// hydraulic_press_Builder("gold_plates",[<minecraft:gold_ingot> * 64,<liquid:water> * 2000],[<magneticraft:light_plates:1> * 64]);
// hydraulic_press_Builder("copper_plates",[<ore:ingotCopper> *64,<liquid:water> * 2000],[<magneticraft:light_plates:2> * 64]);
// hydraulic_press_Builder("lead_plates",[<ore:ingotLead> * 64,<liquid:water> * 2000],[<magneticraft:light_plates:3> * 64]);
// hydraulic_press_Builder("tung_plates",[<ore:ingotTungsten> * 64,<liquid:water> * 2000],[<magneticraft:light_plates:5> * 64]);
// hydraulic_press_Builder("steel_plates",[<ore:ingotSteel> * 64,<liquid:water> * 2000],[<magneticraft:light_plates:6> * 64]);

// //工业充能站
// function exper_tempowerer_Builder(name as string,tick as int,EnergyInput as int,Input as IIngredient[],Output as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1, "ivaddition_sky_of_fantasy", tick)
//         .addEnergyPerTickInput(EnergyInput)
//         .addInputs(Input)
//         .addOutputs(Output)
//         .addInput( <modularmachinery:exper_tempowerer_controller>).setChance(0)
//     .build();
// }

// exper_tempowerer_Builder("blockcrystal0",200,8000,[<actuallyadditions:block_crystal>,<minecraft:nether_brick>,<minecraft:redstone>,<minecraft:brick>,<minecraft:dye:1>],[<actuallyadditions:block_crystal_empowered>]);
// exper_tempowerer_Builder("blockcrystal1",200,8000,[<actuallyadditions:block_crystal:1>,<minecraft:prismarine_shard> * 3,<minecraft:dye:6>],[<actuallyadditions:block_crystal_empowered:1>]);
// exper_tempowerer_Builder("blockcrystal2",200,8000,[<actuallyadditions:block_crystal:2>,<minecraft:clay_ball>,<minecraft:clay>,<minecraft:dye:12>],[<actuallyadditions:block_crystal_empowered:2>]);
// exper_tempowerer_Builder("blockcrystal3",200,8000,[<actuallyadditions:block_crystal:3>,<minecraft:coal:1>,<minecraft:dye:0>,<minecraft:flint>,<minecraft:stone>],[<actuallyadditions:block_crystal_empowered:3>]);
// exper_tempowerer_Builder("blockcrystal4",200,8000,[<actuallyadditions:block_crystal:4>,<minecraft:slime_ball>,<minecraft:dye:10>,<minecraft:sapling>,<minecraft:tallgrass:1>],[<actuallyadditions:block_crystal_empowered:4>]);
// exper_tempowerer_Builder("blockcrystal5",200,8000,[<actuallyadditions:block_crystal:5>,<minecraft:snowball>,<minecraft:cobblestone>,<minecraft:stone_button>,<minecraft:dye:8>],[<actuallyadditions:block_crystal_empowered:5>]);
// exper_tempowerer_Builder("canola_seed",100,5000,[<actuallyadditions:item_misc:23>,<actuallyadditions:item_canola_seed> * 4],[<actuallyadditions:item_misc:24>]);

// //进阶液压机
// function advanced_hydraulic_press_Builder(name as string,Input as IIngredient[],Output as IIngredient[]){
//     RecipeBuilder.newBuilder(name+1, "ivaddition_sky_of_fantasy", 20)
//         .addEnergyPerTickInput(2000)
//         .addInputs(Input)
//         .addOutputs(Output)
//         .addInput( <modularmachinery:advanced_hydraulic_press_controller>).setChance(0)
//     .build();
// }

// advanced_hydraulic_press_Builder("iron_aplates",[<minecraft:iron_ingot> * 64,<liquid:water> * 2000],[<magneticraft:heavy_plates> * 16]);
// advanced_hydraulic_press_Builder("gold_aplates",[<minecraft:gold_ingot> * 64,<liquid:water> * 2000],[<magneticraft:heavy_plates:1> * 16]);
// advanced_hydraulic_press_Builder("copper_aplates",[<ore:ingotCopper> *64,<liquid:water> * 2000],[<magneticraft:heavy_plates:2> * 16]);
// advanced_hydraulic_press_Builder("lead_aplates",[<ore:ingotLead> * 64,<liquid:water> * 2000],[<magneticraft:heavy_plates:3> * 16]);
// advanced_hydraulic_press_Builder("tung_aplates",[<ore:ingotTungsten> * 64,<liquid:water> * 2000],[<magneticraft:heavy_plates:5> * 16]);
// advanced_hydraulic_press_Builder("steel_aplates",[<ore:ingotSteel> * 64,<liquid:water> * 2000],[<magneticraft:heavy_plates:6> * 16]);