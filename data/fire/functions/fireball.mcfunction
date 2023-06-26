execute positioned 0.0 0 0.0 run summon marker ^ ^ ^1 {Tags:["direction"]}

execute as @s[team = Fire] run summon fireball ~ ~1.5 ~ {Tags: ["projectile"]} 
data modify entity @e[type=fireball,tag=projectile,limit=1] Motion set from entity @e[type=marker, tag = direction, limit = 1] Pos

execute as @e[type=minecraft:fireball] store result entity @s power[0] double 0.00001 run data get entity @s Motion[0] 5264
execute as @e[type=minecraft:fireball] store result entity @s power[1] double 0.00001 run data get entity @s Motion[1] 5264
execute as @e[type=minecraft:fireball] store result entity @s power[2] double 0.00001 run data get entity @s Motion[2] 5264

tag @e[tag=projectile] remove projectile 
kill @e[tag = direction]

#execute as @s[team = Fire] run summon fireball ^ ^1 ^ {ExplosionPower:1}