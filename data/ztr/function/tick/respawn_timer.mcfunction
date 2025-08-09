execute as @a if score @s respawn_timer matches 0 run function ztr:advance/death/respawn

title @a[scores={respawn_timer=0..}] actionbar [{"text":"リスポーンまで "},{"score":{"name":"*","objective":"respawn_timer"}}]

scoreboard players remove @a[scores={respawn_timer=1..}] respawn_timer 1
