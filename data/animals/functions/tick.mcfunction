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

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=frog, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=frog, tag=morphable] run function animals:set_max_health_10
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=frog, tag=morphable] run effect give @p jump_boost 1 2 true

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=fox, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=fox, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run attribute @p generic.max_health base set 28
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_8

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cow, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cow, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run attribute @p generic.max_health base set 24
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run function animals:set_max_health_4
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run effect give @p slow_falling 1 10 true

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=pig, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=pig, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=wolf, tag=morphable] run attribute @p generic.max_health base set 28
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=wolf, tag=morphable] run function animals:set_max_health_8

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cat, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cat, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=horse, tag=morphable] run attribute @p generic.max_health base set 36
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=horse, tag=morphable] run function animals:set_max_health_16

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=mule, tag=morphable] run attribute @p generic.max_health base set 42
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=mule, tag=morphable] run function animals:set_max_health_22

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=camel, tag=morphable] run attribute @p generic.max_health base set 52

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=donkey, tag=morphable] run attribute @p generic.max_health base set 39
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=donkey, tag=morphable] run function animals:set_max_health_19

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=goat, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=goat, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=llama, tag=morphable] run attribute @p generic.max_health base set 49
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=llama, tag=morphable] run function animals:set_max_health_29

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=ocelot, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=ocelot, tag=morphable] run function animals:set_max_health_10

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=villager, tag=morphable] run attribute @p generic.max_health base set 40
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=villager, tag=morphable] run function animals:set_max_health_20

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=parrot, tag=morphable] run attribute @p generic.max_health base set 26
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=parrot, tag=morphable] run function animals:set_max_health_6

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=bat, tag=morphable] run attribute @p generic.max_health base set 26
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=bat, tag=morphable] run function animals:set_max_health_6

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=panda, tag=morphable] run attribute @p generic.max_health base set 40
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=panda, tag=morphable] run function animals:set_max_health_20

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=polar_bear, tag=morphable] run attribute @p generic.max_health base set 50
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=polar_bear, tag=morphable] run function animals:set_max_health_30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=rabbit, tag=morphable] run attribute @p generic.max_health base set 23
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=rabbit, tag=morphable] run function animals:set_max_health_3

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=trader_llama, tag=morphable] run attribute @p generic.max_health base set 44
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=trader_llama, tag=morphable] run function animals:set_max_health_24