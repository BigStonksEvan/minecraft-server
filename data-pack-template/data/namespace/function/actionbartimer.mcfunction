scoreboard players set one bordertime 1
scoreboard players operation shownhours bordertime = hours bordertime
scoreboard players operation shownhours bordertime -= one bordertime

scoreboard players set minutedevisor bordertime 1200
scoreboard players operation minutes bordertime = ticks bordertime
scoreboard players operation minutes bordertime /= minutedevisor bordertime


scoreboard players set seconddevisor bordertime 20
scoreboard players set sixty bordertime 60
scoreboard players operation seconds bordertime = ticks bordertime
scoreboard players operation seconds bordertime /= seconddevisor bordertime
scoreboard players operation minuteseconds bordertime = minutes bordertime
scoreboard players operation minuteseconds bordertime *= sixty bordertime
scoreboard players operation endseconds bordertime = seconds bordertime
scoreboard players operation endseconds bordertime -= minuteseconds bordertime



execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]

execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]

execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]

execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]

execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"dark_red"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"dark_red"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"dark_red"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"dark_red"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 1 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minute ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 2.. run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 1 run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hour ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 2.. run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]
execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" second","color":"green"}]
execute if score endseconds bordertime matches 2.. run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run execute at @e[type=interaction,nbt={Tags:["poop"]}] run title @a[distance=..20] actionbar [{"text":" ","color":"green"},{"score":{"name":"shownhours","objective":"bordertime"}},{"text":" hours ","color":"green"},{"score":{"name":"minutes","objective":"bordertime"}},{"text":" minutes ","color":"green"},{"score":{"name":"endseconds","objective":"bordertime"}},{"text":" seconds","color":"green"}]

execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 0 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 5 run tellraw @a {"text":"5 minutes remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 10 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"10 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 9 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"9 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 8 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"8 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 7 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"7 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 6 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"6 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 5 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"5 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 4 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"4 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 3 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"3 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 2 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"2 seconds remaining","color":"yellow"}
execute if score trackingtick bordertime matches 1 run execute if score endseconds bordertime matches 1 run execute if score shownhours bordertime matches 0 run execute if score minutes bordertime matches 0 run tellraw @a {"text":"1 second remaining","color":"yellow"}
