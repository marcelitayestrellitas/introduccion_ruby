require_relative "generador_productos"

class GeneradorPedidos

    attr_reader :pedido

    def initialize
        crear_inventario
        mostrar_inventario
        crear_pedido
    end

    def crear_inventario
        inventario = [] # infinitos productos
        10.times do
            inventario << GenereadorProductos.generar
        end
    end

    def mostrar_inventario
        # mostrar el inventario al usuario
        puts "===== \t Su tienda amiga \t ====="
        puts "Inventario: "
        inventario.each do |producto|
            puts "#{producto.codigo} \t\t\t $#{producto.nombre} \t\t\t $#{producto.precio}\t\t\t $#{producto.marca} " 
    end
end

    def crear_pedido
        @pedido = Pedido.new
    end
end