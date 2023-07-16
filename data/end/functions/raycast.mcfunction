execute as @e[tag=!raycasting,dx=0] positioned ~ ~ ~ if entity @s[dx=0] positioned ~ ~ ~ run function end:collide
execute unless block ^ ^ ^0.1 air run function end:teleport_effect
scoreboard players add .distance rc 1

# particle minecraft:portal ~ ~1 ~

execute if score .distance rc matches ..10000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ air run function end:raycast
