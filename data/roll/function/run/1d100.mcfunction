scoreboard players reset @s roll.1d100

data modify storage roll:result name set value "1d100"
execute store result storage roll:result 0 int 1 run random value 1..100

function roll:output/1d with storage roll:result
