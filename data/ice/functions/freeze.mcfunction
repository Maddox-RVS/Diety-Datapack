scoreboard objectives add rc dummy

tag @s add raycasting
tag @s add shooting_ice

execute anchored eyes positioned ^ ^ ^ run function ice:raycast

tag @s remove raycasting
scoreboard players reset .distance rc

