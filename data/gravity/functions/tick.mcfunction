execute at @e[tag=slow] run particle minecraft:cloud ~ ~-1 ~ 0 0 0 0 100 normal

execute at @e[tag=slow] unless block ~ ~-3 ~ air run effect clear @e[tag=slow] slow_falling
execute at @e[tag=slow] unless block ~ ~-3 ~ air run tag @e[tag=slow] remove slow