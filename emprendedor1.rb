#2.1) Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el
#número de usuarios, los gastos y el programa calcula las utilidades.

#El producto planea venderse en 50 dólares.
#Se espera tener 1000 usuarios al año.
#Los gastos del año son 20000 dólares.
#Las utilidades se calculan como : 𝑝𝑟𝑒𝑐𝑖𝑜 _ 𝑣𝑒𝑛𝑡𝑎𝑠 * 𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠 − 𝑔𝑎𝑠𝑡𝑜𝑠
#Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.


precio_ventas = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f
utilidad = precio_ventas * usuarios - gastos
impuesto = ARGV[3].to_f * utilidad


if utilidad > 0 
    puts "La utilidad antes de impuesto es de #{utilidad}"
    puts "La utilidad despues de impuesto es de #{utilidad - impuesto}"
else
    puts "La utilidad es igual o menor a cero por lo cual no se le aplica impuesto"
    puts "La utilidad es de #{utilidad}"
end