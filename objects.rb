require 'pry'
#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.
class Pet




end

# class Dog               #this is wrong
#   attr_accessor
#    super Pet  #
# end

#the right way of doing it is

class Pet

end

class Dog < Pet

end

#### Question 2


# Copy your class definitions from question 1 here.

  # class Pet < Dog
  #     def initialize (name)
  #        @name = name
  #     end
  # end

  # class Dog < Pet

  # end

# this is one of the correct ways
class Pet
  def initialize(name)
    @name = name
  end

end

class Dog < Pet

end

my_pet = Pet.new("New Pet Name")

# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.


#### Question 3

####This is what i had

            # class Pet < Dog
            #     def initialize (name)
            #       @name = name
            #     end
            # end

            # class Dog
            #   @bark = "bark bark"# Then add an instance method called `bark` to the `Dog` class that returns the
            # # string "bark bark".

            # end

class Pet
  def initialize(name)
    @name = name
  end

end

class Dog < Pet
  attr_accessor :name

  def bark

  end

end

my_pet = Pet.new("New Pet Name")



#### Question 4
######### This is my answer
                #Dog.new = "Lassie"

###############################

dog.Dog.new "Lassie"
dog.bark

# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.


#### Question 5

######### This is my answer

          # Dog << ["fido", "bear", "duke"] # Write code to create a new array containing 3 dog names (as strings).

          # descriptions.map do |name|
          #   description = name + "Is a good dog" # Then write code to add the string "is a good dog!" to every name.
          #   return # Save the result in a new array, but don't output anything to the Terminal.

          # end

####################################################################
# one possible answer would be:

names = ["fido", "bear", "duke"]
new_names = names.map do |name|
        name + "is a good line"
    end



binding.pry
