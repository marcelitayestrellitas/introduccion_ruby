require_relative "cliente"
include Cliente

# Utilizando un FOR crear una lista con 50
# 0 100 clientes falsos
# con su nombre y su correo#
# utilizando un método, mostrar la información del cliente



for i in 0..50
    cliente = Cliente.new
    cliente.nombre = Faker::Name.Name
    cliente.correo = Faker::Internet.email(name: cliente.nombre, 
        separators: ".", 
        domain: "sandiagamestudio"
    )
    cliente.mostrar mostrar_datos
    lista_de_cliente << cliente
end

File.write("clientes.txt", lista_de_clientes)







# viejo y manual
# Objetos propios
# puts "Ingrese el nombre del cliente"
# cliente1 = Cliente.new
# cliente1.nombre = gets.chomp
# puts "guardado!"

# puts "Ingrese el correo del cliente")