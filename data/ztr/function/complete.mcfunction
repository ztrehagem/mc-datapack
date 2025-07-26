execute store result score @s duration run time query gametime

scoreboard players operation @s duration -= @s start_time
scoreboard players operation @s duration /= @s tick_seconds
scoreboard objectives setdisplay sidebar duration

tellraw @a [{"selector":"@s"},{"text":"クリア！ タイム:"},{"score":{"name":"*","objective":"duration"}},{"text":"秒"}]
title @s title CLEAR
playsound minecraft:ui.toast.challenge_complete ui @s
