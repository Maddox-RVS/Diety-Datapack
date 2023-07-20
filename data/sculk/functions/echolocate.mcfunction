tag @s add echolocating
effect give @e[distance=..100, tag=!echolocating] darkness 10 200 true
effect give @e[distance=..100, tag=!echolocating] glowing 10 200 true

execute at @s run playsound minecraft:entity.warden.tendril_clicks master @a[distance=..100]
execute at @s run playsound minecraft:entity.warden.listening_angry master @a[distance=..100]
execute at @s run playsound minecraft:entity.warden.sniff master @a[distance=..100]
execute at @s run playsound minecraft:entity.warden.sonic_charge master @a[distance=..100]
execute at @s run playsound minecraft:entity.warden.roar master @a[distance=..100]
tag @s remove echolocating