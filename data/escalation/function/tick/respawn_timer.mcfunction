execute as @a[tag=player] if score @s respawn_timer matches 0 run function escalation:event/respawn

title @a[tag=player,scores={respawn_timer=0..}] actionbar [{"text":"リスポーンまで "},{"score":{"name":"*","objective":"respawn_timer"}}]

scoreboard players remove @a[tag=player,scores={respawn_timer=1..}] respawn_timer 1
