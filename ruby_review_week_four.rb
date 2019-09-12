# # You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# # 1. What is a variable?
# A variable is a user-created term assigned to the value, where the value assigned may change thruoghout the program.

# # 2. What Ruby method can you use to make a loop from an array?
# <array name>.each do |value|
# # 3. In Ruby, what are booleans?
# True and False values

# # 4. How do classes relate to objects?
# Each object is an instance of a class
# # 5. What is an instance variable?
# A variable whose assigned value applies to a single object of a class. 
# # 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
# class Person
#   def initialize (name,gender)
#   @name = name
#   @gender = gender
#   end

# # method to change name
#   def name=(name)
#   end
# end

# # 7. What is handy about using gems in Ruby?
# Gems provide extra features and functionalities not available from the standard Ruby library

# # 8. Define a class called fish, and leave it empty.
# class Fish

# # 9. How would you use that class to make three fish objects?
# fish1 = Fish.new
# fish2 = Fish.new
# fish3 = Fish.new
# # 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.
# class Fish
#   attr_accessor :name
#   attr_accessor :species
 
#   def initialize(name,species)
#     @name = name
#     @species = species
#   end
# end

# # 11. 

# # a. Create one fish object and store it in a variable, and 

# # b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).
#  fish1 = Fish.new("Fred","goldfish")
# # 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {
#   name: "Student One",
#   age: 25
# }
# # 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# def sum(arg1,arg2,arg3)
#   sum = arg1 + arg2 + arg3
#   return sum
# end
# # 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
def findstring(array,string)
  indexstring = array.index(string)
  if indexstring != nil
    return true
  else
    return false
end
end



# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def divisibility3(number)
  number % 3 == 0
end
    
# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def remainders(array)
  arr1 = []
  arr2 = []
  all_numbers = [arr1,arr2]
  array.each do |number|
    if divisibility3(number) == true
      arr1 << number
    else
      arr2 << number
    end
  end
  return all_numbers
end
  
