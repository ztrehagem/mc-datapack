scoreboard players set @s tc_break_oak 0
scoreboard players set @s tc_break_spruce 0
scoreboard players set @s tc_break_birch 0
scoreboard players set @s tc_break_jungle 0
scoreboard players set @s tc_break_acacia 0
scoreboard players set @s tc_break_dark_oak 0

tellraw @s [{"score":{"name":"@s","objective":"tc_log_pos_x"}},{"text":","},{"score":{"name":"@s","objective":"tc_log_pos_y"}},{"text":","},{"score":{"name":"@s","objective":"tc_log_pos_z"}},{"text":","}]
