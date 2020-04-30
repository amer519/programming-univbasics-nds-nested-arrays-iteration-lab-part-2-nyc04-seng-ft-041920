def find_min_in_nested_arrays(src)
  low_temp = []
  row = 0
  temp = 24
  src.sort! = src
  
while row < src.count do
  
  element = 0
 while element < src[row].count do
   
  if temp > src[row][element]
    
    low_temp <<  src[row][element]
    
  end

element += 1
 end
 row += 1
 end
 low_temp
end