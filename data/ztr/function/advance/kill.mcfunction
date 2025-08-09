execute as @s if score @s kill_score matches 0 run return fail

advancement revoke @s only ztr:kill

scoreboard players operation @s kill += @s kill_score

execute if score @s kill matches 10.. run function ztr:end
