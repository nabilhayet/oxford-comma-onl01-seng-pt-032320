require "pry"

def oxford_comma(array)
  s=""
  
  if array.length() ==1 
    s=array.join
  else if array.length() ==2 
       s=s+array.join(" and ")
        
  else
    
    
    array.insert(-2,"and")
    binding.pry
    s=s+array.join(", ")
    
    
   
   
   end
end 
return s 
end

