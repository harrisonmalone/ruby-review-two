# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
# a variable is an object with a value

# 2. What Ruby method can you use to make a loop from an array?
# for loop

# 3. In Ruby, what are booleans?
# booleans are values that are either true or false

# 4. How do classes relate to objects?
# classes are preset values for creating an object

# 5. What is an instance variable?
# it is a class variable

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
class Cup
def initialize (material, color)
  @material = material
  @color = color
  end
end

def big_blue_cup = Cup.new = ('ceramic', 'blue')
end


# 7. What is handy about using gems in Ruby?
# You can style your code the easy way, with tools (libraries) of code that someone else created, which otherwise would be complex.

# 8. Define a class called fish, and leave it empty.
class Fish (name, species)
  @name = name
  @species = species
end

# 9. How would you use that class to make three fish objects?
salmon = Fish.new ('Fred', '....')
snapper = Fish.new ('...', '....')
sharkm = Fish.new ('...', '....')

student = {
  name => 'Fred',
  age => 20
}






# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# 11. 

# a. Create one fish object and store it in a variable, and 

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# def sum(one, two, three)
# end

# total = (1 + 2 + 3)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.


# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


