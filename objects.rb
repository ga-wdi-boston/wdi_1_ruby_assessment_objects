require 'pry'
#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.

# class Pet

# end

# class Dog < Pet

# end

#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.

# class Pet
# 	attr_accessor :name
# 	def initialize(name)
# 		@name = name
# 	end
# end

# class Dog < Pet

# end

#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".

# class Pet
# 	attr_accessor :name
# 	def initialize(name)
# 		@name = name
# 	end
# end

# class Dog < Pet
# 	def bark
# 		return "bark bark"
# 	end
# end

#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.

# class Pet
# 	attr_accessor :name
# 	def initialize(name)
# 		@name = name
# 	end
# end

# class Dog < Pet
# 	def bark
# 		return "bark bark" #this does return a string, but it doesn't output anything
# 	end
# end

# new_dog = Dog.new("Lassie")
# new_dog.bark

#### Question 5
# Write code to create a new array containing 3 dog names (as strings).
# Then write code to add the string "is a good dog!" to every name. 
# Save the result in a new array, but don't output anything to the Terminal.

class Pet
	attr_accessor :pet_names
	def initialize
		@pet_names = []
	end
end

class Dog < Pet
	attr_accessor :name

	def initialize(name)
		@name = name

	end

	def add_good_dog
		@good_pets = []
		return @good_pets = @pet_names.each do |pet_name|
			pet_name = pet_name + " is a good dog"
		end
	end
	def bark
		return "bark bark" #this does return a string, but it doesn't output anything
	end
end
#I looked at my notes to figure out how to save names in an array
new_dog = Dog.new("Lassie")
new_dog.bark
new_pet = Pet.new()

new_pet.pet_names << new_dog.name
new_pet.pet_names << Dog.new("Lightning").name
new_pet.pet_names << Dog.new("Snow").name

binding.pry