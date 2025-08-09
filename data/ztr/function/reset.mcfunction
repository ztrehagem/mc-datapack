function ztr:reset/gamerule
function ztr:reset/player_status_board

scoreboard objectives remove state
scoreboard objectives add state
scoreboard players set game state 0

scoreboard objectives remove tick_seconds
scoreboard objectives remove start_time
scoreboard objectives remove duration
scoreboard objectives remove kill
scoreboard objectives remove respawn_timer

gamerule naturalRegeneration false
gamerule doImmediateRespawn true
