function ztr:reset

scoreboard objectives add tick_seconds dummy
scoreboard players set @a tick_seconds 20

scoreboard objectives add start_time dummy
execute store result score @a start_time run time query gametime

scoreboard objectives add duration dummy
scoreboard players reset @a duration

scoreboard objectives add kill_score dummy
execute as @a run scoreboard players set @s kill_score 1

scoreboard objectives add kill dummy "キル"
scoreboard players set @a kill 0
scoreboard objectives setdisplay sidebar kill

scoreboard objectives add respawn_timer dummy
scoreboard players set @a respawn_timer -1

# gamemode adventure @a
# clear @a
effect give @a minecraft:instant_health 1 3

advancement revoke @a only ztr:kill

title @a title START
execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 ui @s
