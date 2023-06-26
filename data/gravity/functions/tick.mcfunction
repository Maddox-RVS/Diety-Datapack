execute at @e[tag=slow] run particle minecraft:cloud ~ ~-1 ~ 0 0 0 0 100 normal

execute at @e[tag=slow] unless block ~ ~-3 ~ air run execute as @e[distance=..1] run effect clear @s[tag=slow] 
execute at @e[tag=slow] unless block ~ ~-3 ~ air run execute as @e[distance=..1] run tag @s[tag=slow] remove slow