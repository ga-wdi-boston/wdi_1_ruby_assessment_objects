#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

class Pet
  attr_accessor :age, :gender, :size

  def initialize (age=0, gender, size)
    @age = age
  end
end

class Dog < Pet
  attr_accessor :breed

  def initialize (breed)
    @breed = breed
  end
end


#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.

class Pet
  attr_accessor :name

  def initialize (name)
    @name = name
  end
end

class Dog < Pet
  attr_accessor :breed

  def initialize (breed)
    @breed = breed
  end
end


#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".


class Pet
  attr_accessor :name

  def initialize (name)
    @name = name
  end
end

class Dog < Pet
  attr_accessor :breed, :dog_speak

  def initialize (breed)
    @breed = breed
  end

  def bark(dog_speak="bark bark")
    @dog_speak = dog_speak
  end
end



#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.

my_pet = Pet.new "Rocky"
my_dog = Dog.new "Pitbull"

my_dog.bark




#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name.
# Save the result in a new array, but don't output anything to the Terminal.

class Pet
  attr_accessor :name

  def initialize (name)
    @name = name
  end
end

class Dog < Pet
  attr_accessor :breed, :dog_speak

  def initialize (breed)
    @breed = breed
  end

  def bark(dog_speak="bark bark")
    @dog_speak = dog_speak
  end
end

my_pet = Pet.new "Rocky"

jon_pet = Pet.new "Buster"

kate_pet = Pet.new "Fluffy"

all_pets = [my_pet.name, jon_pet.name, kate_pet.name]

good_pets = all_pets.map do |pet|
              "#{pet} is a good dog!"
            end

