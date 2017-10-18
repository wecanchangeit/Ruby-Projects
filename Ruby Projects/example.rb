class Person
def initialize(name)
  @name = name
  puts "Creando nueva persona llamada #{@name}"
end

  def greet
    num = random_number
    "Hola mundo! #{num}"
  end

  private
  def random_number
    rand(1..10)
  end
end

  p1 = Person.new("Simon")
  puts p1.greet
  p2 = Person.new("Juan")
  puts "p2 saluda"
  puts p2.greet
puts p1.name
