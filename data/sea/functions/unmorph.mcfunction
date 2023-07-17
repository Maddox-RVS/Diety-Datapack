tag @e[type=!player, distance=..1] remove morphable_sea
tag @e[type=!player, distance=..1] remove turtle
tag @e[type=!player, distance=..1] remove dolphin
tag @e[type=!player, distance=..1] remove tropical_fish
tag @e[type=!player, distance=..1] remove cod
tag @e[type=!player, distance=..1] remove salmon
tag @e[type=!player, distance=..1] remove squid
tag @e[type=!player, distance=..1] remove glow_squid
tag @e[type=!player, distance=..1] remove axolotl

tag @s remove morpher_sea
team remove morphs_sea
execute if score @s isOnSeaTeam matches 1 run effect clear @s invisibility
scoreboard players set @s isOnSeaTeam 2
attribute @s generic.max_health base set 20
function sea:set_max_health_20