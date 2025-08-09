execute if score game state matches 0 run return fail

advancement revoke @s only ztr:kill

scoreboard players add @s kill 1

execute if score @s kill matches 10.. run function ztr:end
