
execute as @e[tag=frozen] run execute if score @s frozenTime >= timeMax frozenTime run execute as @e[tag=frozen] run kill @e[tag=time,distance=..1] 
execute as @e[tag=frozen] run execute if score @s frozenTime >= timeMax frozenTime run tag @s remove frozen 
execute as @e run execute if score @s frozenTime >= timeMax frozenTime run scoreboard players reset @s frozenTime

execute at @e[tag=time] as @e[tag=frozen,distance=..1] run teleport @s ~ ~ ~
execute as @e[tag=frozen] run scoreboard players add @s frozenTime 1
execute at @e[tag=frozen] run particle electric_spark ~ ~1 ~ 0 0 0 1 10 normal
