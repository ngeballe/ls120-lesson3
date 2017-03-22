class Person
  @name = 'bob'

  def get_name
    @name
  end
end

bob = Person.new
p bob.get_name
