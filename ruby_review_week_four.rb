# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

A variable is a value that is interchangeable

# 2. What Ruby method can you use to make a loop from an array?

to make a loop from an array you can use the 
.each method 

# 3. In Ruby, what are booleans?

booleans are variables that equate to true or false


# 4. How do classes relate to objects?

objects are the parents of classes

# 5. What is an instance variable?

instance variable is a variable that is defined within a class

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

class Cup
attr_reader :size, :color

class Computer
attr_reader :processor, :model

# 7. What is handy about using gems in Ruby?

using gems in Ruby is handy because it allows you to display your code with more functionality present

# 8. Define a class called fish, and leave it empty.
class Fish 
end

# 9. How would you use that class to make three fish objects?
class Fish
end

fish1 = Fish.new
fish2 = Fish.new
fish3 = Fish.new

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

class Fish
def initialize(name, species)
    @name = name
    @species = species
end
end

# 11. 

# a. Create one fish object and store it in a variable, and 

fish1 = Fish.new("Fred","")


# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
    name => 'Luke',
    age => 26
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

argument1 = 6
argument2 = 26
argument3 = 9

def argument(arg1, arg2, arg3)
arg1 + arg2 + arg3 
end
p argument(6, 26, 9)




# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
def method(array, string)
    array.each do |s|
    if s == string
    return true
    end
end
return false
end
# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
def method (argument, number)
    if number % 3 == 0
        return true
    else 
        return false

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

