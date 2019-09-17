class Dog
  def initialize(dogs_name, dog_breeds = "Mutts")
    @name = dogs_name
    @breed = dog_breeds
  end
  def name= (dogs_name, dog_breeds = "Mutts")
    @name = dogs_name
    @breed = dog_breeds
  end
  def name
    @name
  end
  def breed
    @breed
  end
end
fido = Dog.new("Fido")
