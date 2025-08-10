advancement revoke @s only ztr:death

execute at @s run spawnpoint @s ~ ~ ~

execute if score game state matches 0 run return fail
execute unless entity @s[tag=player] run return fail

gamemode spectator @s
scoreboard players set @s respawn_timer 200
