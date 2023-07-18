execute at @s run execute at @e[distance=..5,team=!Time] run summon marker ~ ~ ~ {Tags:[time]}
execute at @s run execute as @e[distance=..5,team=!Time,tag=!time] run tag @s add frozen
execute at @s run particle minecraft:crit ~ ~ ~ 1 1 1 1 200 normal