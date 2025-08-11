execute as @s at @s if block ~ ~-0.1 ~ minecraft:air run return fail
execute as @s at @s unless block ~ ~-1 ~ minecraft:red_wool run damage @s 1
