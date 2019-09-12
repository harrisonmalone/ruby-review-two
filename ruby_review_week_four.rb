# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
#variables are objects that can be stored and referred to again and again. 

# 2. What Ruby method can you use to make a loop from an array?

#.each , .map

# 3. In Ruby, what are booleans? 
#true or false 

# 4. How do classes relate to objects?

#classes are the blueprint for objects

# 5. What is an instance variable?

#they are class attributes

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

# class Person

# def initialize(haircolour, eyecolour)
#   @haircolour = haircolour
#   @eyecolour = eyecolour

# end 

#   def description
#     return "Haircolour: #{@haircolour} and Eyecolour: #{@eyecolour}"

#   end 

# end 

# person1 = Person.new('black', 'brown')

# person1.description

# 7. What is handy about using gems in Ruby?
#They save time and often provide better functionality in a program than without them. 


# 8. Define a class called fish, and leave it empty.

# class Fish
#     attr_accessor :name
#     attr_accessor :species
#   def initialize(name, species)
#     @name = name
#     @species = species

#   end 


# end 


# 9. How would you use that class to make three fish objects?
#initialize and make variable 

# eg fish1 = Fish.new()
# fish2 = Fish.new()
# fish3 = Fish.new()

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# 11. 

# a. Create one fish object and store it in a variable, and 

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# p fish1 = Fish.new('Fred', 'goldsfish')

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student = {
#   name: "Zenaida", 
#   age: 8
# }

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def add(a, b, c)
#   return a + b + c
# end 

# p add(2, 3, 4)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

# array = [3]

# def array_or_not(array)
#   if array == ""
#     return true
#   else 
#     return false
#   end 
# end 


#I think my answer above wasn't answering the question - so I had anoter go below
array = ["hello"]
string = "bad"
def array_or_not(array, string)
  array.each do |word|
    if word == string
      return true
    else 
      return false
    end 

  end 

end 

p array_or_not(array, "hello")

# p array_or_not(array)

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def divisible(number)
#   if number % 3 == 0
#     return true
#   else 
#     return false
#   end 
# end 

# p divisible(17)

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

# def divisible(number)
#   if number % 3 == 0
#     return true
#   else 
#     return false
#   end 
# end 

# divisible(6)

# array = [3, 6]
# def two_arrays(array)
  
#   p divisible(array)
  
# end 

# two_arrays(array)