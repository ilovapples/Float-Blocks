give @s minecraft:repeating_command_block{display:{Name:'[{"text":"Create the Block","italic":"false"}]'},BlockEntityTag:{Command:"execute at @e[type=minecraft:endermite,tag=lightgraywool] run function fb:create/light_gray_wool",auto:1b}}
give @s minecraft:repeating_command_block{display:{Name:'[{"text":"Kill the Placeholder","italic":"false"}]'},BlockEntityTag:{Command:"kill @e[type=endermite,tag=lightgraywool]",auto:1b}}
give @p enderman_spawn_egg{EntityTag:{id:endermite,Health:1,NoAI:1b,NoGravity:1b,Silent:1b,Tags:["lightgraywool"],ActiveEffects:[{Id:14,Duration:99999999,Amplifier:255,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:1f}]},display:{Name:'[{"text":"Create Tool (Light Gray Wool)","italic":false,"color":"#6c88fe"}]',Lore:['[{"text":"Use this tool to place false blocks on the grid.","italic":false,"color":"white"}]']}} 1