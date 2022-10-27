nombre = 'Marlon'

if nombre == 'Katz'
    puts 'Hola'
elsif nombre == 'Marlon'
    puts 'Que onda!'
else
    puts 'Adios'
end

puts 'Hola' if nombre == 'Marlon'

puts 'Hola' unless nombre == 'Katz'

resultado = case nombre
            when 'Juan'
                puts 'Hola desde case'
            when 'Marlon'
                puts 'Que onda! desde case'
            else
                'Adios desde case'
            end

puts resultado

@resultado = true

puts 'enviar_correo' if @resultado
