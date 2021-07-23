require_relative 'generador_palabras'

class Juego

    attr_reader :palabra_secreta

    def initialize
        al_azar = rand(0..1)
        if al azar = rand == 0
            # relación de asociación / dependencia
            @palabra_secreta = GeneradorPalabras.generador_planeta
        else
            # relación de asociación / dependencia
            @palabra_secreta = GeneradorPalabras.generador_palabra_estatica
        end
    end

    def cambiar_letras_a_guiones_1
        "_ " * @palabra_secreta.length
    end

    def cambiar_letras_a_guiones_2
        for i in 0..@palabra_secreta.length-1
            print "_ "
        end
    end

end