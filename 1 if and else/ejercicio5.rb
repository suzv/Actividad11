# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

if a && b == true
    puts 'Lograste A y B!'
end

if b == false && a == true
    puts 'Lograste A! Pero no B!'
  end

if a == false && b == false
  puts 'No lograste A ni B!'
end
