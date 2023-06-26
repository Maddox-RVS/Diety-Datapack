scoreboard objectives add MotionX dummy
scoreboard objectives add MotionY dummy
scoreboard objectives add MotionZ dummy

execute as @s[team = Fire] rotated as @s positioned 0 0 0 align xyz run summon minecraft:armor_stand ^ ^ ^1 {Invulnerable:1b,NoGravity:1b,Tags:["aim"]}

execute at @a[team = Fire] run summon minecraft:fireball ~ ~1.5 ~ {Tags:["fireball"]}

execute at @a[team = Fire] positioned ~ ~1.5 ~ as @e[distance=..1,tag=fireball] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=aim,limit=1] Pos[0] 1000
execute at @a[team = Fire] positioned ~ ~1.5 ~ as @e[distance=..1,tag=fireball] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=aim,limit=1] Pos[1] 1000
execute at @a[team = Fire] positioned ~ ~1.5 ~ as @e[distance=..1,tag=fireball] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=aim,limit=1] Pos[2] 1000

kill @e[tag=aim]

execute as @e[tag=fireball] store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX
execute as @e[tag=fireball] store result entity @s Motion[1] double 0.001 run scoreboard players get @s MotionY
execute as @e[tag=fireball] store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ

#execute as @s[team = Fire] run summon fireball ^ ^1 ^ {ExplosionPower:1}