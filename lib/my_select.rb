def my_select(collection)
new_collection = []
 i = 0 

 while i < collection.length 
 new_collection << { collection.select yield(collection[i]) }  
 
  i += 1 
  
 end 
  return new_collection
end 
