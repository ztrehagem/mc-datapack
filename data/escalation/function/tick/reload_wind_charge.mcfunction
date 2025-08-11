
execute as @a[tag=player,scores={throw_wind_charge=1..,kill=8}] run function escalation:event/level9

scoreboard players set @a[scores={throw_wind_charge=1..}] throw_wind_charge 0
