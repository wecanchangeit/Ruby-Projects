# Escribir un programam que genere un numero aleatorio del 1 al 10
# le pida al usuario adivinarlo y le diga si lo adivino o no

secret = rand(1...10)
puts secret
print "Guess my number: "
guess = gets.chomp.to_i

if guess == secret
  print "Correct"
else
  print "False"
end
