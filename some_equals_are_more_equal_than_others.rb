class Person
  attr_accessor :name

  def ==(other)
    name == other.name # relying on String#== here
  end
end

kate = Person.new
kate.name = 'kate'

p kate

kate2 = Person.new
kate2.name = 'kate'

puts (kate == kate2)

# bob = Person.new
# bob.name = "bob"

# bob2 = Person.new
# bob2.name = "bob"

# bob == bob2                # => true
