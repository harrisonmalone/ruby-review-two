# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

# A variable stores data for re-use, be it a string, an integer, an array, a hash, or a boolean.

# 2. What Ruby method can you use to make a loop from an array?

# .each 


# 3. In Ruby, what are booleans?

# Booleans are a data type; they evaluate to true or false.


# 4. How do classes relate to objects?

# Objects are instances of classes. E.g. person1 might be an instance of a Person class

# 5. What is an instance variable?

# An instance variable is a variable within a class. An instance of a class can use that variable. It can be writable or readable. It is written with the `@` syntax.


# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

# class Person 
# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 		@description = description
# 	end 

# 	def description(=description)
# 	end 

# end 

# 7. What is handy about using gems in Ruby?

# Gems can add extra functionality to your code without you having to write that functionality yourself.

# 8. Define a class called fish, and leave it empty.

# class Fish
# end 


# 9. How would you use that class to make three fish objects?

# class Fish
# 	attr_accessor :name, :species

# 	def initialize(name, species)
# 		@name = name
# 		@species = species
# 	end 
# end 

# fish1 = Fish.new('Moby Dick', 'Whale')
# fish2 = Fish.new('Jaws', 'Shark')
# fish3 = Fish.new('Sebastian', 'Crab')


# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# class Fish
# 	attr_accessor :name, :species

# 	def initialize(name, species)
# 		@name = name
# 		@species = species
# 	end 

# end 


# fish1 = Fish.new('Moby Dick', 'Whale')
# fish2 = Fish.new('Jaws', 'Shark')
# fish3 = Fish.new('Sebastian', 'Crab')


# 11. 

# a. Create one fish object and store it in a variable, and 

# alpha_fish = Fish.new

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# alpha_fish = Fish.new('Fred')

# p alpha_fish

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student = {
# 	name: 'jim'
# 	age: 15
# }


# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def adder(num1, num2, num3)
# 	num1 + num2 + num3
# end 

# p adder(4, 5, 7)


# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

# def judge(arr, str)
# 	if arr[0] == str
# 		return true
# 	elsif arr != str
# 		return false
# 	end 
# end 

# # false
# p judge(['string'], 'stringzzz')
# # true
# p judge(['string'], 'string')


# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# I don't know! 

# def divisible_by_three(num1)
# 	if num1 / 3 == integer
# 		return true
# 	elsif num1 / 3 != integer
# 		return false
# 	end
# end 
  
# divisible_by_three(9)


# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

