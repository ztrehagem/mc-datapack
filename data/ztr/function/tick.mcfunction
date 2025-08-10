effect give @a minecraft:saturation infinite 0 true
effect give @a minecraft:night_vision infinite 0 true

function ztr:cond/if_sneaking_player {command: "run function ztr:tick/player_sneaking"}
function ztr:cond/unless_sneaking_player {command: "run function ztr:tick/player_not_sneaking"}

execute if score game state matches 1 run function ztr:tick/game
