# juego del ahorcado

# "hola" => " - - - a "
# 5 vidas
# cuando adivino la a => " - - - a "
# " h o l a " => felicidades
# cuando me equivoco 5 o más veces mensaje de perder
require_relative "juego"

juego_nuevo = Juego.new
puts juego_nuevo.palabra_secreta
