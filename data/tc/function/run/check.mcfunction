# このブロックが丸太でない場合、失敗としてリターン
execute unless block ~ ~ ~ #minecraft:logs run return fail

# このブロックの真上に天然の葉っぱがある場合、丸太を破壊してリターン
execute if block ~ ~1 ~ #minecraft:leaves[persistent=false] run return run setblock ~ ~ ~ minecraft:air destroy

execute positioned ~ ~1 ~ unless function tc:run/check run return fail
# execute positioned ~ ~1 ~ if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~-1 ~1 ~ if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~1 ~1 ~ if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~ ~1 ~-1 if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~ ~1 ~1 if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~-1 ~1 ~-1 if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~-1 ~1 ~1 if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~1 ~1 ~-1 if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy
# execute positioned ~1 ~1 ~1 if function tc:run/check run setblock ~ ~ ~ minecraft:air destroy

return run setblock ~ ~ ~ minecraft:air destroy
