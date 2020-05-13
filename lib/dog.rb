class Dog
  def initialize(name)
    @name=name
  end
  def initialize(breed)
    @breed=breed
    if breed 
  end
end
  lassie = Dog.new("Mutt")
 
As you can see below, self points to the class or module that's in the process of being defined.

class Ghost
  self == Ghost # => true
end 