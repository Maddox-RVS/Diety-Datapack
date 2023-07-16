
particle minecraft:spore_blossom_air ~ ~2 ~ 0 0 0 7 1000 normal
execute at @s run playsound minecraft:entity.panda.sneeze master @a[distance=..30]
effect give @e[distance=..5,team=!Poison] minecraft:poison 15 1 false