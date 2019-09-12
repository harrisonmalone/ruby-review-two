# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?

=begin
  
A Variable is a element where you can store and access a string, integer, boolean. Variables store a single value e.g.
var = "Max"
  
=end

# 2. What Ruby method can you use to make a loop from an array?

# array = [1,2,3,4,5]

# array.each do |arr| 
#   puts arr
# end

# 3. In Ruby, what are booleans?

# Booleans are true or false values e.g. var = true, var = false

# 4. How do classes relate to objects?

# Classes are like the template (structure) of objects. They create the basic overview of what each object will contain.

# 5. What is an instance variable?

# An instance variable is a variable that is initizled through the creation of a class e.g.

class Max
  def initialize
    @name = "Max"
    @age = 21
  end
end

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_string
    puts "Hi #{@name}"
  end
end

# 7. What is handy about using gems in Ruby?

# Ruby GEMS code from someone else which you can then put into your platform. They're handy to use because you can access their code and program easily through requiring the GEM so you don't have to code it all yourself. It is also good because the code is updated by them and maintained.

# 8. Define a class called fish, and leave it empty.

=begin
  
class Fish 
  def initialize

  end
end
  
=end
# 9. How would you use that class to make three fish objects?
  # fish_one = Fish.new
  # fish_two = Fish.new
  # fish_three = Fish.new
# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.

class Fish
  attr_accessor :name, :species

  def initialize(name, species)
    @name = name
    @species = species
  end

end

# 11. 

# a. Create one fish object and store it in a variable, and 

fish_one = Fish.new("Nemo", "Clown Fish")

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

fish_one.name = "Fred"
puts fish_one.name

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = {
  name: "Max",
  age: 21
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def ruby_method(x,y,z)
  return x + y + z
end

puts ruby_method(20,30,40)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

# array = [1]
# def ruby_method_two(array, string)

#   array.each do |arr| 
#     if arr.is_a?(String)
#       return true
#     else 
#       return false
#     end
#   end
# end

# puts ruby_method_two(array, 2)

# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

numbers = [9, 4, 3, 5, 30, 2, 8]

def ruby_method_three(number_array)


end


# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]]