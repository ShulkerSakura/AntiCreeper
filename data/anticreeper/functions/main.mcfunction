#Main MC Function
execute as @e[type=minecraft:creeper,nbt=!{ExplosionRadius:0}] run data merge entity @s {ExplosionRadius:0}