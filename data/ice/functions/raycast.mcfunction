execute as @e[tag=!raycasting,dx=0] positioned ~ ~ ~ if entity @s[dx=0] positioned ~ ~1 ~ run function ice:collide
execute unless block ^ ^ ^0.1 air run execute at @e[distance=..3] run execute as @e[distance=..1] run execute positioned ~ ~1 ~ run function ice:collide
execute unless block ^ ^ ^0.1 air run particle block ice ^ ^ ^ 0 0 0 1 100 force @a
execute unless block ^ ^ ^0.1 air run execute positioned ^ ^ ^ run playsound block.glass.break master @a[distance=..30]
execute unless block ^ ^ ^0.1 air run execute if block ^ ^ ^ air run setblock ^ ^ ^ snow
scoreboard players add .distance rc 1

particle snowflake ~ ~ ~

execute if score .distance rc matches ..10000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ air run function ice:raycast
