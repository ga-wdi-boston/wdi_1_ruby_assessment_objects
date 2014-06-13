#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.
class Pet
end

class dog < Pet
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

class dog < Pet
end

#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".

class Pet
  attr_accessor :name

  def initialize (name:)
    @name = name
  end
end

class Dog < Pet
  attr_reader :bark

  def initialize (bark: false, **attributes)
    super(attributes)
    @bark = bark
  end

  def bark?
   bark? ? puts 'bark bark' : nil
 end
end

#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.

class Pet
  attr_accessor :name

  def initialize (name:)
    @name = name
  end
end

class Dog < Pet
  attr_reader :bark

  def initialize (bark: false, **attributes)
    super(attributes)
    @bark = bark
  end

  def bark?
   bark? ? puts 'bark bark' : nil
 end
end
dog_first = Pet.new("Lassie", true)


#### Question 5
# Write code that would create a new instance of the `Pet` class with the
# name "Reginald". Assuming the `Pet` class had a setter for "name", write
# code that would change Reginald's name to "Snookums".

class Pet

  attr_accessor :name

  def initialize name:
    @name = name
  end
end

class Dog < Pet
  attr_reader :bark

  def initialize (bark: false, **attributes)
    super(attributes)
    @bark = bark
  end

  def bark?
   bark? ? puts 'bark bark' : nil

 end
end

dog_first = Pet.new("Reginald", true)
dog_first.name ="Snookums"


