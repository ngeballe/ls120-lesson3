class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def >(other_person)
    age > other_person.age
  end

  def <(other_person)
    other_person > self
  end
end

bob = Person.new("Bob", 49)
kim = Person.new("Kim", 33)

puts "Bob is older than Kim" if bob > kim
puts "Bob is older" if bob.>(kim)
puts "Kim is younger" if kim < bob
