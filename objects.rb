#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

class Pet
- this is a class where now we can create an instance of a it(such as an object)
-you can think of it as a blueprint or a layout
class Dog
  -inheriting a class would be able to access all the attributes and methods that
  -Pet class can

  end

#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.
class Pet
  def initialize(name:)
    @name = name
  end
end



#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".
class Dog > Pet
  def bark
   "bark bark"
  end

end


#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.
dog = Dog.new("Lassie")
Lassie.bark

#### Question 5
# Write code that would create a new instance of the `Pet` class with the
# name "Reginald". Assuming the `Pet` class had a setter for "name", write
# code that would change Reginald's name to "Snookums".

pet = Pet.new("Reginald")

pet.name = "Snookums"
