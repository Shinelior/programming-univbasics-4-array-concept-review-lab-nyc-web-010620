def find_element_index(array, value_to_find)
   #length=array.length
  
  #length.times { |i|  i == value_to_find
    
  #array.reject{|i|  i!= value_to_find  
   array.each_with_index do  |i,index|  i= value_to_find  
   
   index
 
   
  # array.index(i) index
   end 
   return nil   
 
 end

 def find_max_value(array)
 new_array=array.sort
 return new_array.last
 end
  
  
 


def find_min_value(array)
 new_array=array.sort
 return new_array.first
end
