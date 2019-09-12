# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
# variable is a value that is stored in a variable name for use later in code. 

# 2. What Ruby method can you use to make a loop from an array?
# .each or .map

# 3. In Ruby, what are booleans?
# Booleans are something that equates to true or false 

# 4. How do classes relate to objects?
# Classes are the templates for when an object is created. 

# 5. What is an instance variable?
# an instance variable or an attribute is a variable relating to an object.

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
# class Computer
#   def initialize(brand, model)
#     @brand = brand
#     @model = model
#   end

#   def describe_function

#   end
# end

# 7. What is handy about using gems in Ruby?
# They add more functionality to ruby, allows you to use more functions.

# 8. Define a class called fish, and leave it empty.
# class Fish

# end

# 9. How would you use that class to make three fish objects?
# fish_one = Fish.new
# fish_two = Fish.new
# fish_three = Fish.new

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.
# class Fish
#   attr_accessor(name)
#   attr_accessor(species)
#   def initialize(name,species)
#     @name = name
#     @species = species
#   end
# end

# 11. 

# a. Create one fish object and store it in a variable, and 
# fish_one = Fish.new("Jeff","Goldfish")
# p fish_one

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {
#   name: "Melissa"
#   age: 22
# }

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# def number_sum(num1, num2, num3)
#   answer = num1 + num2 + num3
# end

# p number_sum(1,2,3)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
# names = ["mel", "izzy", "molly"]

# def string_finder(array, string)
#   array.include? (string)
# end

# p string_finder(names, "mel")

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def div_by_three(num1)
#   if num1 % 3 == 0
#     p "yes"
#   else
#     p 'no'
#   end
# end


# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

number_array = [2,3,6,8,11,13,18,21]

def div_by_three(num1)
  if num1 % 3 == 0
    "yes"
  else
    "no"
  end
end

def array_splitter(array)
  threes = []
  not_threes = []
  array.map! do |number|
    if 
      div_by_three(number) == "yes"
      threes << number
    else 
      div_by_three(number) == "no"
      not_threes << number
    end
  end
  array.push(threes)
  array.push(not_threes) 
end

array_splitter(number_array)
p number_array

# I got most of the way with this. Without the exclamation mark it prints [2, 3, 6, 8, 11, 13, 18, 21, [3, 6, 18, 21], [2, 8, 11, 13]]. I dont know how to get rid of the original number without google. If i dont include the ! it prints [[2, 8, 11, 13], [3, 6, 18, 21], [3, 6, 18, 21], [2, 8, 11, 13], [2, 8, 11, 13], [2, 8, 11, 13], [3, 6, 18, 21], [3, 6, 18, 21], [3, 6, 18, 21], [2, 8, 11, 13]], which is sort of closer but the array are they too many times but the original numbers are gone. 