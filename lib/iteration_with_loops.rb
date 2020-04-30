def find_min_in_nested_arrays(src)
  low_temp = []
  row = 0
  temp = 100
  
while row < src.count do
  element = 0
 while element < src[row].count do
   src = src.sort
  if temp > src[row][element]
    
    p low_temp <<  src[row][element]
    
  end

element += 1
 end
 row += 1
 end
 low_temp
end