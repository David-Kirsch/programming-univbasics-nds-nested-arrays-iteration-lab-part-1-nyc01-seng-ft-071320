def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  #create counter var 
  outer_counter = 0
  inner_counter = 0 
  evens = []
  # iterate through outerloop, based off length of src looping through each array
  while outer_counter < src do
  #iterate through each array 
    while inner_counter < scr[outer_counter].length do
  # check to see if the current element is even, if so push into new array 
      if(src[outer_counter][inner_counter] % 2 == 0)
        evens << src[outer_counter][inner_counter]
      end if
      inner_counter+=1
    end while
    outer_counter+=1 
  end while
  # return new array 
  evens
end