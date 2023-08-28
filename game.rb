def game
    puts "Bienvenido al juego, por favor ingresa tu nombre:"
    name = gets.chomp
    puts "Hola #{name}, ¡preparate para jugar!"
    
   number_rand = rand(100).floor

   counter = 10

  for a in 0...10 do
puts "Ingresa un número del 1 al 100 para jugar:" 
suposicion = gets.chomp.to_f

if number_rand == suposicion
  puts "Número correcto, el número era: #{number_rand}"
  break
elsif number_rand < suposicion
  puts "Numero más alto, vuelve a probar"
  counter -= 1
  puts "Te quedan #{counter} intentos"
  elsif number_rand > suposicion
    puts "Numero más bajo, vuelve a probar"
    counter -= 1
    puts "Te quedan #{counter} intentos"
    puts "¡Perdiste!"
    if counter == 0
      break
    end
end

end
  end
  
  game



  def  remplazar (arreglo)



  end
arreglo=[1,2,4,5,1,0]

  remplazar(arreglo)