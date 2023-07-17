execute if entity @e[type=sheep, distance=..3] run function animals:tag_sheep
execute if entity @e[type=cow, distance=..3] run function animals:tag_cow
execute if entity @e[type=chicken, distance=..3] run function animals:tag_chicken
execute if entity @e[type=pig, distance=..3] run function animals:tag_pig
execute if entity @e[type=wolf, distance=..3] run function animals:tag_wolf
execute if entity @e[type=cat, distance=..3] run function animals:tag_cat
execute if entity @e[type=horse, distance=..3] run function animals:tag_horse
execute if entity @e[type=mule, distance=..3] run function animals:tag_mule
execute if entity @e[type=camel, distance=..3] run function animals:tag_camel
execute if entity @e[type=donkey, distance=..3] run function animals:tag_donkey
execute if entity @e[type=goat, distance=..3] run function animals:tag_goat
execute if entity @e[type=llama, distance=..3] run function animals:tag_llama
execute if entity @e[type=ocelot, distance=..3] run function animals:tag_ocelot
execute if entity @e[type=villager, distance=..3] run function animals:tag_villager
execute if entity @e[type=parrot, distance=..3] run function animals:tag_parrot
execute if entity @e[type=bat, distance=..3] run function animals:tag_bat
execute if entity @e[type=panda, distance=..3] run function animals:tag_panda
execute if entity @e[type=polar_bear, distance=..3] run function animals:tag_polar_bear
execute if entity @e[type=rabbit, distance=..3] run function animals:tag_rabbit
execute if entity @e[type=trader_llama, distance=..3] run function animals:tag_trader_llama
execute if entity @e[type=sniffer, distance=..3] run function animals:tag_sniffer
execute if entity @e[type=frog, distance=..3] run function animals:tag_frog
execute if entity @e[type=fox, distance=..3] run function animals:tag_fox

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
# type=sniffer
# type=fox
# type=frog

team add morphs
team join morphs @e[tag=morphable]
team modify morphs collisionRule pushOtherTeams
team modify morphs nametagVisibility never
tag @s add morpher

execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..30]

execute at @s run particle minecraft:cloud ~ ~1 ~ 0 0 0 0.1 600 force @a