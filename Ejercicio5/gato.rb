require_relative 'mascota'
include Mascota

class Gato <Mascota

    def maullar
        puts "miauuuu"
    end
end


for i in 0..50
    cliente = Mascota.new
    cliente.tipo = Faker::Animal.Name
    cliente.nombre = Faker::Internet.email
    (
        name: cliente.nombre, 
        separators: ".", 
        raza: "raza",
        tipo_perro: "perro",
        tipo_gato: "gato"
    )
    cliente.mostrar mostrar_datos
    lista_de_cliente << cliente
end

File.write("clientes.txt", lista_de_clientes)