#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.
class Pet

end


class Dog < Pet

  end

#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.
class Pet
attr_accessor :name

def initialize
  @name = name
end

end


class Dog < Pet

  end
#                           Corrected code and comments below line
  #---------------------------------------------------------------------------------

class Pet
# Removed attr_accessor :name

def initialize(name) #added argument(name)
  @name = name
end

end


class Dog < Pet

  end
#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".

class Pet
#attr_accessor :name

  def initialize(name)
   @name = name
  end
end


class Dog < Pet
def initialize
  super(name)
end

  def bark
    "bark bark"
  end
end

           #           Corrected Code below this line
#---------------------------------------------------------------------------
class Pet
#attr_accessor :name

  def initialize(name)
   @name = name
  end
end


class Dog < Pet

# def initialize --> I did not need this initialize: it is implicit in the inheritance.
#   super(name)
# end

  def bark
    "bark bark"
  end
end

#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.
#--------------------------------------------------------------------------------
                  # I didn't need all the code from the last seciton, only the Lassie ininstantiation
# class Pet
# #attr_accessor :name

#   def initialize(name)
#    @name = name
#   end
# end


# class Dog < Pet

# # def initialize --> I did not need this initialize: it is implicit in the inheritance.
# #   super(name)
# # end

#   def bark
#     "bark bark"
#   end
# end

  Lassie = Dog.new"Lassie"

  Lassie.bark

#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name.
# Save the result in a new array, but don't output anything to the Terminal.

dog_names = ["Perry", "Jendaya", "Marcos"]

dog_names_good_dog = dog_names.map {|name| name + "is a good dog!"}










