scoreboard players set @s tc_break_oak 0
scoreboard players set @s tc_break_spruce 0
scoreboard players set @s tc_break_birch 0
scoreboard players set @s tc_break_jungle 0
scoreboard players set @s tc_break_acacia 0
scoreboard players set @s tc_break_dark_oak 0

execute as @s if predicate tc:mainhand_axes run tell @s "You broke a tree!"
