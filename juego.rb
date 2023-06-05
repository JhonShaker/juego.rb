puts 'Ingresa un numero entre las siguientes opciones: piedra(0), papel(1) y tijera(2): '
usuario = gets.chomp.to_i
computador = rand(0..2)

if usuario == 0 && computador == 0
  puts 'Jugaste piedra.'
  puts 'Computador juega piedra.'
  puts 'Empataste.'
elsif usuario == 0 && computador == 1
  puts 'Jugaste piedra.'
  puts 'Computador juega papel.'
  puts 'Perdiste.'
elsif usuario == 0 && computador == 2
  puts 'Jugaste piedra.'
  puts 'Computador juega tijera.'
  puts 'Ganaste.'
elsif usuario == 1 && computador == 0
  puts 'Jugaste papel.'
  puts 'Computador juega piedra.'
  puts 'Ganaste.'
elsif usuario == 1 && computador == 1
  puts 'Jugaste papel.'
  puts 'Computador juega papel.'
  puts 'Empataste.'
elsif usuario == 1 && computador == 2
  puts 'Jugaste papel.'
  puts 'Computador juega tijera.'
  puts 'Perdiste.'
elsif usuario == 2 && computador == 0
  puts 'Jugaste tijera.'
  puts 'Computador juega piedra'
  puts 'Perdiste.'
elsif usuario == 2 && computador == 1
  puts 'Jugaste tijera.'
  puts 'Computador juega papel.'
  puts 'Ganaste.'
elsif usuario == 2 && computador == 2
  puts 'Jugaste tijera.'
  puts 'Computador juega tijera.'
  puts 'Empataste.'
else
  puts 'Argumento invalido: Debe ser piedra(0), papel(1) o tijera(2).'
end