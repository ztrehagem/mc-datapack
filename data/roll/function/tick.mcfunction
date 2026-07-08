scoreboard players enable @a roll.1d6
scoreboard players enable @a roll.3d6
scoreboard players enable @a roll.1d100
execute as @a if score @s roll.1d6 matches 1.. run function roll:run/1d6
execute as @a if score @s roll.3d6 matches 1.. run function roll:run/3d6
execute as @a if score @s roll.1d100 matches 1.. run function roll:run/1d100
