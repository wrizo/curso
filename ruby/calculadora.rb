# Calculadora

puts 'Seleccione la operación que desea realizar:'
puts '1 - Sumar'
puts '2 - Restar'
STDOUT.flush
operacion = gets.chomp
puts 'Ingrese el primer numero (a):'
a = gets.chomp
puts 'Ingrese el segundo numero (b):'
b = gets.chomp
case operacion
when '1'
    puts "El resultado de la suma a + b es: #{a.to_i + b.to_i}"
when '2'
    puts "El resultado de la resta a - b es: #{a.to_i - b.to_i}"
end
