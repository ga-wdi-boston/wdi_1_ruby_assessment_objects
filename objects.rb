#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

    #### CORRECTION: Deleted unnecessary code throughout. Note: Generally, don't write any code that's not absolutely necessary, i.e. use attr_accessor only on instance variables you're going to actually USE. ALSO -- very necessary in terms of keeping instance variables secure and intentionally private, that should not be accessible by the user.

class Pet
end

class Dog < Pet
end


#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.

class Pet
  def initialize (name)
    @name = name
  end
end

class Dog < Pet
end


#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".

    #### CORRECTION: Didn't use initialize under Dog class correctly. Dog inherits the initialize from Pet so can pass a name to a new Dog directly.


class Pet
  def initialize (name)
    @name = name
  end
end

class Dog < Pet
  def bark(dog_speak="bark bark")
    @dog_speak = dog_speak
  end
end



#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.

my_dog = Dog.new "Pitbull"

my_dog.bark

#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name.
# Save the result in a new array, but don't output anything to the Terminal.


all_dogs = ["Fluffy", "Buster", "Rocky"]

good_dogs = all_dogs.map do |dog|
              "#{dog} is a good dog!"
            end

