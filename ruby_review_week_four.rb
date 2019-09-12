# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
# An element with a value that can be reused 

# 2. What Ruby method can you use to make a loop from an array?
# .each method will itterate through an array

# 3. In Ruby, what are booleans?
# ==, !=, &&, !&, operators which return a true or false 

# 4. How do classes relate to objects?
# classes are a child of objects

# 5. What is an instance variable?
# an instance variable relates to classes - I think it's similar to defining a variable within a class?

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

# I'm really not sure what I should be doing here - I think it would be helpful to see if classes could be used in my terminal application code so that I could have a better understanding of the function within my code - I found I learned the most whilst building the terminal app and had we had more time to complete this, we could've mastered the more advanced items.

# class Computer(monitor, keyboard)
#   def initialize
    
#   end
# end


# 7. What is handy about using gems in Ruby?
# gems contain preprogrammed code that can plug into the ruby project, producing additional features which otherwise wouldn't be available.

# 8. Define a class called fish, and leave it empty.
# class Fish

# end

# 9. How would you use that class to make three fish objects?
# I have vague recollection of what a class is, however I cannot remember enough to write any code

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

# 11. 

# a. Create one fish object and store it in a variable, and 

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
# student = {
#   name: "Martyna"
#   age: 36
# }

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# def method(one, two, three)
#   one + two + three
# end
# puts method(1,2,3)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
# array = ["one", "two", "three"]
# string = "hello"

# def method(array, string)
#   if array.each == string 
#     puts "true"
#   else
#     puts "false"
#   end
# end
# method(array, "two")
# sorry - I'm really not sure if this means I should define an array method first, as well as a string method, before I take those methods as arguments, or if I'm on the right track here - I'm a little confused about what arguments I should be passing? This method returns false, even if the string argument contains the array string.

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def method(x)
  answer = x / 3 # I remember there was a way to ensure that the answer wasn't rounded, however I can't remember the operator for this.
  if answer.to_i == 1 #I know there needs to be another operation on the other side of the == however I cannot remember the way to achieve this.
    puts 'true'
  else
    puts "false"
  end
end
method(6)# I remember there was a way to ensure that the answer wasn't rounded, however I can't remember the operator for this.

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
