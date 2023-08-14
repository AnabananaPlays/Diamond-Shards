scoreboard objectives add banana.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add banana.deep_diamond minecraft.mined:minecraft.deepslate_diamond_ore

schedule clear banana.diamond_shard:loop
schedule function banana.diamond_shard:loop 1t