s = 'Hello World'
x = 10

puts s.class
puts x.class

num1 = 3
num2 = 2

puts num1.to_i + num2.to_i


nombre = 'viene desde la variable nombre'

def nombre
    puts 'Walt'
end

puts nombre
puts nombre()

class Carro

    def initialize
        @marca = 'Toyota'
        @tipo = 'Sedan'
    end

    def establecer_marca(marca)
        @marca = marca
    end

    def obtener_marca
        "La marca es: #{@marca}"
    end

    def obtener_marca_con_formato
        "La marca es: #{@marca}"
    end
end

c = Carro.new
puts c.instance_variables
p c
puts c.obtener_marca

