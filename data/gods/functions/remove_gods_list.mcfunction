#Removes all the teams that represent gods

team remove Weather
team remove Famine
scoreboard objectives remove cropTimer
team remove Animals
team remove Fire

tellraw @a {"text":"\nRemoved gods:\n------------\n1. Weather\n2. Famine\n3. Animals\n4. Fire","color":"gold"}