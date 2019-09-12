# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

# it is a named location in memory to store data via assignment (variable = some_data) that can be later called upon with that name to return what is stored there.

# 2. What Ruby method can you use to make a loop from an array?

# Array.each

# 3. In Ruby, what are booleans?

# a data type that only has two possible values, true and false
# the result of some condition can also return true or false e.g. "if (10 > 9)"" is the same as writing "if true"

# 4. How do classes relate to objects?

# every variable is an object of a certain class type. in a variable we store an instance of an object. the object is created calling the constructor of a class in some way.

# 5. What is an instance variable?

# in a class you can have a variable that is accessible from anywhere with in an instance of that class, i.e. it's scope is the entire object instance, so any methods within that specific object instance can access it, but not any object of the same class type.

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

class Cup
  def initialize(volume, total_liquid)
    @volume = volume
    @total_liquid = total_liquid
  end

  def drink(amount)
    # code to drink liquid out of cup
  end
end

class Computer
  def initialize(os, ram)
    @os = os
    @ram = ram
    @power = false
  end

  def toggle_power
    # code to toggle the computer on/of
  end
end

class Person
  def initialize(sex, age)
    @sex = sex
    @age = age
  end

  def blink
    # code to run blinking animation
  end
end

# 7. What is handy about using gems in Ruby?

# many functions and features have already been thought of and coded up by other programmers, gems allow us to bring that work into our project so that we don't have to do it from scratch ourselves and concentrate on the parts of the program that are more unique to the project

# 8. Define a class called fish, and leave it empty.

class Fish

end

# 9. How would you use that class to make three fish objects?

fish0 = Fish.new
fish1 = Fish.new
fish2 = Fish.new

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

class Fish
  attr_accessor(:name, :species)
  def initialize(name, species)
    @name = name
    @species = species
  end
end

# 11. 

# a. Create one fish object and store it in a variable, and 

fish0 = Fish.new("Greg", "Koi")

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

fish0.name = "Fred"

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key.

student = {
  name: "Steve",
  age: 22
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum_of_three(num0, num1, num2)
  return num0 + num1 + num2
end

p sum_of_three(1, 3, 10)
puts ''

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

def string_present?(arr, string)
  arr.each do |element|
    if element == string
      return true
    end
  end
  return false
end

# or

def string_exists?(arr, string)
  return arr.include?(string)
end

test = ["an", "array", "with", "strings"]

p string_exists?(test, "with")
p string_present?(test, "with")
p string_exists?(test, "word")
p string_present?(test, "word")
puts ''

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def div_by_3?(num)
  if num % 3 == 0
    return true
  else
    return false
  end
end

p div_by_3?(8)
p div_by_3?(9)
puts ''

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def seperate_mults_of_3(arr)
  divisible = []
  indivisible = []

  arr.each do |num|
    if div_by_3?(num)
      divisible << num
    else
      indivisible << num
    end
  end

  return [divisible, indivisible]
end

test = [9, 4, 3, 5, 30, 2, 8]

p seperate_mults_of_3(test)
puts ''
