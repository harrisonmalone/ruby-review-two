# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
# Variable is a item with something assigned to it.
# 2. What Ruby method can you use to make a loop from an array?
# Each method
# 3. In Ruby, what are booleans?
# Boolean is a true or false value. Usually used to evaluate a condition.
# 4. How do classes relate to objects?
# Classes are used to store objects inside what is called instances.
# 5. What is an instance variable?
# is variable that lives in a class. They can be used to run class methods.
# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

class EveryDayObjects
  def initialize(shape,color)
    @shape = shape
    @color = color
  end

  def describe
    puts "The item is #{@shape} and #{@color}"
  end
end

cup = EveryDayObjects.new("round","clear")
cup.describe

# 7. What is handy about using gems in Ruby?
# Gives access to a custom library to manipulate data or information in ruby. 
# 8. Define a class called fish, and leave it empty.

class Fish
  attr_accessor :name, :spieces
  def initialize(name,spieces)
    @name = name
    @species = spieces
  end
end


# 9. How would you use that class to make three fish objects?
# Fish.new()


# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# 11. 

# a. Create one fish object and store it in a variable, and 

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

fish_3 = Fish.new("Fred","Bass")
p fish_3.name

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  name: "John",
  age: 16
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def sum_up(num_1,num_2,num_3)
  return num_1 + num_2 + num_3
end

p sum_up(1,2,3)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

arr_test = ["hello","world"]


def array_contains(array,string)
  return array.include? string
end

puts array_contains(arr_test,"world")

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def divisable_by_3(num)
  if num % 3 == 0
    return true
  else
    return false
  end
end

p divisable_by_3(7)

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


final_array = []
arr_test_2 = [9, 4, 3, 5, 30, 2, 8]

def arrange_num(array,empty_array)
  divided_3 = []
  not_divided_3 = []
  array.each do |number|
    if divisable_by_3(number) == true
      divided_3 << number
    else
      not_divided_3 << number
    end
  end
  empty_array << divided_3
  empty_array << not_divided_3
end

arrange_num(arr_test_2,final_array)

p final_array







