execute as @a[tag=morpher, team=Animals] run tp @e[tag=morphable, limit=1] @s
execute as @a[tag=morpher, team=Animals] run effect give @s invisibility 1 1 true
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

execute unless entity @a[team=Animals] run execute as @p run function animals:unmorph
execute at @a[team=Animals] run execute as @p[team=Animals] run scoreboard players set @s isOnAnimalsTeam 1


execute at @a[team=Animals] run execute if entity @e[distance=..1, type=frog, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=frog, tag=morphable] run function animals:set_max_health_30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=frog, tag=morphable] run effect give @p jump_boost 1 2 true

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=fox, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=fox, tag=morphable] run function animals:set_max_health_30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run attribute @p generic.max_health base set 28
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=sheep, tag=morphable] run function animals:set_max_health_28

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cow, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cow, tag=morphable] run function animals:set_max_health_30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run attribute @p generic.max_health base set 24
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run function animals:set_max_health_24
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=chicken, tag=morphable] run effect give @p slow_falling 1 10 true

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=pig, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=pig, tag=morphable] run function animals:set_max_health_30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=pig, tag=morphable] run ride @p dismount 

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=wolf, tag=morphable] run attribute @p generic.max_health base set 28
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=wolf, tag=morphable] run function animals:set_max_health_28

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cat, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=cat, tag=morphable] run function animals:set_max_health_30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=horse, tag=morphable] run attribute @p generic.max_health base set 36
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=horse, tag=morphable] run function animals:set_max_health_26
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=horse, tag=morphable] run ride @p dismount 

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=mule, tag=morphable] run attribute @p generic.max_health base set 42
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=mule, tag=morphable] run function animals:set_max_health_42
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=mule, tag=morphable] run ride @p dismount 

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=camel, tag=morphable] run attribute @p generic.max_health base set 52
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=camel, tag=morphable] run ride @p dismount 

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=donkey, tag=morphable] run attribute @p generic.max_health base set 39
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=donkey, tag=morphable] run function animals:set_max_health_39
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=donkey, tag=morphable] run ride @p dismount 

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=goat, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=goat, tag=morphable] run function animals:set_max_health_30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=llama, tag=morphable] run attribute @p generic.max_health base set 49
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=llama, tag=morphable] run function animals:set_max_health_49
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=llama, tag=morphable] run ride @p dismount 

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=ocelot, tag=morphable] run attribute @p generic.max_health base set 30
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=ocelot, tag=morphable] run function animals:set_max_health_30

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=villager, tag=morphable] run attribute @p generic.max_health base set 40
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=villager, tag=morphable] run function animals:set_max_health_40

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=parrot, tag=morphable] run attribute @p generic.max_health base set 46
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=parrot, tag=morphable] run function animals:set_max_health_26

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=bat, tag=morphable] run attribute @p generic.max_health base set 26
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=bat, tag=morphable] run function animals:set_max_health_26

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=panda, tag=morphable] run attribute @p generic.max_health base set 40
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=panda, tag=morphable] run function animals:set_max_health_40

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=polar_bear, tag=morphable] run attribute @p generic.max_health base set 50
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=polar_bear, tag=morphable] run function animals:set_max_health_50

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=rabbit, tag=morphable] run attribute @p generic.max_health base set 23
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=rabbit, tag=morphable] run function animals:set_max_health_23

execute at @a[team=Animals] run execute if entity @e[distance=..1, type=trader_llama, tag=morphable] run attribute @p generic.max_health base set 44
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=trader_llama, tag=morphable] run function animals:set_max_health_44
execute at @a[team=Animals] run execute if entity @e[distance=..1, type=trader_llama, tag=morphable] run ride @p dismount 