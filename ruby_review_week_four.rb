# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. What is a variable?
can store data.


# 2. What Ruby method can you use to make a loop from an array?
ruby each loop


# 3. In Ruby, what are booleans?

a boolean refers to a value of either true or false, 
# 4. How do classes relate to objects?

# 5. What is an instance variable?
class Person
  def initialize(name)
    @name = name
  end
end
@name is a new type of variable, called an “instance variable”.

# 6. Choose an everyday item (cup, computer, person) and give it two instance variables (which will be attributes), and one method (to describe a function of the object). Code the initialize method in full (for these attributes only), and the definition line of the instance method (but do not code the entire method).




# 7. What is handy about using gems in Ruby?

# 8. Define a class called fish, and leave it empty.
class Fish

  def initialize(name, weight)
    @name=name
    @weight=weight
  end
end

fash1=Fish.new("fash1","1kg");
fash2=Fish.new("fash2","1.5kg");




# 9. How would you use that class to make three fish objects?




# 10. Add two attributes to your fish class, name and species, and make them accessible for reading and writing.
class Fish
  attr_accessor :name :species
  def initialize(name, species)
    @name=name
    @species=species
  end
end


# 11. 

# a. Create one fish object and store it in a variable, and 
fish1=Fish.new("fish1","species1")
fish2=Fish.new("fish2","species2")


# b. on a second line, give that fish object’s name attribute the value of ‘Fred’ (assume you have access).

fish1.name="Fred"

# 12. Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

students={
  name:heng,
  age:24
}

# 13. Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
def sum(num1,num2,num3)
  sum=0
  sum=num1+num2+num3
  return sum
  
end
sum(1,2,3)


# 14. Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not.
def check(string,array)
  if array.include?(string)
  end
end
check("1",["1","2","3"])



# 15. Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

def decisible(number)
  if number /3==0
    return true
  else
    return false
  end
end

p decisible(9)

# 16. You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays). The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].
def decisible(number)
  if number%3==0
    return true
  else
    return false
  end
end

def check(array)
  array1=[]
  array2=[]
  array3=[]

  array.each do |number|
    if decisible(number)==true
      array1.push(number)
    else
      array2.push(number)
  end
end
  array3=array3.push(array1,array2)

end

p check([1,2,3,4,5,6,7,8,9])