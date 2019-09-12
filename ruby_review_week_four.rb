# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
    # a name that can be used to store a value or object

# 2. What Ruby method can you use to make a loop from an array?
    # .each

# 3. In Ruby, what are booleans?
    # true or false values

# 4. How do classes relate to objects?
    # a class is the template defining the attributes and methods that will be used by the object
    # an object is a specific instance of that class created by calling the class's initialize method

# 5. What is an instance variable?
    # a variable defined within the scope of an object (often an attribute of the object)

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
class Bottle
  def initialize(water_level)
    @water_level = water_level
    @lid_on = true
  end

  def fill_up
  end
end

# 7. What is handy about using gems in Ruby?
    # you can easily install code packages that other people have created and integrate the features into your own code

# 8. Define a class called fish, and leave it empty.
class Fish
end

# 9. How would you use that class to make three fish objects?
fish1 = Fish.new
fish2 = Fish.new
fish3 = Fish.new

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.
class Fish
  @name = ""
  @species = ""
  attr_accessor :name
  attr_accessor :species
end

# 11.

# a. Create one fish object and store it in a variable, and
new_fish = Fish.new

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).
new_fish.name = "Fred"

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key.
student = {
  name: "Tessa",
  age: 27
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def add_three_numbers(num1, num2, num3)
  return num1 + num2 + num3
end

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
def is_string_in_array(string, array)
  return array.include?(string)
end

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise.
def divisible_by_three(num)
  return num % 3 == 0
end

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def two_arrays(array)
  divisible_numbers = []
  other_numbers = []

  array.each do |number|
    if divisible_by_three(number)
      divisible_numbers << number
    else
      other_numbers << number
    end
  end

  return [divisible_numbers, other_numbers]
end

# p two_arrays([9, 4, 3, 5, 30, 2, 8])
