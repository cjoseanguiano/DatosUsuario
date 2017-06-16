print "¿Cuál es tu nombre?"
nombre = gets.chomp
nombre.capitalize!

print "¿Cuál es tu apellido?"
apellido = gets.chomp
apellido.capitalize!

print "¿De qué ciudad eres?"
ciudad = gets.chomp
ciudad.capitalize!

print "¿De qué estado o provincia eres?"
estado = gets.chomp
estado.upcase!

puts "¡Tu nombre es #{nombre} #{apellido} y vienes de #{ciudad}, #{estado}!"