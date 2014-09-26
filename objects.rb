#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

# I got this one correct the first time
class Pet
end

class Dog < Pet
end

#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.

# I got this one correct the first time
class Pet
  attr_accessor(:name)
  def initialize(name)
    @name = name
  end
end

class Dog < Pet
end
# my_pet = Pet.new("Porky")
# puts my_pet.name

#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".

# I got this one correct the first time, except I might have left an unnecessary super method
class Pet
  attr_accessor(:name)
  def initialize(name)
    @name = name
  end
end

class Dog < Pet
  def bark
    puts "bark"
  end
end
# my_pet = Pet.new("Porky")
# puts my_pet.name

#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.

# I got this one correct the first time
my_dog = Gog.new("Lassie")
my_dog.bark


#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name.
# Save the result in a new array, but don't output anything to the Terminal.

# I got this one correct the first time
dogs ["Butcher", "Killer", "Fluffy"]
new_dogs = dogs.map { |dog| dog + " is a good dog" } # I am not sure if this syntax is correct
