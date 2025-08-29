scoreboard players add @s tc.raycast_current 1
execute if score @s tc.raycast_current > @s tc.raycast_max run return fail
execute positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:logs run return run function tc:raycast
execute positioned ^ ^ ^0.5 run function tc:save_log_pos
