scoreboard players set game state 0

execute store result score @s duration run time query gametime
scoreboard players operation @s duration -= start_time state
scoreboard players operation @s duration /= tick_seconds state

tellraw @a[tag=player] [{"selector":"@s"},{"text":"の勝利！ タイム:"},{"score":{"name":"*","objective":"duration"}},{"text":"秒"}]
title @a[tag=player] title "GAME OVER"
playsound minecraft:ui.toast.challenge_complete ui @a[tag=player]
