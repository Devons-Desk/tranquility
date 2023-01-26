###CONTROLLER###
scoreboard objectives add tq.controller dummy
execute unless score #tq.controller tsurv.controller matches 1 run function tranquility:initiate

###INITIATESCHEDULES###
function tranquility:loops/10t
function tranquility:loops/1s
function tranquility:loops/15s
function tranquility:loops/tick
#function tranquility:loops/5s
