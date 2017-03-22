class Person
  @@total_people = 0            # initialized at the class level

  def self.total_people
    @@total_people              # accessible from class method
  end

  def initialize
    @@total_people += 1         # mutable from instance method
  end

  def total_people
    @@total_people              # accessible from instance method
  end
end

p Person.total_people
Person.new
Person.new
p Person.total_people

bob = Person.new
p bob.total_people

joe = Person.new
p joe.total_people

p Person.total_people
