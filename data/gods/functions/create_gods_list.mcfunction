#Create the list of teams that represent different gods

team add Weather 
team modify Weather prefix ["","[",{"text":"Weather","color":"blue"},"] "]

team add Famine
team modify Famine prefix ["","[",{"text":"Famine","color":"red"},"] "]
scoreboard objectives add cropTimer dummy
scoreboard players set reset cropTimer 5

team add Animals
team modify Animals prefix ["","[",{"text":"Animals","color":"yellow"},"] "]
team modify Animals seeFriendlyInvisibles false

team add Fire
team modify Fire prefix ["","[",{"text":"Fire","color":"gold"},"] "]
scoreboard objectives add fireBeam dummy


<<<<<<< HEAD
team add Gravity
team modify Gravity prefix ["","[",{"text":"Gravity","color":"gray"},"] "]

tellraw @a {"text":"\nCreated gods:\n------------\n1. Weather\n2. Famine\n3. Animals\n4. Fire\n5. Motion\n6. Gravity\n","color":"gold"}
=======
tellraw @a {"text":"\nCreated gods:\n------------\n1. Weather\n2. Famine\n3. Animals\n4. Fire\n","color":"gold"}
>>>>>>> aa0dd45d1d1ccef7046df715f94965d46b3c3a93
