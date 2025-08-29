execute store result score @s tc.raycast_max run attribute @s minecraft:block_interaction_range get 2
scoreboard players set @s tc.raycast_current 0
execute at @s anchored eyes run function tc:raycast
