execute unless score game escalation matches 1 run return fail

effect give @a[tag=player] minecraft:saturation infinite 0 true
effect give @a[tag=player] minecraft:night_vision infinite 0 true

function ztr:cond/if_sneaking_player {command: "run function escalation:tick/player_sneaking"}
function ztr:cond/unless_sneaking_player {command: "run function escalation:tick/player_not_sneaking"}

function escalation:tick/respawn_timer
function escalation:tick/reload_harming_splash
function escalation:tick/trident
function escalation:tick/reload_wind_charge
