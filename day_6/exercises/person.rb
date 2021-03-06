# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age
  
  def initialize(name, age)
    @name = name
    @age = age
  end

  def laugh
    p "Hee! Hee!"
  end

  def cry
    p "sniffle."
  end
end

peanut = Person.new("Peanut", 7)
p peanut.name
p peanut.age
peanut.laugh
peanut.cry
