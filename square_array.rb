
##This method takes in an array of numbers and outputs that array with all the numbers squared
def square_array(array)
  return array.collect {|numb| numb**2}
end