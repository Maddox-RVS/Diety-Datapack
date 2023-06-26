execute as @e[tag=!raycasting,dx=0] positioned ~ ~ ~ if entity @s[dx=0] positioned ~ ~ ~ run function fire:collide
execute unless block ^ ^ ^0.1 air run setblock ^ ^ ^ fire keep 
scoreboard players add .distance rc 1

execute if score .distance rc matches ..10000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ air run function fire:raycast
