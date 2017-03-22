class Person
  def get_name
    @name                     # the @name ivar is not initialized anywhere
  end
end

bob = Person.new
p bob.get_name                  # => nil

puts bob
