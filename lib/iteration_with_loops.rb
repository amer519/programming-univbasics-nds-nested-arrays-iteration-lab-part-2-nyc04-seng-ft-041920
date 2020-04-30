def find_min_in_nested_arrays(src)
  low_temp = []
  row = 0
  temp = 100
  src = src.sort!
  
while row < src.count do
  
  element = 0
 while element < src[row].count do
   
  if src[row][element][0][0]
    
    low_temp <<  src[row][element]
    
  end

element += 1
 end
 row += 1
 end
 low_temp
end