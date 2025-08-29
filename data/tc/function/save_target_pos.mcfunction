scoreboard players add @s tc_raycast_current 1
execute if score @s tc_raycast_current > @s tc_raycast_max run return fail
execute positioned ^ ^ ^0.5 unless block ~ ~ ~ #minecraft:logs run return run function tc:save_target_pos
execute positioned ^ ^ ^0.5 summon minecraft:marker run tag @s add tc_marker
execute store result score @s tc_log_pos_x run data get entity @e[type=minecraft:marker,tag=tc_marker,sort=nearest,limit=1] Pos[0]
execute store result score @s tc_log_pos_y run data get entity @e[type=minecraft:marker,tag=tc_marker,sort=nearest,limit=1] Pos[1]
execute store result score @s tc_log_pos_z run data get entity @e[type=minecraft:marker,tag=tc_marker,sort=nearest,limit=1] Pos[2]
kill @e[type=minecraft:marker,tag=tc_marker,sort=nearest,limit=1]
