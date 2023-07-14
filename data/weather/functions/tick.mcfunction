execute at @e[team=!Weather] run execute as @e[distance=..1, limit=1] run ride @s mount @e[type=minecraft:snowball, tag=outblast, distance=..3, limit=1]
# execute at @e[type=snowball, tag=outblast] run summon lightning_bolt ~ ~1 ~
execute at @e[type=snowball, tag=outblast] run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 1 force @a