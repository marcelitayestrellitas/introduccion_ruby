# ejecutable
# sofware de pedidos
# mostrar productos al usuario
# cuando ya no quiera más productos, el pedido se guarda..

# crear un generador de pedidos
# para que gestione el menú
require_relative 'venta'
venta = Venta.new
venta.comenzar


# creando inventario
# inventario = [] # infinitos
# 10.times do
#    inventario << GenereadorProductos.generar
# end

# mostrar inventario  usuario
# puts "===== \t Su tienda amiga \t ====="
# puts "Inventario: "
# inventario.each do |producto|
#    puts "#{producto.codigo} \t\t\t $#{producto.nombre} \t\t\t $#{producto.precio}\t\t\t $#{producto.marca} " 
# end

# crear nuestro pedido
# pedido = Pedido.new

# puts pedido.inspect









# p = GeneradorProductos.generar

# puts p.inspect

## van a crear una lista de productos
## que tenga 200
# productos = Array.new # []

# for i in 0..199
#    productos << GenereadorProductos.generar
# end

# productos.each do [producto]
#       puts "#{producto.nombre}"
# end

# filtrados = productos.select do |producto|
#                producto.precio > 20000
#            end

# filtrados.each do [f]

# precios = productos.map do |p|
#    p.precio
# end

# puts precios.sum


