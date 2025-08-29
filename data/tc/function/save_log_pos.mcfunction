execute summon minecraft:marker run tag @s add tc.marker
execute store result score @s tc.log_pos_x run data get entity @e[type=minecraft:marker,tag=tc.marker,sort=nearest,limit=1] Pos[0]
execute store result score @s tc.log_pos_y run data get entity @e[type=minecraft:marker,tag=tc.marker,sort=nearest,limit=1] Pos[1]
execute store result score @s tc.log_pos_z run data get entity @e[type=minecraft:marker,tag=tc.marker,sort=nearest,limit=1] Pos[2]
kill @e[type=minecraft:marker,tag=tc.marker,sort=nearest,limit=1]
