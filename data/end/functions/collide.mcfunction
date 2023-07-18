scoreboard players set .distance rc 10000
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 1 150 force @a
tp @s @a[tag=teleporting, limit=1]
gamemode survival @s
tag @a[team=End] remove teleporting