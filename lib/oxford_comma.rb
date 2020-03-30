require "pry"

def oxford_comma(array)
  s=""
  
  if array.length() ==1 
    s=array.join
  else if array.length() ==2 
       s=s+array.join(" and ")
        
  else
    
    s=s+array.join(", ")
    array.insert(-2,"and")
    binding.pry
    
   
   
   end
end 
return s 
end

