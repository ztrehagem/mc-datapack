execute as @a[tag=player,scores={throw_trident=1..}] at @s run data merge entity @e[type=minecraft:trident,limit=1,sort=nearest] {pickup:0b}

execute as @a[tag=player,scores={throw_trident=1..,kill=2}] run function ztr:event/level3

scoreboard players set @a[scores={throw_trident=1..}] throw_trident 0
