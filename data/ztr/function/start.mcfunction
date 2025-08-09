scoreboard objectives remove tick_seconds
scoreboard objectives add tick_seconds dummy
scoreboard players set @a tick_seconds 20

scoreboard objectives remove start_time
scoreboard objectives add start_time dummy
execute store result score @a start_time run time query gametime

scoreboard objectives remove duration
scoreboard objectives add duration dummy
scoreboard players reset @a duration

scoreboard objectives remove kill_score
scoreboard objectives add kill_score dummy
execute as @a run scoreboard players set @s kill_score 1

scoreboard objectives remove kill
scoreboard objectives add kill dummy "キル"
scoreboard players set @s kill 0
scoreboard objectives setdisplay sidebar kill

advancement revoke @a only ztr:kill

title @a title START
execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 ui @s
