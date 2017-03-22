class Person
  def initialize(n)
    @name = n
  end

  def get_name
    @name                     # is the @name ivar accessible here?
  end
end

bob = Person.new('bob')
p bob.get_name
