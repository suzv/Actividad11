# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts "ingresa un número"
numero = gets.chomp.to_i
tabla = " "

while numero > 0 do
    for i in 1..numero do
        for j in 1..numero do
            if j == numero then
               (tabla += (i * j).to_s + "\n") else
                (tabla += (i * j).to_s + "\t")
              end
        end
    end
    puts tabla
    numero = gets.chomp.to_i
end
