execute as @e[tag=!raycasting,dx=0] positioned ~ ~ ~ if entity @s[dx=0] positioned ~ ~ ~ run function poison:collide
scoreboard players add .distance prc 1

particle spore_blossom_air ~ ~ ~

execute if score .distance prc matches ..10000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ air run function poison:raycast
