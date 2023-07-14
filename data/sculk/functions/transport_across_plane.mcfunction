kill @e[type=warden, distance=..3, limit=1]
execute if score @s sculk_dim matches 0 run execute in sculk_dimension:dim run tp ~ ~ ~
execute if score @s sculk_dim matches 1 run execute in minecraft:overworld run tp ~ ~ ~