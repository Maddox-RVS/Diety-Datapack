execute if score @s sink >= sinkTimeThreshHold sink run execute if score @s sink matches 60 run tp ~ ~-0.0001 ~
execute if score @s sink >= sinkTimeThreshHold sink run execute if score @s sink matches 40 run tp ~ ~-0.0001 ~
execute if score @s sink >= sinkTimeThreshHold sink run execute if score @s sink matches 20 run function sculk:transport_across_plane
execute if score @s sink matches 1 run function sculk:rise