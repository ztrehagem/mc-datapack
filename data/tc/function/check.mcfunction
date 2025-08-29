execute if score @s tc_break_oak matches 1.. run return run function tc:run
execute if score @s tc_break_spruce matches 1.. run return run function tc:run
execute if score @s tc_break_birch matches 1.. run return run function tc:run
execute if score @s tc_break_jungle matches 1.. run return run function tc:run
execute if score @s tc_break_acacia matches 1.. run return run function tc:run
execute if score @s tc_break_dark_oak matches 1.. run return run function tc:run

execute store result score @s tc_raycast_max run attribute @s minecraft:block_interaction_range get 2
scoreboard players set @s tc_raycast_current 0
execute at @s anchored eyes run function tc:save_target_pos
