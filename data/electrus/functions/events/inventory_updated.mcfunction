## Event Called when Inventory Changes
advancement revoke @s only electrus:event_inventory_updated

execute as @a[nbt={Inventory:[{Slot:10b, tag: {ElectrusData:{Slot:10b, id:'cachecol'}}}]}] run attribute @s generic.max_health modifier add 0c1b98e2-d9a5-4013-8bee-17ba0751017d "cachecol" 6 add
execute as @a[nbt=!{Inventory:[{Slot:10b, tag: {ElectrusData:{Slot:10b, id:'cachecol'}}}]}] run attribute @s generic.max_health modifier remove 0c1b98e2-d9a5-4013-8bee-17ba0751017d
execute as @a[nbt={Inventory:[{Slot:10b, tag: {ElectrusData:{Slot:10b, id:'capa'}}}]}] run attribute @s generic.movement_speed modifier add 5302f716-a239-4344-b190-44e9eb4db0b4 "capa" 0.05 add
execute as @a[nbt=!{Inventory:[{Slot:10b, tag: {ElectrusData:{Slot:10b, id:'capa'}}}]}] run attribute @s generic.movement_speed modifier remove 5302f716-a239-4344-b190-44e9eb4db0b4
