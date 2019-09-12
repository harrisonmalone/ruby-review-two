# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
#A variable is something that saves a data type 


# 2. What Ruby method can you use to make a loop from an array?
#.each


# 3. In Ruby, what are booleans?
#true or false


# 4. How do classes relate to objects?
#A class can create an instance object (which is an instance of that class)


# 5. What is an instance variable?
#An instance variable is a variable that can be shared (accessed) by all the methods of the class


# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def information
    puts "The persons name is #{@name} and their age is #{@age}"
  end
end

person1 = Person.new("Mark", "27")
person1.information


# 7. What is handy about using gems in Ruby?
#gems can allow you to access code written by other developers, so you don't have to reinvent the wheel


# 8. Define a class called fish, and leave it empty.
# class Fish

# end

# 9. How would you use that class to make three fish objects?

# fish1 = Fish.new
# fish2 = Fish.new
# fish3 = Fish.new

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.
class Fish
  attr_accessor :name, :species
  def initialize()
    @name = name
    @species = species
  end

end

# fish1 = Fish.new("goldie", "koi")
# puts fish1.name
# fish1.name = "whitey"
# puts fish1.name

# 11. 

# a. Create one fish object and store it in a variable, and 

fish1 = Fish.new

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

fish1.name = "Fred"
puts fish1.name

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

student = { name: "Mark", age: 27}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

def add_three(a, b, c)
  return a + b + c
end

puts add_three(1, 1, 2)

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.

def method(arr, string)
  return_this = false
  arr.each do |item|
    if item == string
      return_this = true
    end
  end
  return return_this
end

arr1 = [ "mark", "john", "bill"]

# puts method(arr1, "john")


# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

puts "----------"
def one_arg(num)
  if num % 3 == 0 
    return true
  else 
    return false
  end
end

puts one_arg(9)
puts one_arg(5)

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

puts "-------"

def next_method(arr)
  arr_3 = []
  arr_not_3 = []

  arr.each do |number|
    if one_arg(number) == true
      arr_3.push(number)
    else
      arr_not_3.push(number)
    end

  end

  return [arr_3, arr_not_3]
end

arr2 = [9, 4, 3, 5, 30, 2, 8]

print next_method(arr2)