gamerule sendCommandFeedback false

scoreboard objectives add cs_sps dummy
scoreboard objectives add cs_mode dummy
scoreboard objectives add cs_anticrash dummy

scoreboard objectives add cs_uses minecraft.used:minecraft.silverfish_spawn_egg
scoreboard objectives add cs_uses_dummy dummy

scoreboard objectives add cs_pulse dummy
scoreboard objectives add cs_pulse_target dummy

scoreboard objectives add cs_clk_int dummy
scoreboard objectives add cs_clk_int_tgt dummy

scoreboard objectives add cs_clk_lght dummy
scoreboard objectives add cs_clk_lght_tgt dummy

tellraw @a [{"text":"<< ","color": "white","bold": false},{"text":"Compu","color": "aqua","bold": true},{"text":"Snakes","color": "dark_aqua","bold": true},{"text": " >> ","color": "white","bold": false},{"text": "Version ","color": "gray","bold": false},{"text": "v0.1 ","color": "white","bold": true},{"text": "by ","color": "gray","bold": false},{"text": "DarthChungo ","color": "white","bold": true},{"text": "enabled!","color": "gray","bold": false}]