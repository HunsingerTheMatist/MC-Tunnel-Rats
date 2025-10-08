kill @e[type=item_display,tag=settings.bg]
kill @e[type=item_display,tag=settings.icon]
kill @e[type=text_display,tag=settings.arena]
kill @e[type=text_display,tag=settings.start]
kill @e[type=interaction,tag=settings.icon]
kill @e[type=block_display,tag=settings.icon]

# backgrounds
summon item_display 11 138 -8 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [5]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [4.0, 4.0, 0.1], translation: [-0.375, 0.0, 0.5]}, Tags: ["settings.bg"] }
summon item_display 11 138 -4 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [5]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [4.0, 4.0, 0.1], translation: [-0.375, 0.0, 0.5]}, Tags: ["settings.bg"] }
summon item_display 11 138 0 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [5]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [4.0, 4.0, 0.1], translation: [-0.375, 0.0, 0.5]}, Tags: ["settings.bg"] }
summon item_display 11 138 4 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [5]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [4.0, 4.0, 0.1], translation: [-0.375, 0.0, 0.5]}, Tags: ["settings.bg"] }
summon item_display 11 138 8 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [5]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [4.0, 4.0, 0.1], translation: [-0.375, 0.0, 0.5]}, Tags: ["settings.bg"] }

# general panel, "a", 10s
summon text_display 11 139.5 -8 {text:[{"translate": "tr.text.setting.background.a"}], background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.625, 0.625, 0.625], translation: [-0.377, 0.453, 0.492]}, Tags: ["settings.arena", "settings.arena.title"]}

summon item_display 11 139.5 -8 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [12]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.376, 0.0, 0.0]}, Tags: ["settings.icon"] }

summon interaction 11.48 138.125 -9 {response: true, width: 0.75, height: 0.75, Tags:["settings.misc.netherite","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [14]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 138.125 -8 {response: true, width: 0.75, height: 0.75, Tags:["settings.misc.coords","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [15]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 138.125 -7 {response: true, width: 0.75, height: 0.75, Tags:["settings.misc.start_time","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [16]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 -9 {response: true, width: 0.75, height: 0.75, Tags:["settings.misc.night_vision","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [17]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 -8 {response: true, width: 0.75, height: 0.75, Tags:["settings.misc.haste","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [18]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 -7 {response: true, width: 0.75, height: 0.75, Tags:["settings.misc.speed","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [19]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}

# death settings, "b", 20s
summon text_display 11 139.5 -4 {text:[{"translate": "tr.text.setting.background.b"}], background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.625, 0.625, 0.625], translation: [-0.377, 0.453, 0.492]}, Tags: ["settings.arena", "settings.arena.title"]}

summon item_display 11 139.5 -4 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [22]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.376, 0.0, 0.0]}, Tags: ["settings.icon"] }

summon interaction 11.48 138.125 -5 {response: true, width: 0.75, height: 0.75, Tags:["settings.death.spectate","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [24]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 138.125 -4 {response: true, width: 0.75, height: 0.75, Tags:["settings.death.invis","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [25]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 138.125 -3 {response: true, width: 0.75, height: 0.75, Tags:["settings.death.respawn_time","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [26]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 -5 {response: true, width: 0.75, height: 0.75, Tags:["settings.death.absorption","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [27]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 -4 {response: true, width: 0.75, height: 0.75, Tags:["settings.death.resistance","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [28]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 -3 {response: true, width: 0.75, height: 0.75, Tags:["settings.death.strength","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [29]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}

summon interaction 11.292 138.125 -3.6875 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.invis.time","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1000]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, 0.188]}}]}
summon interaction 11.292 137.125 -4.6875 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.absorption.time","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1000]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, 0.188]}}]}
summon interaction 11.292 137.125 -4.3125 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.absorption.lvl","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1004]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, -0.188]}}]}
summon interaction 11.292 137.125 -3.6875 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.resistance.time","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1000]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, 0.188]}}]}
summon interaction 11.292 137.125 -3.3125 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.resistance.lvl","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1004]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, -0.188]}}]}
summon interaction 11.292 137.125 -2.6875 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.strength.time","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1000]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, 0.188]}}]}
summon interaction 11.292 137.125 -2.3125 {response: true, width: 0.375, height: 0.215, Tags:["settings.death.strength.lvl","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1004]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.17, 0.16, -0.188]}}]}

# start settings, "c", 30s

summon text_display 11 139.5 0 {text:[{"translate": "tr.text.setting.start","font": "cmdpixel"}], shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [1.7, 1.7, 1.7], translation: [-0.376, -0.2, 0.0]}, Tags: ["settings.start"]}

summon interaction 11.19 138.375 0 {response: true, width: 0.375, height: 0.25, Tags:["game.start","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [35]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.066, -0.125, 0.0]}},\
             {id:block_display, brightness: {block: 15, sky: 15}, block_state:{Name: "warped_button", Properties:{face:"wall", facing:"west"}}, transformation: {left_rotation: [0, 0, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-1.065, -0.625, -0.5]}}]}

summon interaction 11.355 138.25 1 {response: true, width: 0.5, height: 0.5, Tags:["settings.reset_check","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [36]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.5, 0.5, 0.5], translation: [-0.231, -0.25, 0.0]}},\
             {id:text_display, brightness: {block: 15, sky: 15}, text:[{"translate": "tr.text.setting.reset", "font": "cmdpixel"}], shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.5, 0.5, 0.5], translation: [-0.231, -0.25, 0.0]}}]}

summon interaction 11.37 137.125 -0.6 {response: true, width: 0.5, height: 0.75, Tags:["settings.map.prev","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [37]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.246, -0.375, -0.1]}}]}
summon interaction 11.24 137.525 1.0 {response: true, width: 0.25, height: 0.25, Tags:["settings.map.info","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [38]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.5, 0.5, 0.5], translation: [-0.116, -0.125, 0.0]}}]}
summon interaction 11.37 137.125 1.6 {response: true, width: 0.5, height: 0.75, Tags:["settings.map.next","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [39]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.246, -0.375, 0.1]}}]}

summon text_display 11 137.5 0 {text:[{"translate": "tr.text.setting.arena","font": "cmdpixel"}], shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [-0.376, 0.0, 0.0]}, Tags: ["settings.arena", "settings.arena.title"]}
summon text_display 11 137.5 0 {text:[{"text": "???","font": "cmdpixel"}], background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [-0.376, -0.2, 0.0]}, Tags: ["settings.arena"]}

# gamerule settings, "d", 40s
summon text_display 11 139.5 4 {text:[{"translate": "tr.text.setting.background.d"}], background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.625, 0.625, 0.625], translation: [-0.377, 0.453, 0.492]}, Tags: ["settings.arena", "settings.arena.title"]}
summon item_display 11 139.5 4 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [42]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.376, 0.0, 0.0]}, Tags: ["settings.icon"] }

summon interaction 11.48 138.125 3 {response: true, width: 0.75, height: 0.75, Tags:["settings.gamerule.naturalregen","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [44]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 138.125 4 {response: true, width: 0.75, height: 0.75, Tags:["settings.gamerule.mobspawning","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [45]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 138.125 5 {response: true, width: 0.75, height: 0.75, Tags:["settings.gamerule.firespread","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [46]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 3 {response: true, width: 0.75, height: 0.75, Tags:["settings.gamerule.keepinventory","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [47]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 4 {response: true, width: 0.75, height: 0.75, Tags:["settings.gamerule.advancements","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [48]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}

# team settings, "e", 50s
summon text_display 11 139.5 8 {text:[{"translate": "tr.text.setting.background.e"}], background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.625, 0.625, 0.625], translation: [-0.377, 0.453, 0.492]}, Tags: ["settings.arena", "settings.arena.title"]}
summon item_display 11 139.5 8 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", count: 1b, components: {custom_model_data: {floats: [52]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.376, 0.0, 0.0]}, Tags: ["settings.icon"] }

summon interaction 11.48 138.125 8 {response: true, width: 0.75, height: 0.75, Tags:["settings.team.armortrim","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [55]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 7 {response: true, width: 0.75, height: 0.75, Tags:["settings.team.color1","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [57]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 8 {response: true, width: 0.75, height: 0.75, Tags:["settings.team.fillmode","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [58]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}
summon interaction 11.48 137.125 9 {response: true, width: 0.75, height: 0.75, Tags:["settings.team.color2","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [59]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.356, -0.375, 0.0]}}]}

# map preview table

summon interaction -1.2 136.125 1.6 {response: true, width: 0.5, height: 0.75, Tags:["settings.map.prev","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [37]}}}, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [0.21, -0.375, -0.1]}}]}
summon interaction -1.075 136.525 0.0 {response: true, width: 0.25, height: 0.25, Tags:["settings.map.info","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [38]}}}, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.5, 0.5, 0.5], translation: [0.085, -0.125, 0.0]}}]}
summon interaction -1.2 136.125 -0.6 {response: true, width: 0.5, height: 0.75, Tags:["settings.map.next","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [39]}}}, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [0.21, -0.375, 0.1]}}]}

summon text_display -0.99 136.5 0 {text:[{"translate": "tr.text.setting.arena","font":"cmdpixel"}], shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [0, 0, 0]}, Tags: ["settings.arena", "settings.arena.title"]}
summon text_display -0.99 136.5 0 {text:"???", background: 0, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [0.0, -0.2, 0.0]}, Tags: ["settings.arena"]}

summon interaction -3.8 136.125 -0.6 {response: true, width: 0.5, height: 0.75, Tags:["settings.map.prev","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [37]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.21, -0.375, 0.1]}}]}
summon interaction -1.075 136.525 0.0 {response: true, width: 0.25, height: 0.25, Tags:["settings.map.info","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [38]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.5, 0.5, 0.5], translation: [-0.085, -0.125, 0.0]}}]}
summon interaction -3.925 136.525 1.0 {response: true, width: 0.5, height: 0.75, Tags:["settings.map.next","settings.icon"],\
Passengers: [{id:item_display, brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [39]}}}, transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1], translation: [-0.21, -0.375, -0.1]}}]}

summon text_display -4.01 136.5 0 {text:[{"translate": "tr.text.setting.arena","font":"cmdpixel"}], shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [0, 0, 0]}, Tags: ["settings.arena", "settings.arena.title"]}
summon text_display -4.01 136.5 0 {text:"???", background: 0, transformation: {left_rotation: [0, 1, 0, -1], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [0.0, -0.2, 0.0]}, Tags: ["settings.arena"]}

# sync them with the current settings
scoreboard players set #interaction tmp 0
execute as @e[type=interaction,tag=settings.icon] at @s run function tr:lobby/settings/interact/found_entity