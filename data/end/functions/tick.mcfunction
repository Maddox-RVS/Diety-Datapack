execute at @a[team=End] run execute as @p run execute if block ~ ~ ~ water run damage @s 4 drown
execute at @a[team=End] run execute as @p run execute if block ~ ~ ~ water run function end:teleport
execute at @a[team=End] run execute as @p run execute if block ~ ~ ~ lava run function end:teleport
execute at @a[team=End] run execute as @p run execute if block ~ ~ ~ powder_snow run function end:teleport

execute at @a[team=End] run execute as @p run execute if block ~ ~-1 ~ air run execute if block ~ ~-2 ~ air run execute if block ~ ~-3 ~ air run execute if block ~ ~-4 ~ air run execute if block ~ ~-5 ~ air run execute if block ~ ~-6 ~ air run execute if block ~ ~-7 ~ air run execute if block ~ ~-8 ~ air run execute if block ~ ~-9 ~ air run execute if block ~ ~-10 ~ air run function end:teleport

execute at @a[team=End] run execute as @p run execute if block ~ ~-1 ~ void_air run execute if block ~ ~-2 ~ void_air run execute if block ~ ~-3 ~ void_air run execute if block ~ ~-4 ~ void_air run execute if block ~ ~-5 ~ void_air run execute if block ~ ~-6 ~ void_air run execute if block ~ ~-7 ~ void_air run execute if block ~ ~-8 ~ void_air run execute if block ~ ~-9 ~ void_air run execute if block ~ ~-10 ~ void_air run function end:teleport

execute at @a[team=End] run execute as @p run execute unless block ~ ~1 ~ #end:blacklisted_teleport_blocks run function end:find_surface

execute at @a[team=End] run team join End @e[type=enderman, distance=..100]
execute at @e[type=enderman] run execute unless entity @a[distance=..100] run team leave @e[distance=..1, type=enderman]

execute at @a[team=End] run team join End @e[type=ender_dragon, distance=..100]
execute at @e[type=ender_dragon] run execute unless entity @a[distance=..100] run team leave @e[distance=..1, type=ender_dragon]

execute at @a run execute if dimension the_end run execute if entity @a[distance=..1] run scoreboard players set @p has_been_in_the_end 1

execute at @a run execute as @p run execute unless score @s has_been_in_the_end matches 1 run scoreboard players remove @s has_been_in_the_end 1