
##This method takes in an array of numbers and outputs that array with all the numbers squared
def square_array(array)
  new_array = []
  
  array.collect {|numb| new_array.push(numb**2)}
  
  return new_array
end