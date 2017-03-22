class Person
  def initialize(n)
    @name = n
  end
end

bob = Person.new('bob')
joe = Person.new('joe')

puts bob.inspect
puts joe.inspect
