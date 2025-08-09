function ztr:reset/gamerule
function ztr:reset/player_status_board

scoreboard objectives remove tick_seconds
scoreboard objectives remove start_time
scoreboard objectives remove duration
scoreboard objectives remove kill_score
scoreboard objectives remove kill

gamerule naturalRegeneration false
