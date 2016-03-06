#Name: InfinityPackWideChanges.zs
#Author: Feed the Beast

print("Initializing 'InfinityPackWideChanges.zs'...");

#Ore Dictionary Removal



#Recipe Conflicts
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.remove(<runicdungeons:item.basicBelt>);
recipes.addShaped(<runicdungeons:item.basicBelt>, [[null, <minecraft:leather>, null], [<minecraft:leather>, null, <minecraft:leather>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);



print("Initialized 'InfinityPackWideChanges.zs'");