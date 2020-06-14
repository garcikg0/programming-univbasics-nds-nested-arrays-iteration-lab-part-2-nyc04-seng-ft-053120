

def find_min_in_nested_arrays(src)
  min_temp = [ ]
  row = 0
  while row < src.length
    min_temp << src[row].min
    row += 1
  end
  p min_temp
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
end
