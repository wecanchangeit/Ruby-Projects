# Escribir un programaa que le pida al usuario un numero. Si el numero es mayor  10

print "Insert a number: "
number = gets.chomp.to_i

if number > 10
  print "El numero es mayor de 10"
end

if number < 10
  print "El numero es menus o igual a 10"
end

if number == 10
  print "El numero es 10"
end
