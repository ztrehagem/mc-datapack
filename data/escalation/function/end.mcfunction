scoreboard players set game escalation 0

execute store result score @s duration run time query gametime
scoreboard players operation @s duration -= start_time escalation
scoreboard players operation @s duration /= tick_seconds escalation

tellraw @a[tag=player] [{"selector":"@s"},{"text":"の勝利！ タイム:"},{"score":{"name":"@s","objective":"duration"}},{"text":"秒"}]
title @a[tag=player] title "GAME OVER"
playsound minecraft:ui.toast.challenge_complete ui @a[tag=player]

attribute @s minecraft:attack_damage base reset
gamemode adventure @a[tag=player]
