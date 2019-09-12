# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
# Something that can store data.
# Example:
# my_var = 30

# 2. What Ruby method can you use to make a loop from an array?
# The .each method.
# Example:
# numbers = [ 1,2,3,4,5]

# numbers.each do |number|
# 	puts number
# end

# 3. In Ruby, what are booleans?
# Things that are either true or false.
# boolean == true

# 4. How do classes relate to objects?
# Objects are created and belong to a certain class.

# 5. What is an instance variable?
# I think it's just a normal variable inside a method.

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
# This seems to be related to classes, which I don't understand.
# This is all I know about classes:

# def initialize
# @class

# 7. What is handy about using gems in Ruby?
# They can save you a lot of time. For instance, in my terminal app I added a gem that made an error message blink. I could probably have figured out how to write that code myself, but since someone already did I can just use that one component in my code and don't have to start from scratch. 

# 8. Define a class called fish, and leave it empty.
# I still don't know how to do classes. So I can't do 8-11.

# 9. How would you use that class to make three fish objects?

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# 11. 

# a. Create one fish object and store it in a variable, and 

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).



# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {
#   name: "Samaa",
#   age: 30,
# }

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def calculator(num1, num2, num3)
#  puts num1 + num2 + num3
# end

# calculator(3,1,2)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

# arr =["apple", "banana", "grapes"]

# def checker(arr,string)
#   valid_answer = arr.include?(string)
#   if valid_answer == true
#     puts "true"
#   else puts "false"
#   end
# end

# checker(arr,"apple")


# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].