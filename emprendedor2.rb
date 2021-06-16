#2.2) Crear el programa emprendedor2.rb para obtener el cálculo de las utilidades,
#donde el usuario ingrese previamente los siguientes datos:

#Precio.
#Número de usuarios totales.
#Número de usuarios premium (pagan el doble).
#Número de usuarios gratuitos (no pagan).
#Gastos.

precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
usuarios_premium = ARGV[2].to_f
usuarios_gratuitos =  ARGV[3].to_f
gastos = ARGV[4].to_f

utilidad = usuarios * precio + usuarios_premium * precio * 2 + usuarios_gratuitos * precio * 0 - gastos
impuesto = ARGV[5].to_f * utilidad

if utilidad > 0 
    puts "La utilidad antes de impuesto es de #{utilidad}"
    puts "La utilidad despues de impuesto es de #{utilidad - impuesto}"
else
    puts "La utilidad es igual o menor a cero por lo cual no se le aplica impuesto"
    puts "La utilidad es de #{utilidad}"
end

