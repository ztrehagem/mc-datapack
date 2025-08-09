advancement revoke @s only ztr:kill

execute if score game state matches 0 run return fail
execute unless entity @s[tag=player] run return fail

scoreboard players add @s kill 1

execute if score @s kill matches 1 run function ztr:event/level2
execute if score @s kill matches 2 run function ztr:event/level3
execute if score @s kill matches 3 run function ztr:event/level4
execute if score @s kill matches 4 run function ztr:event/level5
execute if score @s kill matches 5 run function ztr:event/level6
execute if score @s kill matches 6 run function ztr:event/level7
execute if score @s kill matches 7 run function ztr:event/level8
execute if score @s kill matches 8 run function ztr:event/level9
execute if score @s kill matches 9 run function ztr:event/level10
execute if score @s kill matches 10.. run function ztr:end
