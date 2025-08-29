tellraw @s [{"score":{"name":"@s","objective":"tc.log_pos_x"}},{"text":","},{"score":{"name":"@s","objective":"tc.log_pos_y"}},{"text":","},{"score":{"name":"@s","objective":"tc.log_pos_z"}}]

data modify storage tc:origin Pos set value [0, 0, 0]
execute store result storage tc:origin Pos[0] int 1 run scoreboard players get @s tc.log_pos_x
execute store result storage tc:origin Pos[1] int 1 run scoreboard players get @s tc.log_pos_y
execute store result storage tc:origin Pos[2] int 1 run scoreboard players get @s tc.log_pos_z

execute summon minecraft:marker run function tc:run/as_marker
