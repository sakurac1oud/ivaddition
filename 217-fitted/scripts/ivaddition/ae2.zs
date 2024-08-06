#packmode normal
#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

function yayin(name as string, output as IItemStack, input as IItemStack, ticks as int, ept as int){
    RecipeBuilder.newBuilder(name~11,"ivaddition_ae2",ticks*4)
                .addInput(input*16)
                .addInputs([<ore:itemSilicon>*16,<minecraft:redstone>*16])
                .addOutputs(output*16)
                .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
                .addCatalystInput(<appliedenergistics2:material:30>,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.75,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.75,1,false).build()]).setChance(0)
                .addEnergyPerTickInput(ept)
                .setParallelized(true)
                .build();
}
yayin('luoji',<appliedenergistics2:material:22>,<minecraft:gold_ingot>,10,800);
yayin('yunsuan',<appliedenergistics2:material:23>,<appliedenergistics2:material:10>,10,800);
yayin('gongcheng',<appliedenergistics2:material:24>,<minecraft:diamond>,10,800);

function jingti(name as string, output as IItemStack, input as IIngredient[], ticks as int, ept as int){
    RecipeBuilder.newBuilder(name~21,"ivaddition_ae2",ticks)
                .addInputs(input)
                .addOutputs(output)
                .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
                .addCatalystInput(<appliedenergistics2:material:30>,["处理时间大幅度降低"],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.75,1,false).build(),RecipeModifierBuilder.create("modularmachinery:energy","input",0.75,1,false).build()]).setChance(0)
                .addEnergyPerTickInput(ept)
                .setParallelized(true)
                .build();
}
jingti('gaochun',<appliedenergistics2:material:10>*2,[<appliedenergistics2:material>,<minecraft:sand>],10,200);
jingti('fluix',<appliedenergistics2:material:7>*2,[<appliedenergistics2:material:1>,<minecraft:quartz>,<minecraft:redstone>],10,200);
jingti('gaochunfluix',<appliedenergistics2:material:12>*2,[<appliedenergistics2:material:7>,<minecraft:sand>],10,200);
jingti('gaochunxiajieshiying',<appliedenergistics2:material:11>,[<ore:dustNetherQuartz>,<minecraft:sand>],10,200);

function xianlan(name as string, output as IItemStack, input as IIngredient[], ept as int){
    RecipeBuilder.newBuilder(name,"ivaddition_ae2",2)
                .addItemInputs(input)
                .addOutputs(output*2)
                .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
                .addEnergyPerTickInput(ept*4)
                .setParallelized(true)
                .build();
}

xianlan('shiyingxianwei',<appliedenergistics2:part:140>,[<ore:dustCertusQuartz>*3,<ore:sand>*6],400);
xianlan('bolixianwei',<appliedenergistics2:part:16>,[<appliedenergistics2:part:140>,<ore:crystalFluix>*2],400);
xianlan('baoceng',<appliedenergistics2:part:36>,[<ore:wool>,<appliedenergistics2:part:16>],400);
xianlan('zhimibaoceng',<appliedenergistics2:part:516>,[<appliedenergistics2:part:36>*4],400);
xianlan('zhineng',<appliedenergistics2:part:56>,[<minecraft:redstone>,<minecraft:glowstone_dust>,<appliedenergistics2:part:140>],400);
xianlan('zhimizhineng',<appliedenergistics2:part:76>,[<appliedenergistics2:part:516>,<minecraft:redstone>,<minecraft:glowstone_dust>],400);

function func(name as string, output as IItemStack, input as IIngredient[]){
    RecipeBuilder.newBuilder(name,"ivaddition_ae2",2)
                .addItemInputs(input)
                .addOutputs(output*2)
                .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
                .addEnergyPerTickInput(800)
                .setParallelized(true)
                .build();
}

func('kongzhiqi',<appliedenergistics2:controller>,[<appliedenergistics2:smooth_sky_stone_block>*4,<ore:crystalFluix>*4,<appliedenergistics2:material:24>]);
func('qudongqi',<appliedenergistics2:drive>,[<minecraft:iron_ingot>*4,<appliedenergistics2:part:16>*2,<appliedenergistics2:material:24>*2]);
func('yuancailiaohuancunc',<ae2fc:ingredient_buffer>,[<minecraft:iron_ingot>*4,<appliedenergistics2:material:54>,<ore:crystalPureNetherQuartz>,<appliedenergistics2:material:22>*2,<appliedenergistics2:material:35>,<appliedenergistics2:material:8>*2]);
func('mejiekou',<appliedenergistics2:interface>,[<minecraft:iron_ingot>*4,<appliedenergistics2:material:8>*2,<ore:crystalPureNetherQuartz>,<ore:gemChargedCertusQuartz>,<appliedenergistics2:material:22>*2,<ore:blockGlass>*2]);
func('liutijiekou',<appliedenergistics2:fluid_interface>,[<minecraft:iron_ingot>*4,<appliedenergistics2:material:8>*2,<ore:crystalPureNetherQuartz>,<ore:gemChargedCertusQuartz>,<appliedenergistics2:material:22>*2,<minecraft:dye:4>*2]);
func('erheyi',<ae2fc:dual_interface>,[<minecraft:iron_ingot>*8,<ore:gemLapis>*2,<appliedenergistics2:material:8>*4,<ore:crystalPureNetherQuartz>*2,<ore:gemChargedCertusQuartz>*2,<appliedenergistics2:material:22>*4]);
func('hechengdanyuan',<appliedenergistics2:crafting_unit>,[<minecraft:iron_ingot>*4,<appliedenergistics2:part:16>*2,<appliedenergistics2:material:22>,<appliedenergistics2:material:23>,<appliedenergistics2:material:24>]);
func('wuxianjieru',<ae2stuff:wireless>,[<appliedenergistics2:material:12>*12,<minecraft:iron_ingot>*5,<appliedenergistics2:material:24>*2,<appliedenergistics2:part:140>,<minecraft:ender_pearl>]);
func('cunchuzongxian',<appliedenergistics2:part:220>,[<minecraft:sticky_piston>,<minecraft:piston>,<appliedenergistics2:interface>]);
func('Fcunchuzongxian',<appliedenergistics2:part:221>,[<minecraft:sticky_piston>,<minecraft:piston>,<appliedenergistics2:fluid_interface>,<minecraft:dye:4>]);
func('p2p',<appliedenergistics2:part:460>,[<ore:crystalFluix>*3,<minecraft:iron_ingot>*3,<appliedenergistics2:material:24>]);


function cunchuzujian(name as string, output as IItemStack, input as IIngredient[]){
    RecipeBuilder.newBuilder(name,"ivaddition_ae2",2)
                .addItemInputs(input)
                .addOutputs(output)
                .addRecipeTooltip('每一条链路，都是一条通向未知世界的道路。')
                .addEnergyPerTickInput(800)
                .setParallelized(true)
                .build();
}

var crystal as IItemStack[]= [<appliedenergistics2:material:1>*4,<appliedenergistics2:material:10>*4,<appliedenergistics2:material>*4];
for i,crystal in crystal {
    cunchuzujian('1k_'+ i,<appliedenergistics2:material:35>,[<minecraft:redstone>*4,crystal,<appliedenergistics2:material:22>]);
    cunchuzujian('F1k_'+i,<appliedenergistics2:material:54>,[<minecraft:dye:4>*4,crystal,<appliedenergistics2:material:22>]);
    func('kongbaiyangban',<appliedenergistics2:material:52>,[<minecraft:glowstone_dust>*3,<minecraft:iron_ingot>*3,<appliedenergistics2:quartz_glass>*2,crystal]);
}
cunchuzujian('4k',<appliedenergistics2:material:55>,[<minecraft:redstone>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:54>*3,<appliedenergistics2:material:23>]);
cunchuzujian('16k',<appliedenergistics2:material:56>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:55>*3,<appliedenergistics2:material:23>]);
cunchuzujian('64k',<appliedenergistics2:material:57>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:56>*3,<appliedenergistics2:material:23>]);
cunchuzujian('256k',<aeadditions:storage.component:4>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:57>*3,<appliedenergistics2:material:24>]);
cunchuzujian('1024k',<aeadditions:storage.component:5>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:4>*3,<appliedenergistics2:material:24>]);
cunchuzujian('4096k',<aeadditions:storage.component:6>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:5>*3,<appliedenergistics2:material:24>]);
cunchuzujian('16384k',<aeadditions:storage.component:7>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:6>*3,<appliedenergistics2:material:24>]);

cunchuzujian('F4k',<appliedenergistics2:material:36>,[<minecraft:redstone>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:35>*3,<appliedenergistics2:material:23>]);
cunchuzujian('F16k',<appliedenergistics2:material:37>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:36>*3,<appliedenergistics2:material:23>]);
cunchuzujian('F64k',<appliedenergistics2:material:38>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:37>*3,<appliedenergistics2:material:23>]);
cunchuzujian('F256k',<aeadditions:storage.component>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:38>*3,<appliedenergistics2:material:24>]);
cunchuzujian('F1024k',<aeadditions:storage.component:1>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component>*3,<appliedenergistics2:material:24>]);
cunchuzujian('F4096k',<aeadditions:storage.component:2>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:1>*3,<appliedenergistics2:material:24>]);
cunchuzujian('F16384k',<aeadditions:storage.component:3>,[<minecraft:glowstone_dust>*4,<appliedenergistics2:material:22>,<aeadditions:storage.component:2>*3,<appliedenergistics2:material:24>]);

cunchuzujian('waike',<appliedenergistics2:material:39>,[<appliedenergistics2:quartz_glass>*2,<minecraft:redstone>*3,<minecraft:iron_ingot>*3]);