summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:black_wool"},NoGravity:1,Tags:["block"]}
summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:shulker",Tags:["shulk","block"],Invulnerable:1,AttachFace:0b,ActiveEffects:[{Id:11,Amplifier:5,Duration:10000000,ShowParticles:false},{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:false}],NoAI:1,Invulnerable:1}]}
execute as @e[type=shulker,distance=..2] run tp @e[type=falling_block]