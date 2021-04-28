coz = solve([3*x+5*y-z==12, x-y+5*z==28], [x,y,z], 'ReturnConditions', true)

coz.x
coz.y
coz.z
coz.parameters
coz.conditions

coz.x + coz.y + coz.z


coz = solve([3*x-5*y+5*z==8, x-3*y+2*z==14], [x,y,z], 'ReturnConditions', true);
coz.x + coz.y + coz.z