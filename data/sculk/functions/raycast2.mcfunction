scoreboard players add .distance rc 1

summon marker ~ ~ ~ {Tags:["sonicBoomDamage"]}
execute as @e[type=marker, distance=..3, tag=sonicBoomDamage] at @s run damage @e[type=!item, distance=..3, limit=1, tag=!raycasting] 6 sonic_boom
kill @e[type=marker, tag=sonicBoomDamage, distance=..3]

execute if score .distance rc matches ..10000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ air run function sculk:raycast2