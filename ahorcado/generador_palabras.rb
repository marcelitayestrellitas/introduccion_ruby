require 'Faker'

class GeneradorPalabras

    #creamos un método que sea dueño de la clase
    def self.generar_palabra_estatica
        palabras_secretas = ["hola", "adios", "teams", "programación", "ruby", "windows", "ubuntu", "css", ""]
        posicion_al_azar = rand(0..palabras_secretas.length-1)
        return palabras_secretas[posicion_al_azar]
    end

    def self.generar.planeta
        return Faker::Space.planet
    end
end