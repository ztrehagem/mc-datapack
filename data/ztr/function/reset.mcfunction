function ztr:reset/gamerule
function ztr:reset/player_status_board

gamerule naturalRegeneration false
gamerule doImmediateRespawn true

scoreboard objectives remove state
scoreboard objectives add state dummy
scoreboard players set game state 0
scoreboard players set tick_seconds state 20

scoreboard objectives remove health
scoreboard objectives add health health
# scoreboard objectives setdisplay below_name health
# execute as @a run attribute @s minecraft:max_health base set 19
# execute as @a run attribute @s minecraft:max_health base reset
# effect give @a minecraft:instant_health 1 3 false

scoreboard objectives remove duration
scoreboard objectives add duration dummy

scoreboard objectives remove kill
scoreboard objectives add kill dummy "キル"

scoreboard objectives remove respawn_timer
scoreboard objectives add respawn_timer dummy

scoreboard objectives remove use_splash_potion
scoreboard objectives add use_splash_potion minecraft.used:minecraft.splash_potion

scoreboard objectives remove throw_trident
scoreboard objectives add throw_trident minecraft.used:minecraft.trident

scoreboard objectives remove throw_wind_charge
scoreboard objectives add throw_wind_charge minecraft.used:minecraft.wind_charge

team remove player
team add player
team modify player nametagVisibility never
# team modify player nametagVisibility always

advancement revoke @a only ztr:death
advancement revoke @a only ztr:kill
