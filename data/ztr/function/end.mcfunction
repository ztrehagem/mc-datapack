execute as @a run scoreboard players set @s kill_score 0

execute store result score @s duration run time query gametime
scoreboard players operation @s duration -= @s start_time
scoreboard players operation @s duration /= @s tick_seconds

tellraw @a [{"selector":"@s"},{"text":"の勝利！ タイム:"},{"score":{"name":"*","objective":"duration"}},{"text":"秒"}]
title @s title "GAME OVER"
playsound minecraft:ui.toast.challenge_complete ui @s
