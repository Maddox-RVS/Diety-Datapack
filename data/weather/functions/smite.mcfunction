scoreboard objectives add rc dummy

tag @s add raycasting

execute anchored eyes positioned ^ ^ ^ run function weather:raycast

tag @s remove raycasting
scoreboard players reset .distance rc

