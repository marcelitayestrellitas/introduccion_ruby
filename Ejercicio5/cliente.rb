# Estructura que nos permite encapsular
# datos y acciones - atributos y métodos
class Cliente
    # Datos - Variables - Atributos
    @nombre
    attr_accessor :correo
    attr_reader :ciudad
    attr_writer :cantidad_compras
    # Acciones - Métodos
    # Método de asignación / Setter /
    def nombre= (valor_del_nombre)
            @nombre = valor_del_nombre
    end
    # Método de devolución / Getter
    def nombre
        return @nombre
    end

    def mostrar_info
        puts "Mi nombre de cliente es #{nombre}
        mi correo es #{@correo} y he comprado
        #{@cantidad_compras} veces"
    end

    def mostrar_datos
        puts "Mi nombre de cliente es #{@nombre},
        mi correo es #{@correo}"
    end
end
