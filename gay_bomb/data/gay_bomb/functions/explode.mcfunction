tag @s remove gay_bomb
execute as @e[distance=0..4] run data merge entity @s {InLove:6000}
data merge entity @s {powered:1b,ExplosionRadius:0b,Fuse:10,ignited:1b,CustomNameVisible:1b,CustomName:'{"text":"Gay Bomb"}'}