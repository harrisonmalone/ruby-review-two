
# def check(string,array)
#   return array.include?(string)
   
# end
# check("1",["1","2","3"])


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