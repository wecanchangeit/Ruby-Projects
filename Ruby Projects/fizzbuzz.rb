# Game that plays the game fizzbuzz where different responses are needed for values that are divisible by 3 and or 5

puts "Lets play fizzbuzz"
print "Enter a number: "
num = gets.chomp.to_i

if num % 5 == 0 && num % 3 == 0
  puts "Fizzbuzz"

elsif num % 5 == 0
    puts "Fizz"

elsif num % 3 == 0
    puts "Buzz"
end
