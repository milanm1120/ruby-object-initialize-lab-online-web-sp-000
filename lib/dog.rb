class Dog
  attr_accessor :name, :breed
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end


fido = Dog.new("Fido", "Beagle")
puts fido.name
puts fido.breed

snoopy = Dog.new("Snoopy")
