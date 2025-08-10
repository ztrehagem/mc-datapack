function ztr:reset

scoreboard players set game state 1
execute store result score start_time state run time query gametime
scoreboard players set @a[tag=player] respawn_timer -1
scoreboard players set @a[tag=player] kill 0
scoreboard objectives setdisplay sidebar kill

team join player @a[tag=player]
gamemode adventure @a[tag=player]
effect give @a[tag=player] minecraft:instant_health 1 3
execute as @a[tag=player] run function ztr:event/level1

title @a[tag=player] title START
execute as @a[tag=player] at @s run playsound minecraft:item.goat_horn.sound.0 ui @s
