#Grow crops
execute if score time cropTimer >= reset cropTimer run function famine:age_7_up
execute if score time cropTimer >= reset cropTimer run function famine:age_6_up
execute if score time cropTimer >= reset cropTimer run function famine:age_5_up
execute if score time cropTimer >= reset cropTimer run function famine:age_4_up
execute if score time cropTimer >= reset cropTimer run function famine:age_3_up
execute if score time cropTimer >= reset cropTimer run function famine:age_2_up
execute if score time cropTimer >= reset cropTimer run function famine:age_1_up
execute if score time cropTimer >= reset cropTimer run function famine:age_2_sugar_kelp_up
execute if score time cropTimer >= reset cropTimer run function famine:age_1_sugar_kelp_up

#Kill crops
execute if score time cropTimer >= reset cropTimer run function famine:age_1_down
execute if score time cropTimer >= reset cropTimer run function famine:age_2_down
execute if score time cropTimer >= reset cropTimer run function famine:age_3_down
execute if score time cropTimer >= reset cropTimer run function famine:age_4_down
execute if score time cropTimer >= reset cropTimer run function famine:age_5_down
execute if score time cropTimer >= reset cropTimer run function famine:age_6_down
execute if score time cropTimer >= reset cropTimer run function famine:age_7_down

execute if score time cropTimer >= reset cropTimer run scoreboard players set time cropTimer 0

scoreboard players add time cropTimer 1

function famine:age_trees
function famine:kill_trees
function famine:kill_suagr_kelp
function famine:give_hunger
function famine:give_saturation