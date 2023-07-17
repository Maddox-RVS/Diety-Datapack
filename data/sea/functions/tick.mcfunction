effect give @e[team=Sea] minecraft:water_breathing 1 0 true
execute at @e[team=Sea] run execute if block ~ ~ ~ water run effect give @p[team=Sea] minecraft:night_vision 1 0 true
# effect give @e[team=Sea] minecraft:dolphins_grace 1 2 true

execute as @a[tag=morpher_sea, team=Sea] run tp @e[tag=morphable_sea, limit=1] @s
execute as @a[tag=morpher_sea, team=Sea] run effect give @s invisibility 1 1 true
execute unless entity @e[tag=morphable_sea] run execute as @a[tag=morpher_sea] run function sea:unmorph

#Turtle
#Dolphin
#Tropical Fish
#Cod
#Salmon
#Squid
#Axolotl

execute unless entity @a[team=Sea] run execute as @p run function sea:unmorph
execute at @a[team=Sea] run execute as @p[team=Sea] run scoreboard players set @s isOnSeaTeam 1


execute at @a[team=Sea] run execute if entity @e[distance=..1, type=turtle, tag=morphable_sea] run attribute @p generic.max_health base set 50
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=turtle, tag=morphable_sea] run function sea:set_max_health_50
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=turtle, tag=morphable_sea] run execute unless block ~ ~ ~ water run effect give @p slowness 1 5 true

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=dolphin, tag=morphable_sea] run attribute @p generic.max_health base set 30
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=dolphin, tag=morphable_sea] run function sea:set_max_health_30
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=dolphin, tag=morphable_sea] run effect give @p dolphins_grace 1 2 true

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=tropical_fish, tag=morphable_sea] run attribute @p generic.max_health base set 13
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=tropical_fish, tag=morphable_sea] run function sea:set_max_health_13

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=cod, tag=morphable_sea] run attribute @p generic.max_health base set 13
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=cod, tag=morphable_sea] run function sea:set_max_health_13

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=salmon, tag=morphable_sea] run attribute @p generic.max_health base set 13
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=salmon, tag=morphable_sea] run function sea:set_max_health_13

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=squid, tag=morphable_sea] run attribute @p generic.max_health base set 30
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=squid, tag=morphable_sea] run function sea:set_max_health_30

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=glow_squid, tag=morphable_sea] run attribute @p generic.max_health base set 30
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=glow_squid, tag=morphable_sea] run function sea:set_max_health_30

execute at @a[team=Sea] run execute if entity @e[distance=..1, type=axolotl, tag=morphable_sea] run attribute @p generic.max_health base set 34
execute at @a[team=Sea] run execute if entity @e[distance=..1, type=axolotl, tag=morphable_sea] run function sea:set_max_health_34