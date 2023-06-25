execute as @a[tag=morpher, team=Animals] run tp @e[tag=morphable, limit=1] @s
execute as @a[tag=morpher, team=Animals] run effect give @s invisibility infinite 1 true
execute unless entity @e[tag=morphable] run execute as @a[tag=morpher] run function animals:unmorph

# type=sheep
# type=cow
# type=chicken
# type=pig
# type=wolf
# type=cat
# type=horse
# type=mule
# type=camel
# type=donkey
# type=goat
# type=llama
# type=ocelot
# type=villager
# type=parrot
# type=bat
# type=panda
# type=polar_bear
# type=rabbit
# type=trader_llama

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run attribute @p generic.max_health base set 8
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_8

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cow, tag=morphable] run attribute @p generic.max_health base set 10
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run attribute @p generic.max_health base set 4
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_4

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=pig, tag=morphable] run attribute @p generic.max_health base set 10
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=wolf, tag=morphable] run attribute @p generic.max_health base set 8
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_8

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cat, tag=morphable] run attribute @p generic.max_health base set 10
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=horse, tag=morphable] run attribute @p generic.max_health base set 16
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_16

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=mule, tag=morphable] run attribute @p generic.max_health base set 22

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=camel, tag=morphable] run attribute @p generic.max_health base set 32

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=donkey, tag=morphable] run attribute @p generic.max_health base set 19
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_19

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=goat, tag=morphable] run attribute @p generic.max_health base set 10
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=llama, tag=morphable] run attribute @p generic.max_health base set 29

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=ocelot, tag=morphable] run attribute @p generic.max_health base set 10
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=villager, tag=morphable] run attribute @p generic.max_health base set 20

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=parrot, tag=morphable] run attribute @p generic.max_health base set 6
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_6

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=bat, tag=morphable] run attribute @p generic.max_health base set 6
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_6

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=panda, tag=morphable] run attribute @p generic.max_health base set 20

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=polar_bear, tag=morphable] run attribute @p generic.max_health base set 30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=rabbit, tag=morphable] run attribute @p generic.max_health base set 3
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_3

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=trader_llama, tag=morphable] run attribute @p generic.max_health base set 24

# effect give @a[team=Animals, tag=morpher] minecraft:regeneration 1 0

#3
# 4
# 6
# 8
# 10
# 16
# 19
# 20
# 22
# 24
# 29
# 30