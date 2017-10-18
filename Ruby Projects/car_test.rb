class Person
    def initialize(name)
    @name = name
  end

  def greet(other_person_name)
    "Hola #{other_person_name}, me llamo #{@name}"
  end

  # Método para que @name pueda ser leído desde afuera
  def name
    @name
  end

  # Método para que @name pueda ser modificado desde afuera
  def name=(name)
    @name = name
  end
end
