summon warden ~ ~-4 ~ {Tags:["digVisuals"],OnGround:1b,NoGravity:0b,Silent:0b,Invulnerable:1b,ActiveEffects:[{Id:14,Amplifier:100b,Duration:10000,ShowParticles:0b}]}
tp @e[type=warden, distance=..6, limit=1, tag=digVisuals] ~ ~ ~
effect give @s slow_falling 3 200 true
scoreboard players set @s sink 60