def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ 
 # [10, 11],
  #[99, 50, 3, 4],
  #[23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 
  incount = 0 
  while count < src.length do
    while incount < src.length do 
      if src[count][incount]% 2 == 0 
        puts src[count][incount]
      end
      incount += 1
    end
    count += 1
  end
end