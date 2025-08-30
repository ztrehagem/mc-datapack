# tag @s add tc.origin
data modify entity @s Pos set from storage tc:origin Pos
execute at @s positioned ~ ~1 ~ run function tc:run/check
# execute at @s positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
# execute at @s positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
kill @s
