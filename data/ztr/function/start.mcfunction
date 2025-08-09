function ztr:reset

scoreboard players set game state 1
execute store result score start_time state run time query gametime
scoreboard players set @a respawn_timer -1
scoreboard players set @a kill 0
scoreboard objectives setdisplay sidebar kill

# gamemode adventure @a
# clear @a
effect give @a minecraft:instant_health 1 3

title @a title START
execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 ui @s
