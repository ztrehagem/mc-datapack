execute if score game state matches 0 run return fail

advancement revoke @s only ztr:kill

scoreboard players add @s[tag=player] kill 1

execute if score @s[tag=player] kill matches 10.. run function ztr:end
