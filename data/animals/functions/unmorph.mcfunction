tag @e[type=!player, distance=..1] remove morphable
tag @e[type=!player, distance=..1] remove sheep
tag @e[type=!player, distance=..1] remove cow
tag @e[type=!player, distance=..1] remove chicken
tag @e[type=!player, distance=..1] remove pig
tag @e[type=!player, distance=..1] remove wolf
tag @e[type=!player, distance=..1] remove cat
tag @e[type=!player, distance=..1] remove horse
tag @e[type=!player, distance=..1] remove mule
tag @e[type=!player, distance=..1] remove camel
tag @e[type=!player, distance=..1] remove donkey
tag @e[type=!player, distance=..1] remove goat
tag @e[type=!player, distance=..1] remove llama
tag @e[type=!player, distance=..1] remove ocelot
tag @e[type=!player, distance=..1] remove villager
tag @e[type=!player, distance=..1] remove parrot
tag @e[type=!player, distance=..1] remove bat
tag @e[type=!player, distance=..1] remove panda
tag @e[type=!player, distance=..1] remove polar_bear
tag @e[type=!player, distance=..1] remove rabbit
tag @e[type=!player, distance=..1] remove trader_llama
tag @e[type=!player, distance=..1] remove sniffer
tag @e[type=!player, distance=..1] remove fox
tag @e[type=!player, distance=..1] remove frog
tag @s remove morpher
team remove morphs
execute if score @s isOnAnimalsTeam matches 1 run effect clear @s invisibility
scoreboard players set @s isOnAnimalsTeam 2
attribute @s generic.max_health base set 20
function animals:set_max_health_20