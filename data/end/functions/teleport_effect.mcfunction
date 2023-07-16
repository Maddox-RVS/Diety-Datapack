summon marker ~ ~ ~ {Tags:["teleportMarker"]}
tp @a[tag=teleporting] @e[type=marker, tag=teleportMarker, limit=1]
tag @a[distance=..3, tag=teleporting] remove teleporting
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 1 150 force @a
kill @e[type=marker, tag=teleportMarker]