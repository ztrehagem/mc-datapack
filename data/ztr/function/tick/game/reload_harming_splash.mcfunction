execute as @a[tag=player,scores={use_splash_potion=1..,kill=5}] run function ztr:event/level6

scoreboard players set @a[scores={use_splash_potion=1..}] use_splash_potion 0
