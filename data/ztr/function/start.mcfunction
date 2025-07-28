advancement revoke @s only ztr:progress1
clear @a

scoreboard objectives add tick_seconds dummy
scoreboard players set @a tick_seconds 20

scoreboard objectives add start_time dummy

scoreboard objectives remove duration
scoreboard objectives add duration dummy "クリアタイム"
scoreboard players reset @a duration

execute store result score @a start_time run time query gametime

title @a title START
execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 ui @s
