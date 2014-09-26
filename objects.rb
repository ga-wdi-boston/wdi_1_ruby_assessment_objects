#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

class Pet
  attr_accessor :name
end

class Dog < Pet
end

# CORRECTION: don't need attr_accessor (line 5)

# #### Question 2
# # Copy your class definitions from question 1 here.
# # Then add an initializer to the `Pet` class that accepts a "name" argument
# # and stores the value as an instance variable.

class Pet
  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

class Dog < Pet
end

# CORRECTION: still don't need attr_accessor (line 19)

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

  def initialize(name)
    super(name)
  end

  def bark
    return "bark bark"
  end

end

# CORRECTION: don't need attr_accessor; don't need second initialize method bc that is redundant (lines 48-50)

#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.

new_dog = Dog.new("Lassie")
new_dog.bark

# Fully correct

#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name.
# Save the result in a new array, but don't output anything to the Terminal.

dog_array = []
@lassie = Dog.new("Lassie")
@bowser = Dog.new("Bowser")
@lilly = Dog.new("Lilly")

dog_array.push(@lilly.name, @bowser.name, @lassie.name)

new_array = dog_array.map do |name|
             "#{name} is a good dog!"
            end

# Fully correct (though they really just wanted the names)
