execute at @s as @e[team=!Gravity,distance=..10] run tag @s add slow
execute at @s run effect give @e[team=!Gravity,distance=..10] minecraft:slow_falling 60 3 true
execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..30]
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..30]