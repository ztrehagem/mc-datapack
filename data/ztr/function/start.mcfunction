function ztr:reset

scoreboard players set game state 1
execute store result score start_time state run time query gametime
scoreboard players set @a[tag=player] respawn_timer -1
scoreboard players set @a[tag=player] kill 0
scoreboard objectives setdisplay sidebar kill

gamemode adventure @a[tag=player]
clear @a[tag=player]
effect give @a[tag=player] minecraft:instant_health 1 3
give @a[tag=player] minecraft:bow[minecraft:unbreakable={show_in_tooltip:true},minecraft:enchantments={"minecraft:infinity":1}] 1
give @a[tag=player] minecraft:arrow 1

title @a[tag=player] title START
execute as @a[tag=player] at @s run playsound minecraft:item.goat_horn.sound.0 ui @s
