execute as @e[tag=!raycasting,dx=0] positioned ~ ~ ~ if entity @s[dx=0] positioned ~ ~ ~ run function weather:collide
execute unless block ^ ^ ^0.1 air run function weather:summon_multistrike
scoreboard players add .distance rc 1

particle electric_spark

execute if score .distance rc matches ..10000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ air run function weather:raycast
