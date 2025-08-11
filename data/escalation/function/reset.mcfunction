gamerule keepInventory true
gamerule fallDamage false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doInsomnia false
gamerule doMobSpawning false
gamerule locatorBar true
gamerule mobGriefing true
gamerule playersSleepingPercentage 0
gamerule showDeathMessages true
gamerule spawnChunkRadius 0
gamerule spawnRadius 0
gamerule tntExplodes true

gamerule naturalRegeneration false
gamerule doImmediateRespawn true

scoreboard objectives remove escalation
scoreboard objectives add escalation dummy
scoreboard players set game escalation 0
scoreboard players set tick_seconds escalation 20

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

advancement revoke @a only escalation:death
advancement revoke @a only escalation:kill
