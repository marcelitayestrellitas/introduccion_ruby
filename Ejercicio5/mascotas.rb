class Mascota
    @nombre
    attr_accessor :tipo
    attr_accessor :peso
    attr_accessor :edad
    attr_accessor :raza

    def nombre
        return @nombre
end

def mostrar_info
    puts "Soy un #{tipo}
    mi nombre es #{@nombre}
    mi peso es #{@peso}
    mi edad es #{@edad}
    mi raza es #{@raza}"
end

def mostrar_datos
    puts "Soy un #{@tipo},
    mi nombre es #{@nombre}"
end

end


lista_gatos = []
lista_perros = []

for i in 0..49
    gato = Gato.new
    gato.nombre = Faker::Creature::Cat.name
    gato.raza = Faker::Creature::Cat.breed
    gato.peso = Faker::Number.between(from: 20, to: 50)
    gato.edad = Faker::Number.between(from: 0, to:15)
    lista_gatos << Gato
    gato.maullar
end

for i in 0..49
    gato = Perro.new
    gato.nombre = Faker::Creature::Dog.name
    gato.raza = Faker::Creature::Dog.breed
    gato.peso = Faker::Number.between(from: 20, to: 50)
    gato.edad = Faker::Number.between(from: 0, to:100)
    lista_perro << Perro
    gato.ladrar
end






