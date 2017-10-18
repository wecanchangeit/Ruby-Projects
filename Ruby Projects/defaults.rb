puts "Insert a hash:"
new_hash = gets.chomp

def defaults(hash)
  #que tenga temperatura sinno asignar valor 10
  if !hash.has_key? :temperatura
    hash[:temperatura] = 10
    puts "se agrego temperatura"
    hash
  end
  # que tenga altitud sino asignar valor 12000
  if !hash.has_key? :altitud
  hash[:altitud] = 12000
      puts "se agrego altitud"
hash
  # que tenga presion sino asignar valor 500
end
  if !hash.has_key? :presion
  hash[:presion] = 500
      puts "se agrego presion"
  end
return hash

end

puts defaults(new_hash)
