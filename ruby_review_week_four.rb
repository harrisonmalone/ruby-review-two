# frozen_string_literal: true

# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

# it is to store value

# 2. What Ruby method can you use to make a loop from an array?
# each
# 3. In Ruby, what are booleans?
# true or false
# 4. How do classes relate to objects?
# Class is a factory that make objects
# 5. What is an instance variable?
# it is an variable created from class
# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
class Cup
  attr_reader :color, :weight
  def initialize(color, weight)
    @color = color
    @weight = weight
  end

  def printProp
    puts "The cup is of #{@color} and weighs #{@weight}"
  end
end

smallcup = Cup.new('red', 'light')
bigcup = Cup.new('blue', 'heavy')
# 7. What is handy about using gems in Ruby?
# No need to reinvent the wheels
# 8. Define a class called fish, and leave it empty.
class Fish
  attr_accessor :name, :species
end
# 9. How would you use that class to make three fish objects?
# fish1 = Fish.new
# fish2 = Fish.new
# fish3 = Fish.new
# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# 11.

# a. Create one fish object and store it in a variable, and

fish1 = Fish.new
fish1.name = 'fred'
fish1.species = 'stuff'

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key.

student = {
  name: 'Sponge Bob',
  age: 99
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum(num1, num2, num3)
  num1 + num2 + num3
end

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
def true_string(arr, str)
  arr.each do |i|
    return true if i == str
  end
  false
end

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise.
def div_three(num)
  num % 3 == 0
end
# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

def double_array(arr)
  arr_div_three = []
  arr_not_div_three = []
  arr.each do |number|
    if div_three(number)
      arr_div_three.push(number)
    else
      arr_not_div_three.push(number)
    end
  end
  result = [arr_div_three, arr_not_div_three]
  result
end

p double_array([3, 6, 9, 4])
