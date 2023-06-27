scoreboard players add .distance rc 1

particle sonic_boom ~ ~ ~

execute if score .distance rc matches ..10000 positioned ^ ^ ^1 rotated ~ ~ if block ~ ~ ~ air run function sculk:raycast
