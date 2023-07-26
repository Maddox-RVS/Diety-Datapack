execute positioned ~ ~-1 ~ run function ice:place_ice_spike
particle block ice ^ ^ ^ 1 2 1 1 100 force @a
playsound block.glass.break master @a[distance=..30]
damage @s 4 freeze
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ice_spike_trap"]}
scoreboard players set .distance rc 10000