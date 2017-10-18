print "Ingresa tu nombre:"
name = gets.chomp
print "Hola "
print name

puts "Ingresa tu edad: "
edad = gets.chomp.to_i

year = Time.new.year - edad
puts "Hola #{name}, tu naciste en el ano #{year}"
