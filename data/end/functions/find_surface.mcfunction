tp @s ~ ~ ~
execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..30]
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 1 150 force @a
execute positioned ~ ~1 ~ unless block ~ ~-1 ~ air run function end:find_surface