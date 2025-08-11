advancement revoke @s only escalation:kill

execute if score game escalation matches 0 run return fail
execute unless entity @s[tag=player] run return fail

scoreboard players add @s kill 1

execute if score @s kill matches 1 run function escalation:event/level2
execute if score @s kill matches 2 run function escalation:event/level3
execute if score @s kill matches 3 run function escalation:event/level4
execute if score @s kill matches 4 run function escalation:event/level5
execute if score @s kill matches 5 run function escalation:event/level6
execute if score @s kill matches 6 run function escalation:event/level7
execute if score @s kill matches 7 run function escalation:event/level8
execute if score @s kill matches 8 run function escalation:event/level9
execute if score @s kill matches 9 run function escalation:event/level10
execute if score @s kill matches 10.. run function escalation:end
