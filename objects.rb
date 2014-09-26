require 'pry'

#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

class Pet
  def speak
    puts "*generic noise*"
  end
end

class Dog < Pet
  def speak
    puts "BARK"
  end
end

#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.

class Pet

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    puts "*generic noise*"
  end
end

class Dog < Pet
  def speak
    puts "BARK"
  end
end

#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".

class Pet

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

class Dog < Pet
  def bark
    puts "bark bark"
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

dog_names = ["Fido", "Rover", "Spot"]

these_dogs_are_good_dogs = dog_names.map do |name|
  name << " is a good dog!"
end

binding.pry