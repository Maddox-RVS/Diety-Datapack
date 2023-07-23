tag @s add normal_gravity
effect give @e[tag=!normal_gravity, distance=..10] slowness 10 200 true
tag @s remove normal_gravity
execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..30]
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..30]