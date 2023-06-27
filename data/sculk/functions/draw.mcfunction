scoreboard objectives add rc dummy

tag @s add raycasting

execute anchored eyes positioned ^ ^ ^ run function sculk:raycast
execute anchored eyes positioned ^ ^ ^2 run function sculk:raycast2

tag @s remove raycasting
scoreboard players reset .distance rc

execute at @s run playsound minecraft:entity.warden.sonic_boom master @a[distance=..30]