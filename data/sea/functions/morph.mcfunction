execute if entity @e[type=turtle, distance=..3] run function sea:tag_turtle
execute if entity @e[type=dolphin, distance=..3] run function sea:tag_dolphin
execute if entity @e[type=tropical_fish, distance=..3] run function sea:tag_tropical_fish
execute if entity @e[type=cod, distance=..3] run function sea:tag_cod
execute if entity @e[type=salmon, distance=..3] run function sea:tag_salmon
execute if entity @e[type=squid, distance=..3] run function sea:tag_squid
execute if entity @e[type=glow_squid, distance=..3] run function sea:tag_glow_squid
execute if entity @e[type=axolotl, distance=..3] run function sea:tag_axolotl

team add morphs_sea
team join morphs_sea @e[tag=morphable_sea]
team modify morphs_sea collisionRule pushOtherTeams
team modify morphs_sea nametagVisibility never
tag @s add morpher_sea

execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..30]
execute at @s run particle minecraft:cloud ~ ~1 ~ 0 0 0 0.1 600 force @a