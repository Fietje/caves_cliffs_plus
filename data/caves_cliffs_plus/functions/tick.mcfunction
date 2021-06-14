# invisible item_frame logic when putting a glass_pane inside an item_frame
data modify entity @e[type=minecraft:item_frame,limit=1,nbt={Item:{id:"minecraft:glass_pane",Count:1b},Invisible:0b}] Invisible set value 1b
data modify entity @e[type=minecraft:glow_item_frame,limit=1,nbt={Item:{id:"minecraft:glass_pane",Count:1b},Invisible:0b}] Invisible set value 1b