execute at @a run execute as @p run scoreboard players remove @s sink 1
execute at @a run execute as @p run scoreboard players remove @s rise 1

execute at @a run execute as @p run function sculk:check_and_sink
execute at @a run execute as @p run function sculk:check_and_rise

effect clear @a[team=Sculk] darkness

execute at @a in minecraft:overworld run execute if entity @a[distance=..1] run scoreboard players set @p sculk_dim 0
execute at @a in sculk_dimension:dim run execute if entity @a[distance=..1] run scoreboard players set @p sculk_dim 1

execute as @a[team=!Sculk] run execute if score @s sculk_dim matches 1 run execute if score @s rise matches -1200 run function sculk:sink