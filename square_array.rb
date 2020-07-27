def square_array(array)    #define method with argument of array 
  arr = []     #set arr to value of [] (an empty array) 
  array.each { |i| arr << i ** 2 }      #use .each to square the value of `array`, and then assign the squared value to an array called `arr`
  arr
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]