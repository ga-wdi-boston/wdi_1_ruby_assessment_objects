#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.
class Pet

  def initialize
  end
end

class Dog < Pet

  def initialize
  end
end



#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.
class Pet

  def initialize(name)
    @name = name
  end
end

class Dog < Pet

  def initialize

  end
end


#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".
class Pet
  attr_accessor :dogs, :name

  def initialize(name)
    @name = name
    @dogs = []
  end
end

class Dog < Pet

  def initialize(name)
    super(name)
  end

  def bark
    "bark bark"
  end
end

#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.
lassie = Dog.new("Lassie")
lassie.bark

#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name.
# Save the result in a new array, but don't output anything to the Terminal.
pet = Pet.new("My New Pet")
dog_names = ["Estella","RinTinTin","Cujo"]
dog_names.map { |name| name + " is a good dog!" }

# for extra credit I added the dogs to the pet.dogs array
(dog_names.length).times { |dog| pet.dogs << Dog.new(dog_names[dog]) }



