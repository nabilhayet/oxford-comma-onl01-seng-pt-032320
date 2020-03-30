require "pry"

def oxford_comma(array)
  s=""
  
  if array.length() ==1 
    s=array.join
  else if array.length() ==2 
       s=s+array.join(" and ")
        
  else
    array[-1].insert(0, "and ")
    s=array.join(", ")
  
    binding.pry
    
   
   
   end
end 
return s 
end

