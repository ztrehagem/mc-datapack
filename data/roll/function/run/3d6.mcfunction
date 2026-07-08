scoreboard players reset @s roll.3d6

data modify storage roll:result name set value "3d6"
execute store result storage roll:result 0 int 1 run random value 1..6
execute store result storage roll:result 1 int 1 run random value 1..6
execute store result storage roll:result 2 int 1 run random value 1..6

function roll:output/3d with storage roll:result
