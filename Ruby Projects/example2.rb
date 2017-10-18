class Person
  attr_reader :name, :age


def initialize(name, age)
  @name = name
  @age = age
  puts self.greet
end

  def greet
    num = random_number
    "Hola mundo! me llamo #{num}"
  end

  private
  def random_number
    rand(1..10)
  end
end

  p1 = Person.new("Simon", 25)
  puts p1.greet
  puts p1.name
  puts p1.age
  p1.age = 26
  puts p1.age
  p1.name = "Juan"
  puts p1.name
