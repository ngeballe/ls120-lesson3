class Person
  @name = "bob"              # class level initialization

  def get_name
    @name
  end
end

bob = Person.new
p bob.get_name                  # => nil
