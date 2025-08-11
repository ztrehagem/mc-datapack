execute as @a[tag=player,scores={use_splash_potion=1..,kill=6}] run function escalation:event/level7

scoreboard players set @a[scores={use_splash_potion=1..}] use_splash_potion 0
