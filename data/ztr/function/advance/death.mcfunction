advancement revoke @s only ztr:death

execute if score game state matches 0 run return fail
execute unless entity @s[tag=player] run return fail

execute at @s run spawnpoint @s ~ ~ ~

gamemode spectator @s
scoreboard players set @s respawn_timer 200
