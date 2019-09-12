# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

# varible is a place holder with name to store data.

# 2. What Ruby method can you use to make a loop from an array?

# .each

# 3. In Ruby, what are booleans?

# true and false.

# 4. How do classes relate to objects?

# objects are made out of classes. Class are the general idea of a thing and object is a thing.

# 5. What is an instance variable?

# variables that belong to object are called instance variables.

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

# computer

# def initialize (name, brand)
#   @name = name
#   @brand = brand
# end

# def turn_the_computer_on 
# end 



# 7. What is handy about using gems in Ruby?

# gems are a piece of code written by other programmers doing a purticular function which you can use in your program to implement that particual task.

# 8. Define a class called fish, and leave it empty.

# def Fish
# end

# 9. How would you use that class to make three fish objects?

# object = Fish.new

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.''

# class Fish
# attr_accessor:name, :species

# def initialize
#   @name = name
#   @species = species
# end

# end


# 11. 

# a. Create one fish object and store it in a variable, and 

# fish_object = Fish.new



# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# fish_object.name=("Fred")


# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student={
#   name: "Murtaza",
#   age: 30
# }
# p student

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def sum(num1,num2,num3)
# sum = num1 + num2 + num3
# return sum
# end

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

def is_string_in_array?(string, array)
  
end 

is_string_in_array?("harrison", ["1", "harrison", "ben"])

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 


# def divisible_by_three (num)
#   if num%3 == 0
#     return true
#   else
#     return false
#   end
# end

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

# arr=[]

# def array_method(arr)

#   arr1 = []
#   arr2 = []
#   arr3 = []

#   arr.each do |x|
#     if divisible_by_three(x) == true
#       arr1 << x
#     else
#       arr2 << x
#     end
#    end
#    arr3 << arr1
#    arr3 << arr2
#     return arr3
# end

# array_method([1,2,3,4,5,6,7,8,9])