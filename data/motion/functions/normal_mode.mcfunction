tp @s ~ ~-2 ~
tag @s remove motionMode
gamemode survival @s
title @s actionbar ["",{"text":"Motion Mode: ","color":"aqua"},{"text":"Disabled","color":"red"}]
scoreboard players reset @s motionSwitcherClickStatus
execute at @s run particle minecraft:cloud ~ ~2 ~ 0 0 0 0.1 600 force @a
execute at @s run particle minecraft:cloud ~ ~2.5 ~ 0 0 0 0.1 600 force @a