#Removes all the teams that represent gods

team remove Weather
team remove Famine
scoreboard objectives remove cropTimer
team remove Animals
scoreboard objectives remove isOnAnimalsTeam
team remove morphs
team remove Fire
scoreboard objectives remove fireBeam
team remove Motion
scoreboard objectives remove motionSwitcherClickStatus
team remove Gravity
scoreboard objectives remove sink
scoreboard objectives remove rise
team remove Sculk
team remove wardenVisuals
team remove Time
team remove Sea
team remove End
team remove Ice
scoreboard objectives remove ice_spike_trap_lifetime
scoreboard objectives remove damaged_entity
scoreboard objectives remove damage_taken

tellraw @a {"text":"\nRemoved gods:\n------------\n1. Weather\n2. Famine\n3. Animals\n4. Fire\n5. Motion\n6. Gravity\n7. Sculk\n8. Poison\n9. Time\n10. Sea\n11. End\n12. Ice\n","color":"gold"}
