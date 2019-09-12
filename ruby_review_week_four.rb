# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
A variable is a value that can change depending on the conditions passed through it by the rest of the code

# 2. What Ruby method can you use to make a loop from an array?
for.each

# 3. In Ruby, what are booleans?
Boolean values are true or false statements

# 4. How do classes relate to objects?
Classes are used to create objects, classes are an efficent way to make an amount of objects easily thats only limited by the written code.

# 5. What is an instance variable?
An instance variable is a variable that is inside the scope of a class

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).
class Computer
  def initialize(screen_size, os)
    @screen_size = screen_size
    @os = os
  end
  def description
    p "The screen size is #{@screen_size} and the operating system is #{@os}"
  end
end

hp = Computer.new(15, 'windows')

hp.description

# 7. What is handy about using gems in Ruby? 

# 8. Define a class called fish, and leave it empty.
class Fish
  attr_accessor :name, :species
  def initialize(name, species)
    @name = name
    @species = species
  end
end

# 9. How would you use that class to make three fish objects?

Fish.new()

# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.
class Fish
  attr_accessor :name, :species
  def initialize
    @name = name
    @species = species

    def name(name)
      @name = name
    end

    def species(species)
      @species = species
    end

  end
end

# 11. 

# a. Create one fish object and store it in a variable, and 
fishOne = Fish.new

# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).
Fred.name('Fred') #Prints Fred

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 
student = {
  name: 'Chris'
  age: 25
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum(num1, num2, num3)
  p num1 + num2 + num3 
end

# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
def check(array, string)
  while != true
  if array == 'Chris'
    return true
  else
    return false
  end
end
# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
names = ['Bob', 'George', 'Tarrison', 'Chris', 'Rach', 'Mel']

def check(array, string)
  index = array[0]
    while array != true
    if array != string
      index = array[+1]
      p 'does not match'
    elsif
      array == string
      return true
      break
    end
  end
end

# def check(array, string)
#   for array.each do
#     if array != string
#       puts wrong
#     else
#       puts 'its a match'
#     end
#   end
# end

# for each.names
#   p names[index]
# end

p check(names, 'Chris')

#NOOOOOOOOOO #OUTOFTIME

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].