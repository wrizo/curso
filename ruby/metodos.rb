def hola()
    puts "Hola #{nombre}"
end

def hola
    puts 'Hola Mundo'
end

puts hola

# método sobreescrito que da error

=begin
    def hola
        puts 'Hola Mundo'
    end

    def hola()
        puts "Hola #{nombre}"
    end

    puts hola
=end

# métodos bang
nombre = 'walt'

# sin método Bang
puts nombre.upcase
puts nombre

# con método bang, cambio del objeto que ejecuta el método
puts nombre.upcase!
puts nombreH