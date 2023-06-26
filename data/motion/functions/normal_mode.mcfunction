tp @s ~ ~-2 ~
tag @s remove motionMode
gamemode survival @s
title @s actionbar ["",{"text":"Motion Mode: ","color":"aqua"},{"text":"Disabled","color":"red"}]
scoreboard players reset @s motionSwitcherClickStatus