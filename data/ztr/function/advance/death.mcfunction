advancement revoke @s only ztr:death

execute at @s run spawnpoint @s[tag=player] ~ ~ ~

execute if score game state matches 0 run return fail

gamemode spectator @s[tag=player]
scoreboard players set @s[tag=player] respawn_timer 200
