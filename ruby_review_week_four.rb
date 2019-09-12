# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

#Variables are the things we store our data (strings,integers,booleans) in

# 2. What Ruby method can you use to make a loop from an array?

# In Ruby we would use a the .each method to interate over elements of an array.

# 3. In Ruby, what are booleans?

#Booleans in Ruby are a binary data type. They are either True or False.  

# 4. How do classes relate to objects?

# Classes are the blueprints that are used to create objects and determine their attributes 
# 5. What is an instance variable?

# An instance variable is 

# An instance variable is a variable determined in a class. It has no scope outside that class. 

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

#  home_computer
  
# def initialize(cpu,gpu)

# end

#  def home_computer(cpu, gpu)

# end
      


# 7. What is handy about using gems in Ruby?

# Gems embed certain properties to our projects without us having to pre program or 

# 8. Define a class called fish, and leave it empty.

# class: fish 


# end 

# 9. How would you use that class to make three fish objects?

# class Fish 

#   def initialize

#   end

# end 

#  fish_one = Fish.new 
#  fish_two = Fish.new 
#  fish_three = Fish.new 

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# class Fish 

#   def initialize (name,species)

#     def name 
      
#     def species
  
#     end
    
#     end
  
#   end

# end 

#  fish_one = Fish.new
#  fish_two = Fish.new
#  fish_three = Fish.new


# 11. 

# a. Create one fish object and store it in a variable, and 

#fish_one = Fish.new

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# fish_one = Fish.new("fred","carp")

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student = {
#      name: "George",
#      age: 18,

# }
# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

#  

# def adder(num_1, num_2, num_3)
#               return num_1 + num_2 + num_3 
#          end
         
#          p sum_one   = adder(1,5,6)
#          p sum_two   = adder(2,6,8)  
#          p sum_three = adder(5,6,9)
    

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

# string = test
# array = [1,2,3,4]

# def checker(array,string)

# if arr
# elsif string 

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def divisible(number)
#   if number % 3 == 0
#      p "true"
#   else 
#     p "false" 
#   end 
# end
#   divisible(3)

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].